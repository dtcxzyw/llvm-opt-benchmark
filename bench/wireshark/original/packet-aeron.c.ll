target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.aeron_conversation_info_t = type { ptr, ptr, i16, i16 }
%struct.aeron_frame_info_t_stct = type { i32, i32, %struct.aeron_frame_link_t, %struct.aeron_frame_link_t, %struct.aeron_frame_link_t, %struct.aeron_frame_link_t, ptr, ptr, ptr, ptr, i32 }
%struct.aeron_frame_link_t = type { i32, i32 }
%struct.aeron_packet_info_t = type { i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i8 }
%struct.aeron_transport_t_stct = type { i64, ptr, ptr, %struct._address, %struct._address, i32, i16, i16 }
%struct.aeron_msg_t_stct = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.aeron_stream_analysis_t = type { i32, i32, %struct.aeron_pos_t, %struct.aeron_pos_t, i32, i32 }
%struct.aeron_pos_t = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.aeron_stream_t_stct = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.aeron_pos_t }
%struct.aeron_fragment_t_stct = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.aeron_nak_analysis_t = type { ptr, ptr, i32, i32, i32, i32 }
%struct.aeron_rx_info_t = type { ptr, i32, i32 }
%struct.aeron_term_t_stct = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.aeron_stream_rcv_t_stct = type { %struct._address, i16, %struct.aeron_pos_t, i32 }
%struct.aeron_nak_t = type { ptr, ptr, i32, i32 }
%struct.aeron_msg_fragment_t_stct = type { ptr, i32, i32, i32, i32, i32, i8 }

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
@proto_aeron = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"aeron_msg_payload\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Aeron Data payload\00", align 1
@aeron_heuristic_subdissector_list = internal global ptr null, align 8
@aeron_dissector_handle = internal global ptr null, align 8
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
@aeron_frame_info_tree = internal global ptr null, align 8
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
@aeron_channel_id = internal global i64 1, align 8
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
define hidden void @proto_register_aeron() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224)
  store i32 %3, ptr @proto_aeron, align 4
  %4 = load i32, ptr @proto_aeron, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_aeron.hf, i32 noundef 116)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aeron.ett, i32 noundef 18)
  %5 = load i32, ptr @proto_aeron, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_aeron.ei, i32 noundef 19)
  %8 = load i32, ptr @proto_aeron, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr @proto_aeron, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.225, ptr noundef @.str.226, i32 noundef %10)
  store ptr %11, ptr @aeron_heuristic_subdissector_list, align 8
  %12 = load i32, ptr @proto_aeron, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.224, ptr noundef @dissect_aeron, i32 noundef %12)
  store ptr %13, ptr @aeron_dissector_handle, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @aeron_sequence_analysis)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @aeron_stream_analysis)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef @aeron_reassemble_fragments)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @.str.238, ptr noundef @aeron_use_heuristic_subdissectors)
  call void @register_init_routine(ptr noundef @aeron_channel_id_init)
  %18 = call ptr @wmem_epan_scope()
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @aeron_frame_info_tree, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %17, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %201

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %17, align 4
  %29 = add i32 %28, 6
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %13, align 2
  %33 = call ptr @aeron_setup_conversation_info(ptr noundef %31, i16 noundef zeroext %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %201

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_add_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.223)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @aeron_format_transport_uri(ptr noundef %47)
  call void @col_add_str(ptr noundef %46, i32 noundef 25, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_fence(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_aeron, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, ptr noundef @.str.222)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @ett_aeron, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %187, %37
  %63 = load i32, ptr %18, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %199

65:                                               ; preds = %62
  store ptr null, ptr %20, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @tvb_skip_guint8(ptr noundef %66, i32 noundef %67, i32 noundef %70, i8 noundef zeroext 0)
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %199

76:                                               ; preds = %65
  %77 = load i32, ptr @aeron_sequence_analysis, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @aeron_frame_info_add(i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %20, align 8
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 0
  %89 = call i32 @tvb_get_letohl(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 5
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  store i8 %93, ptr %12, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 6
  %97 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %96)
  store i16 %97, ptr %13, align 2
  %98 = load ptr, ptr %7, align 8
  %99 = load i16, ptr %13, align 2
  %100 = call ptr @aeron_setup_conversation_info(ptr noundef %98, i16 noundef zeroext %99)
  store ptr %100, ptr %19, align 8
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %174 [
    i32 0, label %103
    i32 1, label %111
    i32 2, label %135
    i32 3, label %143
    i32 6, label %151
    i32 4, label %159
    i32 5, label %165
    i32 65535, label %173
  ]

103:                                              ; preds = %85
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 @dissect_aeron_pad(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %16, align 4
  br label %176

111:                                              ; preds = %85
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 192
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @dissect_aeron_heartbeat(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %16, align 4
  br label %134

126:                                              ; preds = %114, %111
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call i32 @dissect_aeron_data(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %126, %118
  br label %176

135:                                              ; preds = %85
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @dissect_aeron_nak(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %16, align 4
  br label %176

143:                                              ; preds = %85
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call i32 @dissect_aeron_sm(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %16, align 4
  br label %176

151:                                              ; preds = %85
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = call i32 @dissect_aeron_rtt(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %16, align 4
  br label %176

159:                                              ; preds = %85
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = call i32 @dissect_aeron_err(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %16, align 4
  br label %176

165:                                              ; preds = %85
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @dissect_aeron_setup(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %16, align 4
  br label %176

173:                                              ; preds = %85
  br label %174

174:                                              ; preds = %173, %85
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %5, align 4
  br label %201

176:                                              ; preds = %165, %159, %151, %143, %135, %134, %103
  %177 = load i32, ptr %16, align 4
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4
  %181 = sub i32 0, %180
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %184, i32 noundef %185)
  %186 = load i32, ptr %10, align 4
  store i32 %186, ptr %5, align 4
  br label %201

187:                                              ; preds = %176
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %18, align 4
  %196 = sub i32 %195, %194
  store i32 %196, ptr %18, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %197, i32 noundef %198)
  br label %62, !llvm.loop !4

199:                                              ; preds = %75, %62
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %199, %179, %174, %36, %25
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aeron_channel_id_init() #0 {
  store i64 1, ptr @aeron_channel_id, align 8
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aeron() #0 {
  %1 = load ptr, ptr @aeron_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.239, ptr noundef %1)
  %2 = load i32, ptr @proto_aeron, align 4
  call void @heur_dissector_add(ptr noundef @.str.240, ptr noundef @test_aeron_packet, ptr noundef @.str.241, ptr noundef @.str.242, i32 noundef %2, i32 noundef 0)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_aeron_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 4)
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %77

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef 6)
  store i16 %30, ptr %11, align 2
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
    i32 6, label %33
    i32 4, label %33
    i32 5, label %33
    i32 65535, label %33
  ]

33:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %77

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef 0)
  %38 = and i32 %37, 2147483647
  store i32 %38, ptr %12, align 4
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42, %35
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %77

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef 8)
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %77

60:                                               ; preds = %54
  br label %67

61:                                               ; preds = %50
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %77

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @dissect_aeron(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %77

76:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %75, %65, %59, %48, %34, %27, %20
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aeron_setup_conversation_info(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 24)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %320 [
    i32 2, label %26
    i32 3, label %173
  ]

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 24)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = call i32 @aeron_is_address_multicast(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @wmem_memdup(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @wmem_memdup(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %47
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 1
  br label %87

79:                                               ; preds = %47
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sub i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -1
  store i8 %86, ptr %84, align 1
  br label %87

87:                                               ; preds = %79, %71
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %9, align 8
  call void @set_address(ptr noundef %90, i32 noundef 2, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %95, i32 noundef 2, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %102, i32 0, i32 2
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %107, i32 0, i32 3
  store i16 %106, ptr %108, align 2
  br label %172

109:                                              ; preds = %26
  %110 = load i16, ptr %5, align 2
  %111 = zext i16 %110 to i32
  switch i32 %111, label %170 [
    i32 0, label %112
    i32 1, label %112
    i32 5, label %112
    i32 6, label %112
    i32 2, label %141
    i32 3, label %141
  ]

112:                                              ; preds = %109, %109, %109, %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %115, ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %122, align 4
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %125, i32 0, i32 2
  store i16 %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %129, ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %139, i32 0, i32 3
  store i16 %138, ptr %140, align 2
  br label %171

141:                                              ; preds = %109, %109
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %144, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 8
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %154, i32 0, i32 2
  store i16 %153, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %158, ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 4
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %168, i32 0, i32 3
  store i16 %167, ptr %169, align 2
  br label %171

170:                                              ; preds = %109
  br label %171

171:                                              ; preds = %170, %141, %112
  br label %172

172:                                              ; preds = %171, %87
  br label %321

173:                                              ; preds = %2
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds %struct._address, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8
  %181 = call noalias ptr @wmem_alloc0(ptr noundef %180, i64 noundef 24)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = call noalias ptr @wmem_alloc0(ptr noundef %186, i64 noundef 24)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 17
  %192 = call i32 @aeron_is_address_multicast(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %256

194:                                              ; preds = %173
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @wmem_memdup(ptr noundef %197, ptr noundef %198, i64 noundef %200)
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = call noalias ptr @wmem_memdup(ptr noundef %204, ptr noundef %205, i64 noundef %207)
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sub i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %194
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %7, align 4
  %221 = sub i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = add i8 %224, 1
  store i8 %225, ptr %223, align 1
  br label %234

226:                                              ; preds = %194
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sub i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = add i8 %232, -1
  store i8 %233, ptr %231, align 1
  br label %234

234:                                              ; preds = %226, %218
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %7, align 4
  %239 = load ptr, ptr %12, align 8
  call void @set_address(ptr noundef %237, i32 noundef 3, i32 noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %7, align 4
  %244 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %242, i32 noundef 3, i32 noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 24
  %247 = load i32, ptr %246, align 8
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %249, i32 0, i32 2
  store i16 %248, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %254, i32 0, i32 3
  store i16 %253, ptr %255, align 2
  br label %319

256:                                              ; preds = %173
  %257 = load i16, ptr %5, align 2
  %258 = zext i16 %257 to i32
  switch i32 %258, label %317 [
    i32 0, label %259
    i32 1, label %259
    i32 5, label %259
    i32 6, label %259
    i32 2, label %288
    i32 3, label %288
  ]

259:                                              ; preds = %256, %256, %256, %256
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 50
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %262, ptr noundef %265, ptr noundef %267)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 23
  %270 = load i32, ptr %269, align 4
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %272, i32 0, i32 2
  store i16 %271, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %276, ptr noundef %279, ptr noundef %281)
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 8
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %286, i32 0, i32 3
  store i16 %285, ptr %287, align 2
  br label %318

288:                                              ; preds = %256, %256
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 50
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %291, ptr noundef %294, ptr noundef %296)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 24
  %299 = load i32, ptr %298, align 8
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %301, i32 0, i32 2
  store i16 %300, ptr %302, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %305, ptr noundef %308, ptr noundef %310)
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 23
  %313 = load i32, ptr %312, align 4
  %314 = trunc i32 %313 to i16
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %315, i32 0, i32 3
  store i16 %314, ptr %316, align 2
  br label %318

317:                                              ; preds = %256
  br label %318

318:                                              ; preds = %317, %288, %259
  br label %319

319:                                              ; preds = %318, %234
  br label %321

320:                                              ; preds = %2
  store ptr null, ptr %3, align 8
  br label %323

321:                                              ; preds = %319, %172
  %322 = load ptr, ptr %6, align 8
  store ptr %322, ptr %3, align 8
  br label %323

323:                                              ; preds = %321, %320
  %324 = load ptr, ptr %3, align 8
  ret ptr %324
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aeron_format_transport_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_packet_scope()
  %5 = call noalias ptr @wmem_strbuf_new(ptr noundef %4, ptr noundef @.str.249)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @aeron_is_address_multicast(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %29 [
    i32 3, label %17
    i32 2, label %28
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @address_to_str(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef @.str.250, ptr noundef %23, i32 noundef %27)
  br label %40

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @wmem_packet_scope()
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @address_to_str(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %30, ptr noundef @.str.251, ptr noundef %35, i32 noundef %39)
  br label %40

40:                                               ; preds = %29, %17
  br label %71

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %59 [
    i32 3, label %47
    i32 2, label %58
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @wmem_packet_scope()
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @address_to_str(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %48, ptr noundef @.str.252, ptr noundef %53, i32 noundef %57)
  br label %70

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @wmem_packet_scope()
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @address_to_str(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %60, ptr noundef @.str.253, ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %59, %47
  br label %71

71:                                               ; preds = %70, %40
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @wmem_strbuf_finalize(ptr noundef %72)
  ret ptr %73
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_skip_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aeron_frame_info_add(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @aeron_frame_info_key_build(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @aeron_frame_info_lookup(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 80)
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr @aeron_sequence_analysis, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load i32, ptr @aeron_stream_analysis, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_list_new(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %25, %14
  %34 = load ptr, ptr @aeron_frame_info_tree, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32_array(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %2
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_pad(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.aeron_packet_info_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 0
  %30 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = call i32 @aeron_pos_roundup(i32 noundef %31)
  store i32 %32, ptr %25, align 4
  %33 = load i32, ptr %25, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %188

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 8
  %40 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %24, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 12
  %44 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %21, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @aeron_transport_add(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 16
  %54 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %22, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 20
  %58 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %23, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sub i32 %59, 24
  store i32 %60, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 56, i1 false)
  %61 = load i32, ptr %22, align 4
  %62 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %23, align 4
  %64 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 2
  store i32 %63, ptr %64, align 8
  %65 = load i32, ptr %24, align 4
  %66 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 3
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 0
  store i32 7, ptr %67, align 8
  %68 = load i32, ptr %18, align 4
  %69 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 4
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %19, align 4
  %71 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 5
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 10
  store i16 0, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 5
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  store i8 %76, ptr %77, align 2
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @aeron_frame_info_setup(ptr noundef %78, ptr noundef %79, ptr noundef %26, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %188

84:                                               ; preds = %36
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  %87 = load i8, ptr %86, align 2
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %24, align 4
  %90 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %85, i16 noundef zeroext 0, i8 noundef zeroext %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_aeron_pad, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %25, align 4
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef -1, ptr noundef @.str.254, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @ett_aeron_pad, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_aeron_channel_id, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call ptr @proto_tree_add_uint64(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i64 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_aeron_pad_frame_length, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 0
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_aeron_pad_version, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_aeron_pad_flags, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 5
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_aeron_pad_type, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 6
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_aeron_pad_term_offset, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %23, align 4
  %146 = load i32, ptr %24, align 4
  %147 = load i32, ptr %25, align 4
  call void @aeron_next_offset_report(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_aeron_pad_session_id, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 12
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648)
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_aeron_pad_stream_id, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 16
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_aeron_pad_term_id, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 20
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %26, ptr noundef %170)
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %176, i32 noundef %177)
  %178 = load i32, ptr %18, align 4
  %179 = icmp ult i32 %178, 24
  br i1 %179, label %180, label %186

180:                                              ; preds = %84
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = call ptr @expert_add_info(ptr noundef %181, ptr noundef %182, ptr noundef @ei_aeron_analysis_invalid_pad_length)
  %184 = load i32, ptr %25, align 4
  %185 = sub i32 0, %184
  store i32 %185, ptr %7, align 4
  br label %188

186:                                              ; preds = %84
  %187 = load i32, ptr %25, align 4
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %186, %180, %83, %35
  %189 = load i32, ptr %7, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_heartbeat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.aeron_packet_info_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 24, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 0
  %29 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 8
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 12
  %37 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %21, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @aeron_transport_add(ptr noundef %38, i32 noundef %39, i32 noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 16
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %22, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 20
  %51 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 56, i1 false)
  %52 = load i32, ptr %22, align 4
  %53 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %23, align 4
  %55 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 2
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %20, align 4
  %57 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 3
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 0
  store i32 7, ptr %58, align 8
  %59 = load i32, ptr %18, align 4
  %60 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 4
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 5
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 10
  store i16 1, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 5
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  %67 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 11
  store i8 %66, ptr %67, align 2
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @aeron_frame_info_setup(ptr noundef %68, ptr noundef %69, ptr noundef %25, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %172

74:                                               ; preds = %6
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %25, i32 0, i32 11
  %77 = load i8, ptr %76, align 2
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %75, i16 noundef zeroext 1, i8 noundef zeroext %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_aeron_heartbeat, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %23, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %24, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, ptr noundef @.str.265, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @ett_aeron_data, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_aeron_channel_id, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @proto_tree_add_uint64(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i64 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_aeron_heartbeat_frame_length, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 0
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_aeron_heartbeat_version, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648)
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 5
  %117 = load i32, ptr @hf_aeron_heartbeat_flags, align 4
  %118 = load i32, ptr @ett_aeron_data_flags, align 4
  %119 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @dissect_aeron_heartbeat.flags, i32 noundef -2147483648)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_aeron_heartbeat_type, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 6
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_aeron_heartbeat_term_offset, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_aeron_heartbeat_session_id, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 12
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_aeron_heartbeat_stream_id, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 16
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_aeron_heartbeat_term_id, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 20
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %25, ptr noundef %154)
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %18, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %74
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = call ptr @expert_add_info(ptr noundef %165, ptr noundef %166, ptr noundef @ei_aeron_analysis_invalid_data_length)
  %168 = load i32, ptr %24, align 4
  %169 = sub i32 0, %168
  store i32 %169, ptr %7, align 4
  br label %172

170:                                              ; preds = %74
  %171 = load i32, ptr %24, align 4
  store i32 %171, ptr %7, align 4
  br label %172

172:                                              ; preds = %170, %164, %73
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.aeron_packet_info_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 0
  %35 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 32, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %27, align 4
  br label %49

39:                                               ; preds = %6
  %40 = load i32, ptr %18, align 4
  %41 = call i32 @aeron_pos_roundup(i32 noundef %40)
  store i32 %41, ptr %27, align 4
  %42 = load i32, ptr %27, align 4
  store i32 %42, ptr %25, align 4
  %43 = load i32, ptr %25, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %276

46:                                               ; preds = %39
  %47 = load i32, ptr %18, align 4
  %48 = sub i32 %47, 32
  store i32 %48, ptr %24, align 4
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  %53 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 12
  %57 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @aeron_transport_add(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 16
  %67 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 20
  %71 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef %70)
  store i32 %71, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 56, i1 false)
  %72 = load i32, ptr %21, align 4
  %73 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 1
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %22, align 4
  %75 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 2
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %23, align 4
  %77 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 3
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 0
  store i32 7, ptr %78, align 8
  %79 = load i32, ptr %18, align 4
  %80 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 4
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %24, align 4
  %82 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 5
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 10
  store i16 1, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 5
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  store i8 %87, ptr %88, align 2
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @aeron_frame_info_setup(ptr noundef %89, ptr noundef %90, ptr noundef %26, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %276

95:                                               ; preds = %49
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  %98 = load i8, ptr %97, align 2
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %23, align 4
  %101 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %96, i16 noundef zeroext 1, i8 noundef zeroext %98, i32 noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_aeron_data, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %25, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef -1, ptr noundef @.str.266, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @ett_aeron_data, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_aeron_channel_id, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @proto_tree_add_uint64(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i64 noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_aeron_data_frame_length, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 0
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_aeron_data_version, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 5
  %138 = load i32, ptr @hf_aeron_data_flags, align 4
  %139 = load i32, ptr @ett_aeron_data_flags, align 4
  %140 = call ptr @proto_tree_add_bitmask(ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef @dissect_aeron_data.flags, i32 noundef -2147483648)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_aeron_data_type, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 6
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648)
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_aeron_data_term_offset, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %23, align 4
  %159 = load i32, ptr %27, align 4
  call void @aeron_next_offset_report(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_aeron_data_session_id, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 12
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_aeron_data_stream_id, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 16
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_aeron_data_term_id, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 20
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_aeron_data_reserved_value, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 24
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 8, i32 noundef -2147483648)
  %184 = load i32, ptr %24, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %250

186:                                              ; preds = %95
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %13, align 8
  call void @aeron_msg_process(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %26, ptr noundef %191)
  %192 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 192
  %196 = icmp eq i32 %195, 192
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  store i32 1, ptr %29, align 4
  br label %198

198:                                              ; preds = %197, %186
  %199 = load ptr, ptr %13, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %223

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %13, align 8
  call void @dissect_aeron_reassembled_data(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %28, align 8
  store i32 1, ptr %29, align 4
  br label %222

216:                                              ; preds = %201
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 32
  %220 = load i32, ptr %24, align 4
  %221 = call ptr @tvb_new_subset_length(ptr noundef %217, i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %28, align 8
  br label %222

222:                                              ; preds = %216, %207
  br label %229

223:                                              ; preds = %198
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 32
  %227 = load i32, ptr %24, align 4
  %228 = call ptr @tvb_new_subset_length(ptr noundef %224, i32 noundef %226, i32 noundef %227)
  store ptr %228, ptr %28, align 8
  br label %229

229:                                              ; preds = %223, %222
  %230 = load i32, ptr %29, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load i32, ptr @aeron_use_heuristic_subdissectors, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr @aeron_heuristic_subdissector_list, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = call i32 @dissector_try_heuristic(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %31, ptr noundef null)
  store i32 %240, ptr %30, align 4
  br label %241

241:                                              ; preds = %235, %232, %229
  %242 = load i32, ptr %30, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %28, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call i32 @call_data_dissector(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %249

249:                                              ; preds = %244, %241
  br label %250

250:                                              ; preds = %249, %95
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %26, ptr noundef %255)
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %261, i32 noundef %262)
  %263 = load i32, ptr %18, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %250
  %266 = load i32, ptr %18, align 4
  %267 = icmp ult i32 %266, 32
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = call ptr @expert_add_info(ptr noundef %269, ptr noundef %270, ptr noundef @ei_aeron_analysis_invalid_data_length)
  %272 = load i32, ptr %25, align 4
  %273 = sub i32 0, %272
  store i32 %273, ptr %7, align 4
  br label %276

274:                                              ; preds = %265, %250
  %275 = load i32, ptr %25, align 4
  store i32 %275, ptr %7, align 4
  br label %276

276:                                              ; preds = %274, %268, %94, %45
  %277 = load i32, ptr %7, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_nak(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.aeron_packet_info_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 0
  %31 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  store i32 %32, ptr %26, align 4
  %33 = load i32, ptr %26, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %183

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 8
  %40 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %21, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @aeron_transport_add(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 12
  %50 = call i32 @tvb_get_letohl(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 16
  %54 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 20
  %58 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %24, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 24
  %62 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 56, i1 false)
  %63 = load i32, ptr %22, align 4
  %64 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %27, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %23, align 4
  %66 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %27, i32 0, i32 2
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %27, i32 0, i32 0
  store i32 3, ptr %67, align 8
  %68 = load i32, ptr %24, align 4
  %69 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %27, i32 0, i32 8
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %25, align 4
  %71 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %27, i32 0, i32 9
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %27, i32 0, i32 10
  store i16 2, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 5
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %27, i32 0, i32 11
  store i8 %76, ptr %77, align 2
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @aeron_frame_info_setup(ptr noundef %78, ptr noundef %79, ptr noundef %27, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %183

84:                                               ; preds = %36
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_sep_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.185)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_aeron_nak, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %24, align 4
  %94 = load i32, ptr %25, align 4
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1, ptr noundef @.str.277, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @ett_aeron_nak, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_aeron_channel_id, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call ptr @proto_tree_add_uint64(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i64 noundef %104)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_aeron_nak_frame_length, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 0
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_aeron_nak_version, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_aeron_nak_flags, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 5
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_aeron_nak_type, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 6
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_aeron_nak_session_id, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648)
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_aeron_nak_stream_id, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 12
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_aeron_nak_term_id, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 16
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_aeron_nak_term_offset, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 20
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_aeron_nak_length, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 24
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648)
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %25, align 4
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %161, ptr noundef %162, ptr noundef @ei_aeron_analysis_nak, ptr noundef @.str.278, i32 noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %27, ptr noundef %170)
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %171, i32 noundef %172)
  %173 = load i32, ptr %19, align 4
  %174 = icmp ne i32 %173, 28
  br i1 %174, label %175, label %181

175:                                              ; preds = %84
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = call ptr @expert_add_info(ptr noundef %176, ptr noundef %177, ptr noundef @ei_aeron_analysis_invalid_nak_length)
  %179 = load i32, ptr %26, align 4
  %180 = sub i32 0, %179
  store i32 %180, ptr %7, align 4
  br label %183

181:                                              ; preds = %84
  %182 = load i32, ptr %26, align 4
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %181, %175, %83, %35
  %184 = load i32, ptr %7, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_sm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.aeron_packet_info_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 0
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr %19, align 4
  %35 = sub i32 %34, 36
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %19, align 4
  store i32 %36, ptr %28, align 4
  %37 = load i32, ptr %28, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %235

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  %44 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %22, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @aeron_transport_add(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 12
  %54 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 16
  %58 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %24, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 20
  %62 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %25, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 24
  %66 = call i32 @tvb_get_letohl(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %26, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 28
  %70 = call i64 @tvb_get_letoh64(ptr noundef %67, i32 noundef %69)
  store i64 %70, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 56, i1 false)
  %71 = load i32, ptr %23, align 4
  %72 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 5
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %40
  %85 = load i32, ptr %24, align 4
  %86 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 2
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %25, align 4
  %88 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 3
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 6
  store i32 %91, ptr %89, align 8
  %92 = load i32, ptr %26, align 4
  %93 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 6
  store i32 %92, ptr %93, align 8
  %94 = load i64, ptr %27, align 8
  %95 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 7
  store i64 %94, ptr %95, align 8
  br label %101

96:                                               ; preds = %40
  %97 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 2
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 6
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 7
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %84
  %102 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 5
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 10
  store i16 3, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @aeron_frame_info_setup(ptr noundef %105, ptr noundef %106, ptr noundef %29, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  br label %235

111:                                              ; preds = %101
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  %114 = load i8, ptr %113, align 2
  %115 = load i32, ptr %24, align 4
  %116 = load i32, ptr %25, align 4
  %117 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %112, i16 noundef zeroext 3, i8 noundef zeroext %114, i32 noundef %115, i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_aeron_sm, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %25, align 4
  %124 = load i32, ptr %26, align 4
  %125 = load i64, ptr %27, align 8
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, ptr noundef @.str.279, i32 noundef %122, i32 noundef %123, i32 noundef %124, i64 noundef %125)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @ett_aeron_sm, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_aeron_channel_id, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @proto_tree_add_uint64(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 0, i64 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_aeron_sm_frame_length, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 0
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_aeron_sm_version, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 5
  %154 = load i32, ptr @hf_aeron_sm_flags, align 4
  %155 = load i32, ptr @ett_aeron_sm_flags, align 4
  %156 = call ptr @proto_tree_add_bitmask(ptr noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef @dissect_aeron_sm.flags, i32 noundef -2147483648)
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_aeron_sm_type, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 6
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 2, i32 noundef -2147483648)
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_aeron_sm_session_id, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648)
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_aeron_sm_stream_id, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 12
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_aeron_sm_consumption_term_id, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 16
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_aeron_sm_consumption_term_offset, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 20
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_aeron_sm_receiver_window, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 24
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef -2147483648)
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %13, align 8
  call void @aeron_window_resize_report(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_aeron_sm_receiver_id, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 28
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 8, i32 noundef -2147483648)
  %202 = load i32, ptr %20, align 4
  %203 = icmp ugt i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %111
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_aeron_sm_feedback, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 36
  %210 = load i32, ptr %20, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  br label %212

212:                                              ; preds = %204, %111
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %29, ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %28, align 4
  call void @proto_item_set_len(ptr noundef %223, i32 noundef %224)
  %225 = load i32, ptr %19, align 4
  %226 = icmp ult i32 %225, 36
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = call ptr @expert_add_info(ptr noundef %228, ptr noundef %229, ptr noundef @ei_aeron_analysis_invalid_sm_length)
  %231 = load i32, ptr %28, align 4
  %232 = sub i32 0, %231
  store i32 %232, ptr %7, align 4
  br label %235

233:                                              ; preds = %212
  %234 = load i32, ptr %28, align 4
  store i32 %234, ptr %7, align 4
  br label %235

235:                                              ; preds = %233, %227, %110, %39
  %236 = load i32, ptr %7, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_rtt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 0
  %27 = call i32 @tvb_get_letohl(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  store i32 %28, ptr %23, align 4
  %29 = load i32, ptr %23, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %141

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 8
  %36 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %20, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @aeron_transport_add(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 12
  %46 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %21, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 32
  %50 = call i64 @tvb_get_letoh64(ptr noundef %47, i32 noundef %49)
  store i64 %50, ptr %22, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_aeron_rtt, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %21, align 4
  %56 = load i64, ptr %22, align 8
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.280, i32 noundef %55, i64 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_aeron_rtt, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_aeron_channel_id, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @proto_tree_add_uint64(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i64 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_aeron_rtt_frame_length, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 0
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_aeron_rtt_version, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 5
  %85 = load i32, ptr @hf_aeron_rtt_flags, align 4
  %86 = load i32, ptr @ett_aeron_rtt_flags, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @dissect_aeron_rtt.flags, i32 noundef -2147483648)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_aeron_rtt_type, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 6
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_aeron_rtt_session_id, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_aeron_rtt_stream_id, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 12
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_aeron_rtt_echo_timestamp, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 16
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 8, i32 noundef -2147483648)
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_aeron_rtt_reception_delta, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 24
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 8, i32 noundef -2147483648)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_aeron_rtt_receiver_id, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 32
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 8, i32 noundef -2147483648)
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %130)
  %131 = load i32, ptr %18, align 4
  %132 = icmp ne i32 %131, 40
  br i1 %132, label %133, label %139

133:                                              ; preds = %32
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_aeron_analysis_invalid_rtt_length)
  %137 = load i32, ptr %23, align 4
  %138 = sub i32 0, %137
  store i32 %138, ptr %7, align 4
  br label %141

139:                                              ; preds = %32
  %140 = load i32, ptr %23, align 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %133, %31
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_err(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 0
  %21 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.247)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_aeron_err, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_aeron_err, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_aeron_err_frame_length, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 0
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_aeron_err_version, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_aeron_err_code, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 5
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_aeron_err_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 6
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_aeron_err_off_frame_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 8
  %66 = call i32 @tvb_get_letohl(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 12
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_aeron_err_off_hdr, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %72, %73
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %17, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_aeron_err_string, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %89, %90
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %85, %4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %16, align 4
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_aeron_analysis_invalid_err_length)
  %108 = load i32, ptr %13, align 4
  %109 = sub i32 0, %108
  store i32 %109, ptr %5, align 4
  br label %112

110:                                              ; preds = %99
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %110, %104, %98
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aeron_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.aeron_packet_info_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 0
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %28, align 4
  %35 = load i32, ptr %28, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %215

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 8
  %42 = call i32 @tvb_get_letohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %24, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 12
  %46 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %20, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @aeron_transport_add(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 16
  %56 = call i32 @tvb_get_letohl(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 20
  %60 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 24
  %64 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 56, i1 false)
  %65 = load i32, ptr %21, align 4
  %66 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %22, align 4
  %68 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 2
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 0
  store i32 3, ptr %70, align 8
  %71 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 5
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 6
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 10
  store i16 5, ptr %74, align 8
  %75 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  store i8 0, ptr %75, align 2
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @aeron_frame_info_setup(ptr noundef %76, ptr noundef %77, ptr noundef %29, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %215

82:                                               ; preds = %38
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 28
  %86 = call i32 @tvb_get_letohl(ptr noundef %83, i32 noundef %85)
  store i32 %86, ptr %25, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 32
  %90 = call i32 @tvb_get_letohl(ptr noundef %87, i32 noundef %89)
  store i32 %90, ptr %26, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 36
  %94 = call i32 @tvb_get_letohl(ptr noundef %91, i32 noundef %93)
  store i32 %94, ptr %27, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %27, align 4
  %100 = load i32, ptr %25, align 4
  call void @aeron_set_stream_mtu_ttl_term_length(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.65)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_aeron_setup, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr %27, align 4
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, ptr noundef @.str.281, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @ett_aeron_setup, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_aeron_channel_id, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @proto_tree_add_uint64(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, i64 noundef %123)
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_aeron_setup_frame_length, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 0
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_aeron_setup_version, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_aeron_setup_flags, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 5
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_aeron_setup_type, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 6
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 2, i32 noundef -2147483648)
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_aeron_setup_term_offset, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_aeron_setup_session_id, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 12
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_aeron_setup_stream_id, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 16
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_aeron_setup_initial_term_id, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 20
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_aeron_setup_active_term_id, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 24
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648)
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_aeron_setup_term_length, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 28
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_aeron_setup_mtu, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 32
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 4, i32 noundef -2147483648)
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_aeron_setup_ttl, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 36
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 4, i32 noundef -2147483648)
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %29, ptr noundef %202)
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %28, align 4
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %204)
  %205 = load i32, ptr %17, align 4
  %206 = icmp ne i32 %205, 40
  br i1 %206, label %207, label %213

207:                                              ; preds = %82
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = call ptr @expert_add_info(ptr noundef %208, ptr noundef %209, ptr noundef @ei_aeron_analysis_invalid_setup_length)
  %211 = load i32, ptr %28, align 4
  %212 = sub i32 0, %211
  store i32 %212, ptr %7, align 4
  br label %215

213:                                              ; preds = %82
  %214 = load i32, ptr %28, align 4
  store i32 %214, ptr %7, align 4
  br label %215

215:                                              ; preds = %213, %207, %81, %37
  %216 = load i32, ptr %7, align 4
  ret i32 %216
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aeron_is_address_multicast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %34 [
    i32 2, label %11
    i32 3, label %23
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %36

22:                                               ; preds = %14, %11
  br label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %36

33:                                               ; preds = %26, %23
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %33, %22
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %32, %21
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aeron_frame_info_key_build(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 32)
  store ptr %8, ptr %5, align 8
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i32, ptr %15, i64 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr %struct._wmem_tree_key_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr %struct._wmem_tree_key_t, ptr %21, i64 0
  %23 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr %struct._wmem_tree_key_t, ptr %24, i64 1
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr %struct._wmem_tree_key_t, ptr %27, i64 1
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_frame_info_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @aeron_frame_info_tree, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @wmem_tree_lookup32_array(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aeron_pos_roundup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 31
  %5 = and i32 %4, -32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_transport_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @find_conversation(i32 noundef %11, ptr noundef %14, ptr noundef %17, i32 noundef 3, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = call nonnull ptr @conversation_new(i32 noundef %30, ptr noundef %33, ptr noundef %36, i32 noundef 3, i32 noundef %40, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %29, %3
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.conversation, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.conversation, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @proto_aeron, align 4
  %59 = call ptr @conversation_get_proto_data(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_map_new(ptr noundef %63, ptr noundef @aeron_guint32_hash_func, ptr noundef @aeron_guint32_compare_func)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @proto_aeron, align 4
  %67 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @wmem_map_lookup(ptr noundef %69, ptr noundef %6)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  br label %118

75:                                               ; preds = %68
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef 80)
  store ptr %77, ptr %8, align 8
  %78 = call i64 @aeron_channel_id_assign()
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  %81 = call ptr @wmem_file_scope()
  %82 = call noalias ptr @wmem_map_new(ptr noundef %81, ptr noundef @aeron_guint32_hash_func, ptr noundef @aeron_guint32_compare_func)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  %87 = call ptr @wmem_file_scope()
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @copy_address_wmem(ptr noundef %87, ptr noundef %89, ptr noundef %92)
  %93 = call ptr @wmem_file_scope()
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @copy_address_wmem(ptr noundef %93, ptr noundef %95, ptr noundef %98)
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %105, i32 0, i32 6
  store i16 %104, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.aeron_conversation_info_t, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %110, i32 0, i32 7
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @wmem_map_insert(ptr noundef %112, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %75, %73
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @aeron_frame_info_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load i32, ptr @aeron_sequence_analysis, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21, %18, %15, %4
  store i32 0, ptr %5, align 4
  br label %111

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %107

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @aeron_transport_stream_find(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @aeron_transport_stream_add(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @aeron_stream_term_find(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @aeron_stream_term_add(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %66, %58
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @aeron_frame_stream_analysis_setup(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %111

88:                                               ; preds = %78
  br label %102

89:                                               ; preds = %72
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  call void @aeron_term_frame_add(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %92, i32 0, i32 10
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  call void @aeron_frame_nak_analysis_setup(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %89
  br label %102

102:                                              ; preds = %101, %88
  br label %106

103:                                              ; preds = %52
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  call void @aeron_stream_frame_add(ptr noundef %104, ptr noundef %105, i32 noundef 0)
  br label %106

106:                                              ; preds = %103, %102
  br label %110

107:                                              ; preds = %32
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  call void @aeron_transport_frame_add(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %107, %106
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %87, %31
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @aeron_info_stream_progress_report(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @aeron_frame_type, ptr noundef @.str.255)
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr @aeron_sequence_analysis, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %140

19:                                               ; preds = %6
  %20 = load i32, ptr @aeron_stream_analysis, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %140

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %140

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %140

30:                                               ; preds = %25
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  switch i32 %32, label %139 [
    i32 0, label %33
    i32 1, label %33
    i32 3, label %54
  ]

33:                                               ; preds = %30, %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef %45)
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.258, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %41
  br label %139

54:                                               ; preds = %30
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef %66)
  br label %138

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.aeron_pos_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.aeron_pos_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.aeron_pos_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.aeron_pos_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.259, ptr noundef %85, i32 noundef %91, i32 noundef %97, i32 noundef %102)
  br label %137

103:                                              ; preds = %67
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.aeron_pos_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.aeron_pos_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.aeron_pos_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.aeron_pos_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.260, ptr noundef %107, i32 noundef %113, i32 noundef %119, i32 noundef %125, i32 noundef %131, i32 noundef %136)
  br label %137

137:                                              ; preds = %103, %81
  br label %138

138:                                              ; preds = %137, %62
  br label %139

139:                                              ; preds = %138, %53, %30
  br label %160

140:                                              ; preds = %25, %22, %19, %6
  %141 = load i16, ptr %8, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i8, ptr %9, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.256, ptr noundef @.str.261, ptr noundef %153)
  br label %159

154:                                              ; preds = %144, %140
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.256, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %159, %139
  ret void
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aeron_next_offset_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @aeron_transport_stream_find(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %114

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @aeron_stream_term_find(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %113

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @aeron_term_fragment_find(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %112

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  store i32 0, ptr %18, align 4
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_aeron_data_next_offset, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %19, align 4
  %75 = call ptr @aeron_stream_term_find(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_aeron_data_next_offset_term, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  br label %84

82:                                               ; preds = %62
  %83 = load ptr, ptr %16, align 8
  store ptr %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %82, %72
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @aeron_term_fragment_find(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_aeron_data_next_offset_first_frame, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  br label %109

109:                                              ; preds = %98, %93
  br label %110

110:                                              ; preds = %109, %87
  br label %111

111:                                              ; preds = %110, %84
  br label %112

112:                                              ; preds = %111, %43
  br label %113

113:                                              ; preds = %112, %37
  br label %114

114:                                              ; preds = %113, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %405

36:                                               ; preds = %6
  %37 = load i32, ptr @aeron_sequence_analysis, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %404

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %404

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_aeron_sequence_analysis, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @ett_aeron_sequence_analysis, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_aeron_sequence_analysis_channel_prev_frame, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  br label %66

66:                                               ; preds = %56, %42
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_aeron_sequence_analysis_channel_next_frame, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %66
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %403

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @aeron_transport_stream_find(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %402

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_aeron_sequence_analysis_stream_prev_frame, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %102, %96
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_aeron_sequence_analysis_stream_next_frame, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %112
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %401

134:                                              ; preds = %128
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = call ptr @aeron_stream_term_find(ptr noundef %135, i32 noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %400

142:                                              ; preds = %134
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_aeron_sequence_analysis_term_prev_frame, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %142
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_aeron_sequence_analysis_term_next_frame, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %158
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %316

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %181, i32 0, i32 10
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %187, i32 0, i32 10
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %315

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @aeron_term_fragment_find(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %314

200:                                              ; preds = %192
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %20, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %217, label %255

217:                                              ; preds = %200
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_aeron_sequence_analysis_term_offset, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr @ett_aeron_sequence_analysis_term_offset, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @wmem_list_head(ptr noundef %228)
  store ptr %229, ptr %23, align 8
  br label %230

230:                                              ; preds = %251, %217
  %231 = load ptr, ptr %23, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load ptr, ptr %23, align 8
  %235 = call ptr @wmem_list_frame_data(ptr noundef %234)
  store ptr %235, ptr %24, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %241, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %24, align 8
  call void @aeron_sequence_report_frame(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %238
  br label %251

251:                                              ; preds = %250, %233
  %252 = load ptr, ptr %23, align 8
  %253 = call ptr @wmem_list_frame_next(ptr noundef %252)
  store ptr %253, ptr %23, align 8
  br label %230, !llvm.loop !6

254:                                              ; preds = %230
  br label %255

255:                                              ; preds = %254, %200
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr @hf_aeron_sequence_analysis_retransmission, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %19, align 4
  %260 = sext i32 %259 to i64
  %261 = call ptr @proto_tree_add_boolean(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef 0, i64 noundef %260)
  store ptr %261, ptr %18, align 8
  %262 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %262)
  %263 = load i32, ptr %19, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %306

265:                                              ; preds = %255
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @wmem_list_count(ptr noundef %268)
  %270 = icmp ugt i32 %269, 0
  br i1 %270, label %271, label %305

271:                                              ; preds = %265
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %275, ptr %26, align 8
  %276 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %276)
  %277 = load ptr, ptr %26, align 8
  %278 = load i32, ptr @ett_aeron_sequence_analysis_retransmission_rx, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %25, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @wmem_list_head(ptr noundef %282)
  store ptr %283, ptr %27, align 8
  br label %284

284:                                              ; preds = %301, %271
  %285 = load ptr, ptr %27, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %304

287:                                              ; preds = %284
  %288 = load ptr, ptr %27, align 8
  %289 = call ptr @wmem_list_frame_data(ptr noundef %288)
  store ptr %289, ptr %28, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %301

292:                                              ; preds = %287
  %293 = load ptr, ptr %25, align 8
  %294 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx_frame, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 0, i32 noundef %298)
  store ptr %299, ptr %26, align 8
  %300 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %300)
  br label %301

301:                                              ; preds = %292, %287
  %302 = load ptr, ptr %27, align 8
  %303 = call ptr @wmem_list_frame_next(ptr noundef %302)
  store ptr %303, ptr %27, align 8
  br label %284, !llvm.loop !7

304:                                              ; preds = %284
  br label %305

305:                                              ; preds = %304, %265
  br label %306

306:                                              ; preds = %305, %255
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr @hf_aeron_sequence_analysis_keepalive, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %20, align 4
  %311 = sext i32 %310 to i64
  %312 = call ptr @proto_tree_add_boolean(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef 0, i64 noundef %311)
  store ptr %312, ptr %18, align 8
  %313 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %313)
  br label %314

314:                                              ; preds = %306, %192
  br label %315

315:                                              ; preds = %314, %186
  br label %399

316:                                              ; preds = %174
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %317, i32 0, i32 10
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %398

322:                                              ; preds = %316
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %398

327:                                              ; preds = %322
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr @hf_aeron_sequence_analysis_nak_unrecovered, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef 0, i32 noundef %335)
  store ptr %336, ptr %29, align 8
  %337 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %337)
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @wmem_list_count(ptr noundef %342)
  %344 = icmp ugt i32 %343, 0
  br i1 %344, label %345, label %397

345:                                              ; preds = %327
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %350)
  %351 = load ptr, ptr %31, align 8
  %352 = load i32, ptr @ett_aeron_sequence_analysis_nak_rx, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %30, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @wmem_list_head(ptr noundef %358)
  store ptr %359, ptr %32, align 8
  br label %360

360:                                              ; preds = %393, %345
  %361 = load ptr, ptr %32, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %396

363:                                              ; preds = %360
  %364 = load ptr, ptr %32, align 8
  %365 = call ptr @wmem_list_frame_data(ptr noundef %364)
  store ptr %365, ptr %33, align 8
  %366 = load ptr, ptr %33, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %393

368:                                              ; preds = %363
  %369 = load ptr, ptr %30, align 8
  %370 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx_frame, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %33, align 8
  %383 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %33, align 8
  %386 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %33, align 8
  %389 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef 0, i32 noundef 0, i32 noundef %376, ptr noundef @.str.262, i32 noundef %381, i32 noundef %384, i32 noundef %387, i32 noundef %390)
  store ptr %391, ptr %31, align 8
  %392 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %392)
  br label %393

393:                                              ; preds = %368, %363
  %394 = load ptr, ptr %32, align 8
  %395 = call ptr @wmem_list_frame_next(ptr noundef %394)
  store ptr %395, ptr %32, align 8
  br label %360, !llvm.loop !8

396:                                              ; preds = %360
  br label %397

397:                                              ; preds = %396, %327
  br label %398

398:                                              ; preds = %397, %322, %316
  br label %399

399:                                              ; preds = %398, %315
  br label %400

400:                                              ; preds = %399, %134
  br label %401

401:                                              ; preds = %400, %128
  br label %402

402:                                              ; preds = %401, %88
  br label %403

403:                                              ; preds = %402, %82
  br label %404

404:                                              ; preds = %403, %39, %36
  br label %405

405:                                              ; preds = %404, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %222

15:                                               ; preds = %5
  %16 = load i32, ptr @aeron_sequence_analysis, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %221

18:                                               ; preds = %15
  %19 = load i32, ptr @aeron_stream_analysis, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %221

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %221

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %221

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_aeron_stream_analysis, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @ett_aeron_stream_analysis, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_aeron_stream_analysis_high_term_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.aeron_pos_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %29
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_aeron_analysis_term_id_change)
  br label %59

59:                                               ; preds = %55, %29
  %60 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_aeron_stream_analysis_high_term_offset, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.aeron_pos_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %59
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_aeron_analysis_idle_rx)
  br label %83

83:                                               ; preds = %79, %59
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_aeron_analysis_pacing_rx)
  br label %95

95:                                               ; preds = %91, %83
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_aeron_analysis_ooo)
  br label %107

107:                                              ; preds = %103, %95
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_aeron_analysis_ooo_gap)
  br label %119

119:                                              ; preds = %115, %107
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @expert_add_info(ptr noundef %128, ptr noundef %129, ptr noundef @ei_aeron_analysis_keepalive)
  br label %131

131:                                              ; preds = %127, %119
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 512
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @expert_add_info(ptr noundef %140, ptr noundef %141, ptr noundef @ei_aeron_analysis_rx)
  br label %143

143:                                              ; preds = %139, %131
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %220

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_aeron_stream_analysis_completed_term_id, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.aeron_pos_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_aeron_stream_analysis_completed_term_offset, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.aeron_pos_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 128
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %151
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @expert_add_info(ptr noundef %182, ptr noundef %183, ptr noundef @ei_aeron_analysis_ooo_sm)
  br label %185

185:                                              ; preds = %181, %151
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 256
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @expert_add_info(ptr noundef %194, ptr noundef %195, ptr noundef @ei_aeron_analysis_keepalive_sm)
  br label %197

197:                                              ; preds = %193, %185
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_aeron_stream_analysis_outstanding_bytes, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef %205)
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %197
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_aeron_analysis_window_full)
  br label %219

219:                                              ; preds = %215, %197
  br label %220

220:                                              ; preds = %219, %143
  br label %221

221:                                              ; preds = %220, %24, %21, %18, %15
  br label %222

222:                                              ; preds = %221, %5
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aeron_guint32_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @aeron_guint32_compare_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, i32 1, i32 0
  ret i32 %14
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @aeron_channel_id_assign() #0 {
  %1 = load i64, ptr @aeron_channel_id, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @aeron_channel_id, align 8
  ret i64 %1
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aeron_transport_stream_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_transport_stream_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @aeron_transport_stream_find(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 72)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new(ptr noundef %17, ptr noundef @aeron_guint32_hash_func, ptr noundef @aeron_guint32_compare_func)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds %struct.aeron_pos_t, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds %struct.aeron_pos_t, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %11, %2
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_stream_term_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_stream_term_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @aeron_stream_term_find(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 56)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new(ptr noundef %17, ptr noundef @aeron_guint32_hash_func, ptr noundef @aeron_guint32_compare_func)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_tree_new(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_list_new(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_list_new(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %11, %2
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @aeron_frame_stream_analysis_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.aeron_pos_t, align 4
  %16 = alloca %struct.aeron_pos_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.aeron_pos_t, align 4
  %19 = alloca %struct.aeron_pos_t, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.aeron_pos_t, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %28, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %29, i64 8, i1 false)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %36, i32 0, i32 10
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %68

41:                                               ; preds = %6
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i16
  %49 = call ptr @aeron_stream_rcv_find(ptr noundef %42, ptr noundef %44, i16 noundef zeroext %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i16
  %60 = call ptr @aeron_stream_rcv_add(ptr noundef %53, ptr noundef %55, i16 noundef zeroext %59)
  store ptr %60, ptr %14, align 8
  br label %67

61:                                               ; preds = %41
  store i32 1, ptr %20, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %63, i64 8, i1 false)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %21, align 4
  br label %67

67:                                               ; preds = %61, %52
  br label %68

68:                                               ; preds = %67, %6
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %69, i32 0, i32 10
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  switch i32 %72, label %208 [
    i32 1, label %73
    i32 0, label %73
    i32 3, label %145
  ]

73:                                               ; preds = %68, %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @aeron_pos_add_length(ptr noundef %15, i32 noundef %84, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %550

91:                                               ; preds = %73
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.aeron_pos_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %96, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds %struct.aeron_pos_t, ptr %106, i32 0, i32 0
  store i32 %104, ptr %107, align 4
  %108 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds %struct.aeron_pos_t, ptr %111, i32 0, i32 1
  store i32 %109, ptr %112, align 4
  br label %128

113:                                              ; preds = %94
  %114 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds %struct.aeron_pos_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %115, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds %struct.aeron_pos_t, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %113
  br label %128

128:                                              ; preds = %127, %102
  br label %144

129:                                              ; preds = %91
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds %struct.aeron_pos_t, ptr %137, i32 0, i32 0
  store i32 %135, ptr %138, align 4
  %139 = getelementptr inbounds %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds %struct.aeron_pos_t, ptr %142, i32 0, i32 1
  store i32 %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %129, %128
  br label %209

145:                                              ; preds = %68
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %20, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.aeron_pos_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp ugt i32 %158, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.aeron_pos_t, ptr %168, i32 0, i32 0
  store i32 %166, ptr %169, align 4
  %170 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.aeron_pos_t, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 4
  br label %190

175:                                              ; preds = %156
  %176 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.aeron_pos_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp ugt i32 %177, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.aeron_pos_t, ptr %187, i32 0, i32 1
  store i32 %185, ptr %188, align 4
  br label %189

189:                                              ; preds = %183, %175
  br label %190

190:                                              ; preds = %189, %164
  br label %202

191:                                              ; preds = %145
  %192 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.aeron_pos_t, ptr %195, i32 0, i32 0
  store i32 %193, ptr %196, align 4
  %197 = getelementptr inbounds %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.aeron_pos_t, ptr %200, i32 0, i32 1
  store i32 %198, ptr %201, align 4
  br label %202

202:                                              ; preds = %191, %190
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 4
  br label %209

208:                                              ; preds = %68
  br label %209

209:                                              ; preds = %208, %202, %144
  %210 = load i32, ptr @aeron_stream_analysis, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = call ptr @wmem_file_scope()
  %220 = call noalias ptr @wmem_alloc0(ptr noundef %219, i64 noundef 32)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %221, i32 0, i32 6
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %218, %212
  br label %224

224:                                              ; preds = %223, %209
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %506

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %230, i32 0, i32 10
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  switch i32 %233, label %342 [
    i32 1, label %234
    i32 3, label %234
    i32 0, label %234
  ]

234:                                              ; preds = %229, %229, %229
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %235, i32 0, i32 10
  %237 = getelementptr inbounds %struct.aeron_pos_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds %struct.aeron_pos_t, ptr %242, i32 0, i32 0
  store i32 %238, ptr %243, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %244, i32 0, i32 10
  %246 = getelementptr inbounds %struct.aeron_pos_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.aeron_pos_t, ptr %251, i32 0, i32 1
  store i32 %247, ptr %252, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %322

255:                                              ; preds = %234
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.aeron_pos_t, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds %struct.aeron_pos_t, ptr %269, i32 0, i32 0
  store i32 %265, ptr %270, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.aeron_pos_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.aeron_pos_t, ptr %278, i32 0, i32 1
  store i32 %274, ptr %279, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %285, i32 0, i32 4
  store i32 %282, ptr %286, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @aeron_pos_delta(ptr noundef %290, ptr noundef %294, i32 noundef %297)
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %301, i32 0, i32 5
  store i32 %298, ptr %302, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp uge i32 %307, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %255
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = or i32 %319, 1
  store i32 %320, ptr %318, align 4
  br label %321

321:                                              ; preds = %314, %255
  br label %341

322:                                              ; preds = %234
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.aeron_pos_t, ptr %326, i32 0, i32 0
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.aeron_pos_t, ptr %331, i32 0, i32 1
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %335, i32 0, i32 4
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %339, i32 0, i32 5
  store i32 0, ptr %340, align 4
  br label %341

341:                                              ; preds = %322, %321
  br label %343

342:                                              ; preds = %229
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %344, i32 0, i32 10
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  switch i32 %347, label %504 [
    i32 1, label %348
    i32 0, label %348
    i32 3, label %462
  ]

348:                                              ; preds = %343, %343
  %349 = load i32, ptr %17, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %446

351:                                              ; preds = %348
  %352 = call i32 @aeron_pos_compare(ptr noundef %15, ptr noundef %16)
  store i32 %352, ptr %23, align 4
  %353 = load i32, ptr %23, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %401

355:                                              ; preds = %351
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %355
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, 32
  store i32 %366, ptr %364, align 4
  %367 = load i32, ptr %22, align 4
  %368 = or i32 %367, 2
  store i32 %368, ptr %22, align 4
  br label %400

369:                                              ; preds = %355
  %370 = load i32, ptr %20, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %369
  %373 = call i32 @aeron_pos_compare(ptr noundef %15, ptr noundef %19)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 4
  br label %389

382:                                              ; preds = %372
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 4
  store i32 %388, ptr %386, align 4
  br label %389

389:                                              ; preds = %382, %375
  br label %397

390:                                              ; preds = %369
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 2
  store i32 %396, ptr %394, align 4
  br label %397

397:                                              ; preds = %390, %389
  %398 = load i32, ptr %22, align 4
  %399 = or i32 %398, 1
  store i32 %399, ptr %22, align 4
  br label %400

400:                                              ; preds = %397, %360
  br label %445

401:                                              ; preds = %351
  %402 = getelementptr inbounds %struct.aeron_pos_t, ptr %16, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %struct.aeron_pos_t, ptr %24, i32 0, i32 0
  store i32 %403, ptr %404, align 4
  %405 = getelementptr inbounds %struct.aeron_pos_t, ptr %16, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds %struct.aeron_pos_t, ptr %24, i32 0, i32 1
  store i32 %406, ptr %407, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 4
  %414 = call i32 @aeron_pos_add_length(ptr noundef %24, i32 noundef %410, i32 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %401
  store i32 -1, ptr %7, align 4
  br label %550

417:                                              ; preds = %401
  %418 = call i32 @aeron_pos_compare(ptr noundef %24, ptr noundef %15)
  store i32 %418, ptr %25, align 4
  %419 = load i32, ptr %25, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %417
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, 512
  store i32 %427, ptr %425, align 4
  %428 = load i32, ptr %22, align 4
  %429 = or i32 %428, 1
  store i32 %429, ptr %22, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %12, align 8
  call void @aeron_frame_process_rx(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  br label %444

433:                                              ; preds = %417
  %434 = load i32, ptr %25, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %433
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, 16
  store i32 %442, ptr %440, align 4
  br label %443

443:                                              ; preds = %436, %433
  br label %444

444:                                              ; preds = %443, %421
  br label %445

445:                                              ; preds = %444, %400
  br label %446

446:                                              ; preds = %445, %348
  %447 = load i32, ptr %13, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %449
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %455, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 1024
  store i32 %460, ptr %458, align 4
  br label %461

461:                                              ; preds = %454, %449, %446
  br label %505

462:                                              ; preds = %343
  %463 = load i32, ptr %20, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %503

465:                                              ; preds = %462
  %466 = call i32 @aeron_pos_compare(ptr noundef %18, ptr noundef %19)
  store i32 %466, ptr %26, align 4
  %467 = load i32, ptr %26, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %465
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 256
  store i32 %475, ptr %473, align 4
  br label %487

476:                                              ; preds = %465
  %477 = load i32, ptr %26, align 4
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 128
  store i32 %485, ptr %483, align 4
  br label %486

486:                                              ; preds = %479, %476
  br label %487

487:                                              ; preds = %486, %469
  %488 = load i32, ptr %21, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 4
  %494 = icmp ne i32 %488, %493
  br i1 %494, label %495, label %502

495:                                              ; preds = %487
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %500, 64
  store i32 %501, ptr %499, align 4
  br label %502

502:                                              ; preds = %495, %487
  br label %503

503:                                              ; preds = %502, %462
  br label %505

504:                                              ; preds = %343
  br label %505

505:                                              ; preds = %504, %503, %461
  br label %506

506:                                              ; preds = %505, %224
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %507, i32 0, i32 10
  %509 = load i16, ptr %508, align 8
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %518, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %513, i32 0, i32 10
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %545

518:                                              ; preds = %512, %506
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @aeron_term_fragment_find(ptr noundef %519, i32 noundef %522)
  store ptr %523, ptr %27, align 8
  %524 = load ptr, ptr %27, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %538

526:                                              ; preds = %518
  %527 = load ptr, ptr %12, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %534, i32 0, i32 5
  %536 = load i32, ptr %535, align 4
  %537 = call ptr @aeron_term_fragment_add(ptr noundef %527, i32 noundef %530, i32 noundef %533, i32 noundef %536)
  store ptr %537, ptr %27, align 8
  br label %538

538:                                              ; preds = %526, %518
  %539 = load ptr, ptr %27, align 8
  %540 = load ptr, ptr %10, align 8
  %541 = load i32, ptr %22, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %542, i32 0, i32 4
  %544 = load i32, ptr %543, align 8
  call void @aeron_fragment_frame_add(ptr noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %544)
  br label %549

545:                                              ; preds = %512
  %546 = load ptr, ptr %12, align 8
  %547 = load ptr, ptr %10, align 8
  %548 = load i32, ptr %22, align 4
  call void @aeron_term_frame_add(ptr noundef %546, ptr noundef %547, i32 noundef %548)
  br label %549

549:                                              ; preds = %545, %538
  store i32 0, ptr %7, align 4
  br label %550

550:                                              ; preds = %549, %416, %90
  %551 = load i32, ptr %7, align 4
  ret i32 %551
}

; Function Attrs: nounwind uwtable
define internal void @aeron_term_frame_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void @aeron_stream_frame_add(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeron_frame_nak_analysis_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 24)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.aeron_nak_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.aeron_nak_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.aeron_nak_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.aeron_nak_t, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void @wmem_list_append(ptr noundef %28, ptr noundef %29)
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 32)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_list_new(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %50, i32 0, i32 3
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %57, i32 0, i32 4
  store i32 %54, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %64, i32 0, i32 5
  store i32 %61, ptr %65, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeron_stream_frame_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void @aeron_transport_frame_add(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeron_transport_frame_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.aeron_transport_t_stct, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @aeron_stream_rcv_find(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wmem_list_head(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %14

14:                                               ; preds = %39, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @wmem_list_frame_data(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @cmp_address(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %8, align 8
  br label %42

38:                                               ; preds = %28, %22
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @wmem_list_frame_next(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  br label %14, !llvm.loop !9

42:                                               ; preds = %36, %14
  %43 = load ptr, ptr %8, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_stream_rcv_add(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %7, align 2
  %12 = call ptr @aeron_stream_rcv_find(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %4, align 8
  br label %44

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 40)
  store ptr %19, ptr %8, align 8
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  call void @copy_address_wmem(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load i16, ptr %7, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %25, i32 0, i32 1
  store i16 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.aeron_pos_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.aeron_pos_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.aeron_stream_rcv_t_stct, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  call void @wmem_list_append(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %17, %15
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @aeron_pos_add_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.aeron_pos_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.aeron_pos_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @aeron_pos_roundup(i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %45

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp uge i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.aeron_pos_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.aeron_pos_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.aeron_pos_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %33
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %27, %20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @aeron_pos_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @aeron_pos_compare(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.aeron_pos_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.aeron_pos_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %31, %35
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.aeron_pos_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.aeron_pos_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %43, %47
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = and i64 %52, 4294967295
  %54 = trunc i64 %53 to i32
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @aeron_pos_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.aeron_pos_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.aeron_pos_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.aeron_pos_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.aeron_pos_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.aeron_pos_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.aeron_pos_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  %30 = select i1 %29, i32 -1, i32 1
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.aeron_pos_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.aeron_pos_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %34, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %31, %22, %21
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @aeron_frame_process_rx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_list_head(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %60, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @wmem_list_frame_data(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.aeron_nak_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %26, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.aeron_nak_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.aeron_nak_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp uge i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.aeron_nak_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  call void @aeron_frame_nak_rx_add(ptr noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %47, %39, %31
  br label %59

59:                                               ; preds = %58, %21
  br label %60

60:                                               ; preds = %59, %16
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @wmem_list_frame_next(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %13, !llvm.loop !10

63:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_term_fragment_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_term_fragment_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @aeron_term_fragment_find(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 56)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %15, %4
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @aeron_fragment_frame_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %13, i32 0, i32 10
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %43, i32 0, i32 1
  store i32 %39, ptr %44, align 4
  br label %45

45:                                               ; preds = %28, %15
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.aeron_frame_link_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.aeron_fragment_t_stct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  call void @aeron_term_frame_add(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  ret void
}

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #6
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aeron_frame_nak_rx_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp uge i32 %15, %16
  br i1 %17, label %18, label %79

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @wmem_list_head(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %25

25:                                               ; preds = %47, %18
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @wmem_list_frame_data(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %79

46:                                               ; preds = %39, %33
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @wmem_list_frame_next(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %25, !llvm.loop !11

50:                                               ; preds = %25
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.aeron_rx_info_t, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  call void @wmem_list_append(ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.aeron_nak_analysis_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, %68
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  call void @wmem_list_append(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %50, %45, %4
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aeron_sequence_report_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef %19, ptr noundef @.str.263, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %50

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %36, ptr noundef @.str.264, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %49

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %41, %30
  br label %50

50:                                               ; preds = %49, %13
  %51 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aeron_msg_process(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr @aeron_reassemble_fragments, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %135

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %135

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 192
  %35 = icmp ne i32 %34, 192
  br i1 %35, label %36, label %134

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @aeron_transport_stream_find(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %133

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @aeron_stream_term_find(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %132

52:                                               ; preds = %44
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 128
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @aeron_term_msg_find_le(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store ptr null, ptr %15, align 8
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %15, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @aeron_term_msg_add(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %80, %77
  br label %114

86:                                               ; preds = %52
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @aeron_term_msg_find_le(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %113

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %112

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @aeron_msg_fragment_find(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %135

110:                                              ; preds = %103
  store ptr null, ptr %15, align 8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %102
  br label %113

113:                                              ; preds = %112, %86
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @aeron_msg_fragment_create(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  call void @wmem_list_append(ptr noundef %125, ptr noundef %126)
  br label %130

127:                                              ; preds = %114
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  call void @aeron_msg_fragment_add(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %122
  %131 = load ptr, ptr %14, align 8
  call void @aeron_msg_process_orphan_fragments(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %44
  br label %133

133:                                              ; preds = %132, %36
  br label %134

134:                                              ; preds = %133, %29
  br label %135

135:                                              ; preds = %134, %109, %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aeron_reassembled_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %116

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @add_new_data_source(ptr noundef %24, ptr noundef %27, ptr noundef @.str.272)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_aeron_data_reassembly, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef 0, i32 noundef %36, ptr noundef @.str.273, i32 noundef %39, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @ett_aeron_data_reassembly, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @wmem_list_head(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %111, %20
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %114

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @wmem_list_frame_data(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %111

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_aeron_data_reassembly_fragment, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %76, %79
  %81 = sub i32 %80, 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef %71, ptr noundef @.str.274, i32 noundef %74, i32 noundef %75, i32 noundef %81, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %59
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.275, i32 noundef %93, i32 noundef %96)
  br label %105

97:                                               ; preds = %59
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.276, i32 noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %89
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %105, %54
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @wmem_list_frame_next(ptr noundef %112)
  store ptr %113, ptr %10, align 8
  br label %51, !llvm.loop !12

114:                                              ; preds = %51
  %115 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %19
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aeron_term_msg_find_le(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @wmem_tree_lookup32_le(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_term_msg_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @aeron_term_msg_find_le(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %81

27:                                               ; preds = %17, %3
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 72)
  store ptr %29, ptr %9, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_list_new(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %53, i32 0, i32 7
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %65, i32 0, i32 10
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %67, i32 0, i32 11
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %69, i32 0, i32 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %71, i32 0, i32 13
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32(ptr noundef %75, i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %27, %25
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_msg_fragment_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wmem_list_head(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %39, %16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @wmem_list_frame_data(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @wmem_list_frame_next(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  br label %21, !llvm.loop !13

42:                                               ; preds = %37, %21
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %15
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @aeron_msg_fragment_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 32)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call ptr @tvb_memdup(ptr noundef %35, ptr noundef %36, i32 noundef %40, i64 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.aeron_packet_info_t, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %51, i32 0, i32 6
  store i8 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @aeron_msg_fragment_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @wmem_list_append(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %19
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 64
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %193

76:                                               ; preds = %62
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %77, i32 0, i32 13
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 8
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef %88)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @wmem_list_head(ptr noundef %92)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %137, %76
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %140

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @wmem_list_frame_data(ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %137

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %110, %102
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %7, align 8
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %124, i1 false)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %7, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %7, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %8, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %114, %97
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @wmem_list_frame_next(ptr noundef %138)
  store ptr %139, ptr %6, align 8
  br label %94, !llvm.loop !14

140:                                              ; preds = %94
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %150

148:                                              ; preds = %140
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.267, ptr noundef @.str.268, i32 noundef 1985, ptr noundef @.str.269) #7
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.267, ptr noundef @.str.268, i32 noundef 1986, ptr noundef @.str.270) #7
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @aeron_frame_info_find(i32 noundef %162, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  br label %165

165:                                              ; preds = %159, %156
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @tvb_new_real_data(ptr noundef %166, i32 noundef %169, i32 noundef %172)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %165
  br label %181

179:                                              ; preds = %165
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.267, ptr noundef @.str.268, i32 noundef 1992, ptr noundef @.str.271) #7
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %178
  %182 = load ptr, ptr %11, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 4
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %190, i32 0, i32 8
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %181
  br label %193

193:                                              ; preds = %192, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeron_msg_process_orphan_fragments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wmem_list_count(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @wmem_tree_foreach(ptr noundef %12, ptr noundef @aeron_msg_process_orphan_fragments_msg_cb, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @aeron_frame_info_find(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @aeron_frame_info_key_build(i32 noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @aeron_frame_info_lookup(ptr noundef %9)
  ret ptr %10
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @aeron_msg_process_orphan_fragments_msg_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %59

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %57, %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_list_head(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %50, %21
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @wmem_list_frame_data(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.aeron_msg_t_stct, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.aeron_msg_fragment_t_stct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.aeron_term_t_stct, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  call void @wmem_list_remove_frame(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  call void @aeron_msg_fragment_add(ptr noundef %47, ptr noundef %48)
  store i32 1, ptr %10, align 4
  br label %53

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @wmem_list_frame_next(ptr noundef %51)
  store ptr %52, ptr %11, align 8
  br label %26, !llvm.loop !15

53:                                               ; preds = %42, %26
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %21

58:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aeron_window_resize_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @aeron_sequence_analysis, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = load i32, ptr @aeron_stream_analysis, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.aeron_stream_analysis_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @expert_add_info(ptr noundef %29, ptr noundef %30, ptr noundef @ei_aeron_analysis_window_resize)
  br label %32

32:                                               ; preds = %28, %20
  br label %33

33:                                               ; preds = %32, %15, %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeron_set_stream_mtu_ttl_term_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @aeron_transport_stream_find(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.aeron_stream_t_stct, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %29, %23
  br label %40

40:                                               ; preds = %39, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
