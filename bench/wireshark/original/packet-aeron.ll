target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.aeron_conversation_info_t = type { ptr, ptr, i16, i16 }
%struct.aeron_frame_info_t_stct = type { i32, i32, %struct.aeron_frame_link_t, %struct.aeron_frame_link_t, %struct.aeron_frame_link_t, %struct.aeron_frame_link_t, ptr, ptr, ptr, ptr, i32 }
%struct.aeron_frame_link_t = type { i32, i32 }
%struct.aeron_packet_info_t = type { i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i8 }
%struct.aeron_transport_t_stct = type { i64, ptr, ptr, %struct._address, %struct._address, i32, i16, i16 }
%struct.aeron_msg_t_stct = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.aeron_stream_analysis_t = type { i32, i32, %struct.aeron_pos_t, %struct.aeron_pos_t, i32, i32 }
%struct.aeron_pos_t = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_aeron = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"aeron_msg_payload\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Aeron Data payload\00", align 1
@aeron_heuristic_subdissector_list = internal global ptr null, align 8
@aeron_dissector_handle = internal global ptr null, align 8
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
@aeron_frame_info_tree = internal global ptr null, align 8
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
@aeron_channel_id = internal global i64 1, align 8
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
define hidden void @proto_register_aeron() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %17, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %205

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, 6
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i16, ptr %13, align 2
  %34 = call ptr @aeron_setup_conversation_info(ptr noundef %32, i16 noundef zeroext %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %205

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef @.str.223)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %44, i32 noundef 25)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = call ptr @aeron_format_transport_uri(ptr noundef %48)
  call void @col_add_str(ptr noundef %47, i32 noundef 25, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_fence(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_aeron, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, ptr noundef @.str.222)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @ett_aeron, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %202, %38
  %64 = load i32, ptr %18, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %203

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @tvb_skip_uint8(ptr noundef %67, i32 noundef %68, i32 noundef %71, i8 noundef zeroext 0)
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 3, ptr %20, align 4
  br label %200

77:                                               ; preds = %66
  %78 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @aeron_frame_info_add(i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 0
  %90 = call i32 @tvb_get_letohl(ptr noundef %87, i32 noundef %89)
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 5
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %93)
  store i8 %94, ptr %12, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 6
  %98 = call zeroext i16 @tvb_get_letohs(ptr noundef %95, i32 noundef %97)
  store i16 %98, ptr %13, align 2
  %99 = load ptr, ptr %7, align 8
  %100 = load i16, ptr %13, align 2
  %101 = call ptr @aeron_setup_conversation_info(ptr noundef %99, i16 noundef zeroext %100)
  store ptr %101, ptr %19, align 8
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  switch i32 %103, label %175 [
    i32 0, label %104
    i32 1, label %112
    i32 2, label %136
    i32 3, label %144
    i32 6, label %152
    i32 4, label %160
    i32 5, label %166
    i32 7, label %174
    i32 65535, label %174
  ]

104:                                              ; preds = %86
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @dissect_aeron_pad(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %16, align 4
  br label %177

112:                                              ; preds = %86
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 192
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = call i32 @dissect_aeron_heartbeat(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %16, align 4
  br label %135

127:                                              ; preds = %115, %112
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = call i32 @dissect_aeron_data(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %127, %119
  br label %177

136:                                              ; preds = %86
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 @dissect_aeron_nak(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %16, align 4
  br label %177

144:                                              ; preds = %86
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = call i32 @dissect_aeron_sm(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %16, align 4
  br label %177

152:                                              ; preds = %86
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = call i32 @dissect_aeron_rtt(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %16, align 4
  br label %177

160:                                              ; preds = %86
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @dissect_aeron_err(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %16, align 4
  br label %177

166:                                              ; preds = %86
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = call i32 @dissect_aeron_setup(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %16, align 4
  br label %177

174:                                              ; preds = %86, %86
  br label %175

175:                                              ; preds = %86, %174
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %200

177:                                              ; preds = %166, %160, %152, %144, %136, %135, %104
  %178 = load i32, ptr %16, align 4
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  %182 = sub i32 0, %181
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %10, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %185, i32 noundef %186)
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %200

188:                                              ; preds = %177
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %17, align 4
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %18, align 4
  %197 = sub i32 %196, %195
  store i32 %197, ptr %18, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %199)
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %188, %180, %175, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %201 = load i32, ptr %20, align 4
  switch i32 %201, label %205 [
    i32 0, label %202
    i32 3, label %203
  ]

202:                                              ; preds = %200
  br label %63, !llvm.loop !8

203:                                              ; preds = %200, %63
  %204 = load i32, ptr %10, align 4
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %205

205:                                              ; preds = %203, %200, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @aeron_channel_id_init() #3 {
  store i64 1, ptr @aeron_channel_id, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_aeron() #0 {
  %1 = load ptr, ptr @aeron_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.239, ptr noundef %1)
  %2 = load i32, ptr @proto_aeron, align 4
  call void @heur_dissector_add(ptr noundef @.str.240, ptr noundef @test_aeron_packet, ptr noundef @.str.241, ptr noundef @.str.242, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_aeron_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 4)
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef 6)
  store i16 %31, ptr %11, align 2
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
    i32 2, label %34
    i32 3, label %34
    i32 6, label %34
    i32 4, label %34
    i32 5, label %34
    i32 7, label %34
    i32 65535, label %34
  ]

34:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  br label %36

35:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef 0)
  %39 = and i32 %38, 2147483647
  store i32 %39, ptr %12, align 4
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43, %36
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef 8)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %81 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %71

65:                                               ; preds = %51
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @dissect_aeron(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

80:                                               ; preds = %71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %79, %69, %62, %49, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 24) #16
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %319 [
    i32 2, label %27
    i32 3, label %173
  ]

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24) #16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 24) #16
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 17
  %46 = call zeroext i1 @aeron_is_address_multicast(ptr noundef %45)
  br i1 %46, label %47, label %109

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @wmem_memdup(ptr noundef %50, ptr noundef %51, i64 noundef %53) #17
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call ptr @wmem_memdup(ptr noundef %57, ptr noundef %58, i64 noundef %60) #17
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
  %89 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %9, align 8
  call void @set_address(ptr noundef %90, i32 noundef 2, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %95, i32 noundef 2, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %102, i32 0, i32 2
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %107, i32 0, i32 3
  store i16 %106, ptr %108, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %172

109:                                              ; preds = %27
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
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %115, ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 24
  %123 = load i32, ptr %122, align 4
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %125, i32 0, i32 2
  store i16 %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 51
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %129, ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 25
  %137 = load i32, ptr %136, align 8
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %139, i32 0, i32 3
  store i16 %138, ptr %140, align 2
  br label %171

141:                                              ; preds = %109, %109
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %144, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 25
  %152 = load i32, ptr %151, align 8
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %154, i32 0, i32 2
  store i16 %153, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %158, ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 4
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %168, i32 0, i32 3
  store i16 %167, ptr %169, align 2
  br label %171

170:                                              ; preds = %109
  br label %171

171:                                              ; preds = %170, %141, %112
  br label %172

172:                                              ; preds = %171, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %320

173:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds nuw %struct._address, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = call noalias ptr @wmem_alloc0(ptr noundef %180, i64 noundef 24) #16
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 51
  %186 = load ptr, ptr %185, align 8
  %187 = call noalias ptr @wmem_alloc0(ptr noundef %186, i64 noundef 24) #16
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 17
  %192 = call zeroext i1 @aeron_is_address_multicast(ptr noundef %191)
  br i1 %192, label %193, label %255

193:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 51
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = call ptr @wmem_memdup(ptr noundef %196, ptr noundef %197, i64 noundef %199) #17
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 51
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = call ptr @wmem_memdup(ptr noundef %203, ptr noundef %204, i64 noundef %206) #17
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sub i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %193
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %7, align 4
  %220 = sub i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = add i8 %223, 1
  store i8 %224, ptr %222, align 1
  br label %233

225:                                              ; preds = %193
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sub i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -1
  store i8 %232, ptr %230, align 1
  br label %233

233:                                              ; preds = %225, %217
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %12, align 8
  call void @set_address(ptr noundef %236, i32 noundef 3, i32 noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %7, align 4
  %243 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %241, i32 noundef 3, i32 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 25
  %246 = load i32, ptr %245, align 8
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %248, i32 0, i32 2
  store i16 %247, ptr %249, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %250, i32 0, i32 2
  %252 = load i16, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %253, i32 0, i32 3
  store i16 %252, ptr %254, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %318

255:                                              ; preds = %173
  %256 = load i16, ptr %5, align 2
  %257 = zext i16 %256 to i32
  switch i32 %257, label %316 [
    i32 0, label %258
    i32 1, label %258
    i32 5, label %258
    i32 6, label %258
    i32 2, label %287
    i32 3, label %287
  ]

258:                                              ; preds = %255, %255, %255, %255
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 51
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %261, ptr noundef %264, ptr noundef %266)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 24
  %269 = load i32, ptr %268, align 4
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %271, i32 0, i32 2
  store i16 %270, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 51
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %275, ptr noundef %278, ptr noundef %280)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 25
  %283 = load i32, ptr %282, align 8
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %285, i32 0, i32 3
  store i16 %284, ptr %286, align 2
  br label %317

287:                                              ; preds = %255, %255
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 51
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %290, ptr noundef %293, ptr noundef %295)
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 25
  %298 = load i32, ptr %297, align 8
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %300, i32 0, i32 2
  store i16 %299, ptr %301, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 51
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %304, ptr noundef %307, ptr noundef %309)
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 24
  %312 = load i32, ptr %311, align 4
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %314, i32 0, i32 3
  store i16 %313, ptr %315, align 2
  br label %317

316:                                              ; preds = %255
  br label %317

317:                                              ; preds = %316, %287, %258
  br label %318

318:                                              ; preds = %317, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %320

319:                                              ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %322

320:                                              ; preds = %318, %172
  %321 = load ptr, ptr %6, align 8
  store ptr %321, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %322

322:                                              ; preds = %320, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %323 = load ptr, ptr %3, align 8
  ret ptr %323
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_format_transport_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @wmem_packet_scope()
  %5 = call noalias ptr @wmem_strbuf_new(ptr noundef %4, ptr noundef @.str.251)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @aeron_is_address_multicast(ptr noundef %8)
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %28 [
    i32 3, label %16
    i32 2, label %27
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @address_to_str(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %17, ptr noundef @.str.252, ptr noundef %22, i32 noundef %26)
  br label %39

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %10, %27
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @wmem_packet_scope()
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @address_to_str(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %29, ptr noundef @.str.253, ptr noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %28, %16
  br label %70

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %58 [
    i32 3, label %46
    i32 2, label %57
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @wmem_packet_scope()
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @address_to_str(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %47, ptr noundef @.str.254, ptr noundef %52, i32 noundef %56)
  br label %69

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %40, %57
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @wmem_packet_scope()
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @address_to_str(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %59, ptr noundef @.str.255, ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %58, %46
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @wmem_strbuf_finalize(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_frame_info_add(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
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
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 80) #16
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_list_new(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %31, i32 0, i32 9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #15
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 0
  %31 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %18, align 4
  %33 = call i32 @aeron_pos_roundup(i32 noundef %32)
  store i32 %33, ptr %25, align 4
  %34 = load i32, ptr %25, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %190

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 8
  %41 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %24, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 12
  %45 = call i32 @tvb_get_letohl(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %21, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %21, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @aeron_transport_add(ptr noundef %46, i32 noundef %47, i32 noundef %50)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 16
  %55 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %22, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 20
  %59 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %23, align 4
  %60 = load i32, ptr %18, align 4
  %61 = sub i32 %60, 24
  store i32 %61, ptr %19, align 4
  %62 = call ptr @memset.inline(ptr noundef %26, i32 noundef 0, i64 noundef 56) #15
  %63 = load i32, ptr %22, align 4
  %64 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %23, align 4
  %66 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 2
  store i32 %65, ptr %66, align 8
  %67 = load i32, ptr %24, align 4
  %68 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 3
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 0
  store i32 7, ptr %69, align 8
  %70 = load i32, ptr %18, align 4
  %71 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 4
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %19, align 4
  %73 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 5
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 10
  store i16 0, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 5
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  store i8 %78, ptr %79, align 2
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @aeron_frame_info_setup(ptr noundef %80, ptr noundef %81, ptr noundef %26, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %190

86:                                               ; preds = %37
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  %89 = load i8, ptr %88, align 2
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %24, align 4
  %92 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %87, i16 noundef zeroext 0, i8 noundef zeroext %89, i32 noundef %90, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_aeron_pad, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %25, align 4
  %101 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef -1, ptr noundef @.str.256, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @ett_aeron_pad, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_aeron_channel_id, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @proto_tree_add_uint64(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 0, i64 noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_aeron_pad_frame_length, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 0
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_aeron_pad_version, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_aeron_pad_flags, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 5
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_aeron_pad_type, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 6
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_aeron_pad_term_offset, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %23, align 4
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %25, align 4
  call void @aeron_next_offset_report(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_aeron_pad_session_id, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 12
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_aeron_pad_stream_id, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 16
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_aeron_pad_term_id, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 20
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %26, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %178, i32 noundef %179)
  %180 = load i32, ptr %18, align 4
  %181 = icmp ult i32 %180, 24
  br i1 %181, label %182, label %188

182:                                              ; preds = %86
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @expert_add_info(ptr noundef %183, ptr noundef %184, ptr noundef @ei_aeron_analysis_invalid_pad_length)
  %186 = load i32, ptr %25, align 4
  %187 = sub i32 0, %186
  store i32 %187, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %190

188:                                              ; preds = %86
  %189 = load i32, ptr %25, align 4
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %190

190:                                              ; preds = %188, %182, %85, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 24, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #15
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 0
  %30 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 8
  %34 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 12
  %38 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %21, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %21, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @aeron_transport_add(ptr noundef %39, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 16
  %48 = call i32 @tvb_get_letohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 20
  %52 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = call ptr @memset.inline(ptr noundef %25, i32 noundef 0, i64 noundef 56) #15
  %54 = load i32, ptr %22, align 4
  %55 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %23, align 4
  %57 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 2
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %20, align 4
  %59 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 3
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 0
  store i32 7, ptr %60, align 8
  %61 = load i32, ptr %18, align 4
  %62 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 4
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 5
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 10
  store i16 1, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 5
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 11
  store i8 %68, ptr %69, align 2
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @aeron_frame_info_setup(ptr noundef %70, ptr noundef %71, ptr noundef %25, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %174

76:                                               ; preds = %6
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %25, i32 0, i32 11
  %79 = load i8, ptr %78, align 2
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %77, i16 noundef zeroext 1, i8 noundef zeroext %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_aeron_heartbeat, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %24, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, ptr noundef @.str.267, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @ett_aeron_data, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_aeron_channel_id, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @proto_tree_add_uint64(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i64 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_aeron_heartbeat_frame_length, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 0
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_aeron_heartbeat_version, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 5
  %119 = load i32, ptr @hf_aeron_heartbeat_flags, align 4
  %120 = load i32, ptr @ett_aeron_data_flags, align 4
  %121 = call ptr @proto_tree_add_bitmask(ptr noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @dissect_aeron_heartbeat.flags, i32 noundef -2147483648)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_aeron_heartbeat_type, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 6
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648)
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_aeron_heartbeat_term_offset, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_aeron_heartbeat_session_id, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 12
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_aeron_heartbeat_stream_id, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 16
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_aeron_heartbeat_term_id, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 20
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %25, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %163)
  %164 = load i32, ptr %18, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %76
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_aeron_analysis_invalid_data_length)
  %170 = load i32, ptr %24, align 4
  %171 = sub i32 0, %170
  store i32 %171, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %174

172:                                              ; preds = %76
  %173 = load i32, ptr %24, align 4
  store i32 %173, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %174

174:                                              ; preds = %172, %166, %75
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %175 = load i32, ptr %7, align 4
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 0
  %36 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i32 32, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %27, align 4
  br label %50

40:                                               ; preds = %6
  %41 = load i32, ptr %18, align 4
  %42 = call i32 @aeron_pos_roundup(i32 noundef %41)
  store i32 %42, ptr %27, align 4
  %43 = load i32, ptr %27, align 4
  store i32 %43, ptr %25, align 4
  %44 = load i32, ptr %25, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %279

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4
  %49 = sub i32 %48, 32
  store i32 %49, ptr %24, align 4
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 8
  %54 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 12
  %58 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @aeron_transport_add(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 16
  %68 = call i32 @tvb_get_letohl(ptr noundef %65, i32 noundef %67)
  store i32 %68, ptr %21, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 20
  %72 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %71)
  store i32 %72, ptr %22, align 4
  %73 = call ptr @memset.inline(ptr noundef %26, i32 noundef 0, i64 noundef 56) #15
  %74 = load i32, ptr %21, align 4
  %75 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %22, align 4
  %77 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 2
  store i32 %76, ptr %77, align 8
  %78 = load i32, ptr %23, align 4
  %79 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 3
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 0
  store i32 7, ptr %80, align 8
  %81 = load i32, ptr %18, align 4
  %82 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 4
  store i32 %81, ptr %82, align 8
  %83 = load i32, ptr %24, align 4
  %84 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 5
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 10
  store i16 1, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 5
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  store i8 %89, ptr %90, align 2
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @aeron_frame_info_setup(ptr noundef %91, ptr noundef %92, ptr noundef %26, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %279

97:                                               ; preds = %50
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  %100 = load i8, ptr %99, align 2
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %23, align 4
  %103 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %98, i16 noundef zeroext 1, i8 noundef zeroext %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_aeron_data, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %23, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %25, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, ptr noundef @.str.268, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @ett_aeron_data, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_aeron_channel_id, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @proto_tree_add_uint64(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i64 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_aeron_data_frame_length, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 0
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_aeron_data_version, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648)
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 5
  %140 = load i32, ptr @hf_aeron_data_flags, align 4
  %141 = load i32, ptr @ett_aeron_data_flags, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @dissect_aeron_data.flags, i32 noundef -2147483648)
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_aeron_data_type, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 6
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648)
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_aeron_data_term_offset, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %27, align 4
  call void @aeron_next_offset_report(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_aeron_data_session_id, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 12
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_aeron_data_stream_id, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 16
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_aeron_data_term_id, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 20
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648)
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_aeron_data_reserved_value, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 24
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 8, i32 noundef -2147483648)
  %186 = load i32, ptr %24, align 4
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %253

188:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %13, align 8
  call void @aeron_msg_process(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %26, ptr noundef %193)
  %194 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %26, i32 0, i32 11
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 192
  %198 = icmp eq i32 %197, 192
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  store i8 1, ptr %30, align 1
  br label %200

200:                                              ; preds = %199, %188
  %201 = load ptr, ptr %13, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %225

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %13, align 8
  call void @dissect_aeron_reassembled_data(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %29, align 8
  store i8 1, ptr %30, align 1
  br label %224

218:                                              ; preds = %203
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 32
  %222 = load i32, ptr %24, align 4
  %223 = call ptr @tvb_new_subset_length(ptr noundef %219, i32 noundef %221, i32 noundef %222)
  store ptr %223, ptr %29, align 8
  br label %224

224:                                              ; preds = %218, %209
  br label %231

225:                                              ; preds = %200
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 32
  %229 = load i32, ptr %24, align 4
  %230 = call ptr @tvb_new_subset_length(ptr noundef %226, i32 noundef %228, i32 noundef %229)
  store ptr %230, ptr %29, align 8
  br label %231

231:                                              ; preds = %225, %224
  %232 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load i8, ptr @aeron_use_heuristic_subdissectors, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr @aeron_heuristic_subdissector_list, align 8
  %239 = load ptr, ptr %29, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call zeroext i1 @dissector_try_heuristic(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %32, ptr noundef null)
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %31, align 1
  br label %244

244:                                              ; preds = %237, %234, %231
  %245 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %29, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = call i32 @call_data_dissector(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %253

253:                                              ; preds = %252, %97
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %26, ptr noundef %258)
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %265)
  %266 = load i32, ptr %18, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %253
  %269 = load i32, ptr %18, align 4
  %270 = icmp ult i32 %269, 32
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = call ptr @expert_add_info(ptr noundef %272, ptr noundef %273, ptr noundef @ei_aeron_analysis_invalid_data_length)
  %275 = load i32, ptr %25, align 4
  %276 = sub i32 0, %275
  store i32 %276, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %279

277:                                              ; preds = %268, %253
  %278 = load i32, ptr %25, align 4
  store i32 %278, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %279

279:                                              ; preds = %277, %271, %96, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %280 = load i32, ptr %7, align 4
  ret i32 %280
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #15
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 0
  %32 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %19, align 4
  store i32 %33, ptr %26, align 4
  %34 = load i32, ptr %26, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %185

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 8
  %41 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %21, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @aeron_transport_add(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 12
  %51 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 16
  %55 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %23, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 20
  %59 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %24, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 24
  %63 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %25, align 4
  %64 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef 56) #15
  %65 = load i32, ptr %22, align 4
  %66 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %27, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %23, align 4
  %68 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %27, i32 0, i32 2
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %27, i32 0, i32 0
  store i32 3, ptr %69, align 8
  %70 = load i32, ptr %24, align 4
  %71 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %27, i32 0, i32 8
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %25, align 4
  %73 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %27, i32 0, i32 9
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %27, i32 0, i32 10
  store i16 2, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 5
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %27, i32 0, i32 11
  store i8 %78, ptr %79, align 2
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @aeron_frame_info_setup(ptr noundef %80, ptr noundef %81, ptr noundef %27, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %185

86:                                               ; preds = %37
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_append_sep_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.185)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_aeron_nak, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef -1, ptr noundef @.str.279, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @ett_aeron_nak, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_aeron_channel_id, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @proto_tree_add_uint64(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i64 noundef %106)
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_aeron_nak_frame_length, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 0
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_aeron_nak_version, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_aeron_nak_flags, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 5
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_aeron_nak_type, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 6
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 2, i32 noundef -2147483648)
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_aeron_nak_session_id, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_aeron_nak_stream_id, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 12
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr @hf_aeron_nak_term_id, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 16
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_aeron_nak_term_offset, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 20
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_aeron_nak_length, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 24
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %24, align 4
  %166 = load i32, ptr %25, align 4
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_aeron_analysis_nak, ptr noundef @.str.280, i32 noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %27, ptr noundef %172)
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %173, i32 noundef %174)
  %175 = load i32, ptr %19, align 4
  %176 = icmp ne i32 %175, 28
  br i1 %176, label %177, label %183

177:                                              ; preds = %86
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_aeron_analysis_invalid_nak_length)
  %181 = load i32, ptr %26, align 4
  %182 = sub i32 0, %181
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %185

183:                                              ; preds = %86
  %184 = load i32, ptr %26, align 4
  store i32 %184, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %185

185:                                              ; preds = %183, %177, %85, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %186 = load i32, ptr %7, align 4
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 0
  %34 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = sub i32 %35, 36
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %19, align 4
  store i32 %37, ptr %28, align 4
  %38 = load i32, ptr %28, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  %45 = call i32 @tvb_get_letohl(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %22, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @aeron_transport_add(ptr noundef %46, i32 noundef %47, i32 noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 12
  %55 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %23, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 16
  %59 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %24, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 20
  %63 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 24
  %67 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %26, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 28
  %71 = call i64 @tvb_get_letoh64(ptr noundef %68, i32 noundef %70)
  store i64 %71, ptr %27, align 8
  %72 = call ptr @memset.inline(ptr noundef %29, i32 noundef 0, i64 noundef 56) #15
  %73 = load i32, ptr %23, align 4
  %74 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 5
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  store i8 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %41
  %87 = load i32, ptr %24, align 4
  %88 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 2
  store i32 %87, ptr %88, align 8
  %89 = load i32, ptr %25, align 4
  %90 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 3
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 6
  store i32 %93, ptr %91, align 8
  %94 = load i32, ptr %26, align 4
  %95 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 6
  store i32 %94, ptr %95, align 8
  %96 = load i64, ptr %27, align 8
  %97 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 7
  store i64 %96, ptr %97, align 8
  br label %103

98:                                               ; preds = %41
  %99 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 2
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 6
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 7
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %86
  %104 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 5
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 10
  store i16 3, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @aeron_frame_info_setup(ptr noundef %107, ptr noundef %108, ptr noundef %29, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

113:                                              ; preds = %103
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  %116 = load i8, ptr %115, align 2
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %25, align 4
  %119 = load ptr, ptr %13, align 8
  call void @aeron_info_stream_progress_report(ptr noundef %114, i16 noundef zeroext 3, i8 noundef zeroext %116, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_aeron_sm, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %24, align 4
  %125 = load i32, ptr %25, align 4
  %126 = load i32, ptr %26, align 4
  %127 = load i64, ptr %27, align 8
  %128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1, ptr noundef @.str.281, i32 noundef %124, i32 noundef %125, i32 noundef %126, i64 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @ett_aeron_sm, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_aeron_channel_id, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = call ptr @proto_tree_add_uint64(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i64 noundef %137)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_aeron_sm_frame_length, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 0
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_aeron_sm_version, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 5
  %156 = load i32, ptr @hf_aeron_sm_flags, align 4
  %157 = load i32, ptr @ett_aeron_sm_flags, align 4
  %158 = call ptr @proto_tree_add_bitmask(ptr noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef @dissect_aeron_sm.flags, i32 noundef -2147483648)
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_aeron_sm_type, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 6
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648)
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_aeron_sm_session_id, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_aeron_sm_stream_id, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 12
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648)
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_aeron_sm_consumption_term_id, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 16
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648)
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_aeron_sm_consumption_term_offset, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 20
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648)
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_aeron_sm_receiver_window, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 24
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 4, i32 noundef -2147483648)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %13, align 8
  call void @aeron_window_resize_report(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_aeron_sm_receiver_id, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 28
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 8, i32 noundef -2147483648)
  %204 = load i32, ptr %20, align 4
  %205 = icmp ugt i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %113
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr @hf_aeron_sm_feedback, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 36
  %212 = load i32, ptr %20, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  br label %214

214:                                              ; preds = %206, %113
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %29, ptr noundef %219)
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %28, align 4
  call void @proto_item_set_len(ptr noundef %225, i32 noundef %226)
  %227 = load i32, ptr %19, align 4
  %228 = icmp ult i32 %227, 36
  br i1 %228, label %229, label %235

229:                                              ; preds = %214
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = call ptr @expert_add_info(ptr noundef %230, ptr noundef %231, ptr noundef @ei_aeron_analysis_invalid_sm_length)
  %233 = load i32, ptr %28, align 4
  %234 = sub i32 0, %233
  store i32 %234, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

235:                                              ; preds = %214
  %236 = load i32, ptr %28, align 4
  store i32 %236, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

237:                                              ; preds = %235, %229, %112, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %238 = load i32, ptr %7, align 4
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 0
  %28 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %23, align 4
  %30 = load i32, ptr %23, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %142

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 8
  %37 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %20, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @aeron_transport_add(ptr noundef %38, i32 noundef %39, i32 noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 12
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %21, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 32
  %51 = call i64 @tvb_get_letoh64(ptr noundef %48, i32 noundef %50)
  store i64 %51, ptr %22, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_aeron_rtt, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %21, align 4
  %57 = load i64, ptr %22, align 8
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, ptr noundef @.str.282, i32 noundef %56, i64 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @ett_aeron_rtt, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_aeron_channel_id, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @proto_tree_add_uint64(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i64 noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_aeron_rtt_frame_length, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 0
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_aeron_rtt_version, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 5
  %86 = load i32, ptr @hf_aeron_rtt_flags, align 4
  %87 = load i32, ptr @ett_aeron_rtt_flags, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @dissect_aeron_rtt.flags, i32 noundef -2147483648)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_aeron_rtt_type, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 6
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_aeron_rtt_session_id, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_aeron_rtt_stream_id, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 12
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_aeron_rtt_echo_timestamp, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 16
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648)
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_aeron_rtt_reception_delta, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 24
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 8, i32 noundef -2147483648)
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_aeron_rtt_receiver_id, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 32
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648)
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %13, align 8
  call void @aeron_stream_report(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %130, i32 noundef %131)
  %132 = load i32, ptr %18, align 4
  %133 = icmp ne i32 %132, 40
  br i1 %133, label %134, label %140

134:                                              ; preds = %33
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_aeron_analysis_invalid_rtt_length)
  %138 = load i32, ptr %23, align 4
  %139 = sub i32 0, %138
  store i32 %139, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %142

140:                                              ; preds = %33
  %141 = load i32, ptr %23, align 4
  store i32 %141, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %142

142:                                              ; preds = %140, %134, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.246)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_aeron_err, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_aeron_err, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_aeron_err_frame_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 0
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_aeron_err_version, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_aeron_err_code, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 5
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_aeron_err_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 6
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_aeron_err_off_frame_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 8
  %67 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 12
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_aeron_err_off_hdr, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  %83 = sub i32 %81, %82
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_aeron_err_string, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %90, %91
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %86, %4
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %16, align 4
  %104 = icmp ult i32 %103, 12
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_aeron_analysis_invalid_err_length)
  %109 = load i32, ptr %13, align 4
  %110 = sub i32 0, %109
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

111:                                              ; preds = %100
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %111, %105, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 0
  %34 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  store i32 %35, ptr %28, align 4
  %36 = load i32, ptr %28, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %217

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 8
  %43 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %24, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 12
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %20, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @aeron_transport_add(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 16
  %57 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 20
  %61 = call i32 @tvb_get_letohl(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %23, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 24
  %65 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %22, align 4
  %66 = call ptr @memset.inline(ptr noundef %29, i32 noundef 0, i64 noundef 56) #15
  %67 = load i32, ptr %21, align 4
  %68 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %22, align 4
  %70 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 0
  store i32 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 5
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 6
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 10
  store i16 5, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %29, i32 0, i32 11
  store i8 0, ptr %77, align 2
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @aeron_frame_info_setup(ptr noundef %78, ptr noundef %79, ptr noundef %29, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %217

84:                                               ; preds = %39
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 28
  %88 = call i32 @tvb_get_letohl(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %25, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 32
  %92 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef %91)
  store i32 %92, ptr %26, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 36
  %96 = call i32 @tvb_get_letohl(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %27, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %26, align 4
  %101 = load i32, ptr %27, align 4
  %102 = load i32, ptr %25, align 4
  call void @aeron_set_stream_mtu_ttl_term_length(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_append_sep_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.65)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_aeron_setup, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %26, align 4
  %115 = load i32, ptr %27, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef -1, ptr noundef @.str.283, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @ett_aeron_setup, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_aeron_channel_id, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = call ptr @proto_tree_add_uint64(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i64 noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_aeron_setup_frame_length, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 0
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_aeron_setup_version, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_aeron_setup_flags, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 5
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_aeron_setup_type, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 6
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648)
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_aeron_setup_term_offset, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_aeron_setup_session_id, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 12
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 4, i32 noundef -2147483648)
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_aeron_setup_stream_id, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 16
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 4, i32 noundef -2147483648)
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_aeron_setup_initial_term_id, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 20
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 4, i32 noundef -2147483648)
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_aeron_setup_active_term_id, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 24
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_aeron_setup_term_length, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 28
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_aeron_setup_mtu, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 32
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef -2147483648)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_aeron_setup_ttl, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 36
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648)
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %13, align 8
  call void @aeron_sequence_report(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %29, ptr noundef %204)
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %28, align 4
  call void @proto_item_set_len(ptr noundef %205, i32 noundef %206)
  %207 = load i32, ptr %17, align 4
  %208 = icmp ne i32 %207, 40
  br i1 %208, label %209, label %215

209:                                              ; preds = %84
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_aeron_analysis_invalid_setup_length)
  %213 = load i32, ptr %28, align 4
  %214 = sub i32 0, %213
  store i32 %214, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %217

215:                                              ; preds = %84
  %216 = load i32, ptr %28, align 4
  store i32 %216, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %217

217:                                              ; preds = %215, %209, %83, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %218 = load i32, ptr %7, align 4
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aeron_is_address_multicast(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %35 [
    i32 2, label %12
    i32 3, label %24
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 240
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

23:                                               ; preds = %15, %12
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

34:                                               ; preds = %27, %24
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %34, %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_frame_info_key_build(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 32) #16
  store ptr %8, ptr %5, align 8
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #16
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
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr %struct._wmem_tree_key_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr %struct._wmem_tree_key_t, ptr %24, i64 1
  %26 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr %struct._wmem_tree_key_t, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_frame_info_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr @aeron_frame_info_tree, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @wmem_tree_lookup32_array(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @aeron_pos_roundup(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 31
  %5 = and i32 %4, -32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_transport_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @find_conversation(i32 noundef %12, ptr noundef %15, ptr noundef %18, i32 noundef 3, i32 noundef %22, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @conversation_new(i32 noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef 3, i32 noundef %41, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %30, %3
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.conversation, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.conversation, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @proto_aeron, align 4
  %60 = call ptr @conversation_get_proto_data(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_map_new(ptr noundef %64, ptr noundef @aeron_uint32_hash_func, ptr noundef @aeron_uint32_compare_func)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @proto_aeron, align 4
  %68 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @wmem_map_lookup(ptr noundef %70, ptr noundef %6)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

76:                                               ; preds = %69
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 80) #16
  store ptr %78, ptr %8, align 8
  %79 = call i64 @aeron_channel_id_assign()
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  %82 = call ptr @wmem_file_scope()
  %83 = call noalias ptr @wmem_map_new(ptr noundef %82, ptr noundef @aeron_uint32_hash_func, ptr noundef @aeron_uint32_compare_func)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  %88 = call ptr @wmem_file_scope()
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @copy_address_wmem(ptr noundef %88, ptr noundef %90, ptr noundef %93)
  %94 = call ptr @wmem_file_scope()
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @copy_address_wmem(ptr noundef %94, ptr noundef %96, ptr noundef %99)
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %106, i32 0, i32 6
  store i16 %105, ptr %107, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.aeron_conversation_info_t, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %111, i32 0, i32 7
  store i16 %110, ptr %112, align 2
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @wmem_map_insert(ptr noundef %113, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aeron_frame_info_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 11
  %27 = load i16, ptr %26, align 1
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %19, %16, %4
  store i32 0, ptr %5, align 4
  br label %119

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %115

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @aeron_transport_stream_find(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @aeron_transport_stream_add(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @aeron_stream_term_find(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @aeron_stream_term_add(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %73

73:                                               ; preds = %67, %59
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = call i32 @aeron_frame_stream_analysis_setup(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

90:                                               ; preds = %79
  br label %104

91:                                               ; preds = %73
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %9, align 8
  call void @aeron_term_frame_add(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %94, i32 0, i32 10
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  call void @aeron_frame_nak_analysis_setup(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %91
  br label %104

104:                                              ; preds = %103, %90
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %111

108:                                              ; preds = %53
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  call void @aeron_stream_frame_add(ptr noundef %109, ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %108, %107
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
    i32 1, label %119
  ]

114:                                              ; preds = %112
  br label %118

115:                                              ; preds = %33
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  call void @aeron_transport_frame_add(ptr noundef %116, ptr noundef %117, i32 noundef 0)
  br label %118

118:                                              ; preds = %115, %114
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %112, %32
  %120 = load i32, ptr %5, align 4
  ret i32 %120

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @aeron_frame_type, ptr noundef @.str.257)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %140

19:                                               ; preds = %6
  %20 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %140

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %140

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %26, i32 0, i32 6
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
  %35 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef %45)
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.260, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %41
  br label %139

54:                                               ; preds = %30
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef %66)
  br label %138

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.261, ptr noundef %85, i32 noundef %91, i32 noundef %97, i32 noundef %102)
  br label %137

103:                                              ; preds = %67
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.262, ptr noundef %107, i32 noundef %113, i32 noundef %119, i32 noundef %125, i32 noundef %131, i32 noundef %136)
  br label %137

137:                                              ; preds = %103, %81
  br label %138

138:                                              ; preds = %137, %62
  br label %139

139:                                              ; preds = %30, %138, %53
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
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.258, ptr noundef @.str.263, ptr noundef %153)
  br label %159

154:                                              ; preds = %144, %140
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.258, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %159, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @aeron_transport_stream_find(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %114

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %35, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @aeron_term_fragment_find(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %112

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %55, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @aeron_term_fragment_find(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_aeron_data_next_offset_first_frame, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  br label %109

109:                                              ; preds = %98, %93
  br label %110

110:                                              ; preds = %109, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %111

111:                                              ; preds = %110, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %112

112:                                              ; preds = %111, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %113

113:                                              ; preds = %112, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %114

114:                                              ; preds = %113, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  br i1 %35, label %36, label %407

36:                                               ; preds = %6
  %37 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %406

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %406

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
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
  %52 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_aeron_sequence_analysis_channel_prev_frame, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  br label %66

66:                                               ; preds = %56, %42
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_aeron_sequence_analysis_channel_next_frame, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %66
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %405

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @aeron_transport_stream_find(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %404

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_aeron_sequence_analysis_stream_prev_frame, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %102, %96
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_aeron_sequence_analysis_stream_next_frame, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %112
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %403

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = call ptr @aeron_stream_term_find(ptr noundef %135, i32 noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %402

142:                                              ; preds = %134
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_aeron_sequence_analysis_term_prev_frame, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %142
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_aeron_sequence_analysis_term_next_frame, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %158
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %318

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %181, i32 0, i32 10
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %187, i32 0, i32 10
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %317

192:                                              ; preds = %186, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @aeron_term_fragment_find(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %316

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %20, align 1
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %217, label %255

217:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
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
  %227 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @wmem_list_head(ptr noundef %228)
  store ptr %229, ptr %23, align 8
  br label %230

230:                                              ; preds = %251, %217
  %231 = load ptr, ptr %23, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %234 = load ptr, ptr %23, align 8
  %235 = call ptr @wmem_list_frame_data(ptr noundef %234)
  store ptr %235, ptr %24, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %230, !llvm.loop !10

254:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %255

255:                                              ; preds = %254, %200
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr @hf_aeron_sequence_analysis_retransmission, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i64
  %262 = call ptr @proto_tree_add_boolean(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef 0, i64 noundef %261)
  store ptr %262, ptr %18, align 8
  %263 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %263)
  %264 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %307

266:                                              ; preds = %255
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @wmem_list_count(ptr noundef %269)
  %271 = icmp ugt i32 %270, 0
  br i1 %271, label %272, label %306

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %276, ptr %26, align 8
  %277 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %277)
  %278 = load ptr, ptr %26, align 8
  %279 = load i32, ptr @ett_aeron_sequence_analysis_retransmission_rx, align 4
  %280 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %25, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @wmem_list_head(ptr noundef %283)
  store ptr %284, ptr %27, align 8
  br label %285

285:                                              ; preds = %302, %272
  %286 = load ptr, ptr %27, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %289 = load ptr, ptr %27, align 8
  %290 = call ptr @wmem_list_frame_data(ptr noundef %289)
  store ptr %290, ptr %28, align 8
  %291 = load ptr, ptr %28, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %25, align 8
  %295 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx_frame, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef 0, i32 noundef 0, i32 noundef %299)
  store ptr %300, ptr %26, align 8
  %301 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %301)
  br label %302

302:                                              ; preds = %293, %288
  %303 = load ptr, ptr %27, align 8
  %304 = call ptr @wmem_list_frame_next(ptr noundef %303)
  store ptr %304, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %285, !llvm.loop !11

305:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %306

306:                                              ; preds = %305, %266
  br label %307

307:                                              ; preds = %306, %255
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @hf_aeron_sequence_analysis_keepalive, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i64
  %314 = call ptr @proto_tree_add_boolean(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 0, i32 noundef 0, i64 noundef %313)
  store ptr %314, ptr %18, align 8
  %315 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %315)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %316

316:                                              ; preds = %307, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %317

317:                                              ; preds = %316, %186
  br label %401

318:                                              ; preds = %174
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %319, i32 0, i32 10
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %400

324:                                              ; preds = %318
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %400

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_aeron_sequence_analysis_nak_unrecovered, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 4
  %338 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 0, i32 noundef 0, i32 noundef %337)
  store ptr %338, ptr %29, align 8
  %339 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %339)
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @wmem_list_count(ptr noundef %344)
  %346 = icmp ugt i32 %345, 0
  br i1 %346, label %347, label %399

347:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %351, ptr %31, align 8
  %352 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %352)
  %353 = load ptr, ptr %31, align 8
  %354 = load i32, ptr @ett_aeron_sequence_analysis_nak_rx, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %30, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @wmem_list_head(ptr noundef %360)
  store ptr %361, ptr %32, align 8
  br label %362

362:                                              ; preds = %395, %347
  %363 = load ptr, ptr %32, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %398

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %366 = load ptr, ptr %32, align 8
  %367 = call ptr @wmem_list_frame_data(ptr noundef %366)
  store ptr %367, ptr %33, align 8
  %368 = load ptr, ptr %33, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %395

370:                                              ; preds = %365
  %371 = load ptr, ptr %30, align 8
  %372 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx_frame, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %33, align 8
  %375 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %33, align 8
  %380 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %33, align 8
  %385 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %33, align 8
  %388 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %33, align 8
  %391 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef 0, i32 noundef 0, i32 noundef %378, ptr noundef @.str.264, i32 noundef %383, i32 noundef %386, i32 noundef %389, i32 noundef %392)
  store ptr %393, ptr %31, align 8
  %394 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %394)
  br label %395

395:                                              ; preds = %370, %365
  %396 = load ptr, ptr %32, align 8
  %397 = call ptr @wmem_list_frame_next(ptr noundef %396)
  store ptr %397, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %362, !llvm.loop !12

398:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %399

399:                                              ; preds = %398, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %400

400:                                              ; preds = %399, %324, %318
  br label %401

401:                                              ; preds = %400, %317
  br label %402

402:                                              ; preds = %401, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %403

403:                                              ; preds = %402, %128
  br label %404

404:                                              ; preds = %403, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %405

405:                                              ; preds = %404, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %406

406:                                              ; preds = %405, %39, %36
  br label %407

407:                                              ; preds = %406, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %221

18:                                               ; preds = %15
  %19 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %221

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %221

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %221

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
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
  %42 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %50, i32 0, i32 0
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
  %65 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %74, i32 0, i32 0
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
  %85 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %86, i32 0, i32 0
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
  %97 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %98, i32 0, i32 0
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
  %109 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %110, i32 0, i32 0
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
  %121 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %122, i32 0, i32 0
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
  %133 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %134, i32 0, i32 0
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
  %145 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %220

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_aeron_stream_analysis_completed_term_id, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_aeron_stream_analysis_completed_term_offset, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %176, i32 0, i32 0
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
  %187 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %188, i32 0, i32 0
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
  %202 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef %205)
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %210, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %221

221:                                              ; preds = %220, %24, %21, %18, %15
  br label %222

222:                                              ; preds = %221, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @aeron_uint32_hash_func(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @aeron_uint32_compare_func(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @aeron_channel_id_assign() #3 {
  %1 = load i64, ptr @aeron_channel_id, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @aeron_channel_id, align 8
  ret i64 %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_transport_stream_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_transport_stream_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @aeron_transport_stream_find(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 72) #16
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new(ptr noundef %17, ptr noundef @aeron_uint32_hash_func, ptr noundef @aeron_uint32_compare_func)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %11, %2
  %54 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_stream_term_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_stream_term_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @aeron_stream_term_find(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 56) #16
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new(ptr noundef %17, ptr noundef @aeron_uint32_hash_func, ptr noundef @aeron_uint32_compare_func)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_tree_new(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_list_new(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_list_new(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %11, %2
  %44 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aeron_frame_stream_analysis_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.aeron_pos_t, align 4
  %16 = alloca %struct.aeron_pos_t, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.aeron_pos_t, align 4
  %19 = alloca %struct.aeron_pos_t, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.aeron_pos_t, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %30, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %31, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %38, i32 0, i32 10
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %70

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  %51 = call ptr @aeron_stream_rcv_find(ptr noundef %44, ptr noundef %46, i16 noundef zeroext %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = call ptr @aeron_stream_rcv_add(ptr noundef %55, ptr noundef %57, i16 noundef zeroext %61)
  store ptr %62, ptr %14, align 8
  br label %69

63:                                               ; preds = %43
  store i8 1, ptr %20, align 1
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %65, i64 8, i1 false)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %21, align 4
  br label %69

69:                                               ; preds = %63, %54
  br label %70

70:                                               ; preds = %69, %6
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %71, i32 0, i32 10
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  switch i32 %74, label %209 [
    i32 1, label %75
    i32 0, label %75
    i32 3, label %146
  ]

75:                                               ; preds = %70, %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i1 @aeron_pos_add_length(ptr noundef %15, i32 noundef %86, i32 noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %75
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %556

92:                                               ; preds = %75
  %93 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %130

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %97, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %107, i32 0, i32 0
  store i32 %105, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %112, i32 0, i32 1
  store i32 %110, ptr %113, align 4
  br label %129

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %126, i32 0, i32 1
  store i32 %124, ptr %127, align 4
  br label %128

128:                                              ; preds = %122, %114
  br label %129

129:                                              ; preds = %128, %103
  br label %145

130:                                              ; preds = %92
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %138, i32 0, i32 0
  store i32 %136, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %15, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %143, i32 0, i32 1
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %130, %129
  br label %210

146:                                              ; preds = %70
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  store i32 %153, ptr %154, align 4
  %155 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %192

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %159, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %169, i32 0, i32 0
  store i32 %167, ptr %170, align 4
  %171 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %174, i32 0, i32 1
  store i32 %172, ptr %175, align 4
  br label %191

176:                                              ; preds = %157
  %177 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp ugt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %188, i32 0, i32 1
  store i32 %186, ptr %189, align 4
  br label %190

190:                                              ; preds = %184, %176
  br label %191

191:                                              ; preds = %190, %165
  br label %203

192:                                              ; preds = %146
  %193 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %196, i32 0, i32 0
  store i32 %194, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %18, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %201, i32 0, i32 1
  store i32 %199, ptr %202, align 4
  br label %203

203:                                              ; preds = %192, %191
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %207, i32 0, i32 3
  store i32 %206, ptr %208, align 4
  br label %210

209:                                              ; preds = %70
  br label %210

210:                                              ; preds = %209, %203, %145
  %211 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = call ptr @wmem_file_scope()
  %221 = call noalias ptr @wmem_alloc0(ptr noundef %220, i64 noundef 32) #16
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %213
  br label %225

225:                                              ; preds = %224, %210
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %512

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %231, i32 0, i32 10
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  switch i32 %234, label %343 [
    i32 1, label %235
    i32 3, label %235
    i32 0, label %235
  ]

235:                                              ; preds = %230, %230, %230
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %236, i32 0, i32 10
  %238 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %243, i32 0, i32 0
  store i32 %239, ptr %244, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %252, i32 0, i32 1
  store i32 %248, ptr %253, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %323

256:                                              ; preds = %235
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 1
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %270, i32 0, i32 0
  store i32 %266, ptr %271, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %279, i32 0, i32 1
  store i32 %275, ptr %280, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %286, i32 0, i32 4
  store i32 %283, ptr %287, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = call i32 @aeron_pos_delta(ptr noundef %291, ptr noundef %295, i32 noundef %298)
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %302, i32 0, i32 5
  store i32 %299, ptr %303, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp uge i32 %308, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %256
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %315, %256
  br label %342

323:                                              ; preds = %235
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %327, i32 0, i32 0
  store i32 0, ptr %328, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %332, i32 0, i32 1
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %336, i32 0, i32 4
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %340, i32 0, i32 5
  store i32 0, ptr %341, align 4
  br label %342

342:                                              ; preds = %323, %322
  br label %344

343:                                              ; preds = %230
  br label %344

344:                                              ; preds = %343, %342
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %345, i32 0, i32 10
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  switch i32 %348, label %510 [
    i32 1, label %349
    i32 0, label %349
    i32 3, label %468
  ]

349:                                              ; preds = %344, %344
  %350 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %452

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %353 = call i32 @aeron_pos_compare(ptr noundef %15, ptr noundef %16)
  store i32 %353, ptr %24, align 4
  %354 = load i32, ptr %24, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %402

356:                                              ; preds = %352
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %356
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 32
  store i32 %367, ptr %365, align 4
  %368 = load i32, ptr %22, align 4
  %369 = or i32 %368, 2
  store i32 %369, ptr %22, align 4
  br label %401

370:                                              ; preds = %356
  %371 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = call i32 @aeron_pos_compare(ptr noundef %15, ptr noundef %19)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = or i32 %381, 2
  store i32 %382, ptr %380, align 4
  br label %390

383:                                              ; preds = %373
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 4
  store i32 %389, ptr %387, align 4
  br label %390

390:                                              ; preds = %383, %376
  br label %398

391:                                              ; preds = %370
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = or i32 %396, 2
  store i32 %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %391, %390
  %399 = load i32, ptr %22, align 4
  %400 = or i32 %399, 1
  store i32 %400, ptr %22, align 4
  br label %401

401:                                              ; preds = %398, %361
  br label %448

402:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %403 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %16, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %25, i32 0, i32 0
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %16, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %25, i32 0, i32 1
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = call zeroext i1 @aeron_pos_add_length(ptr noundef %25, i32 noundef %411, i32 noundef %414)
  br i1 %415, label %417, label %416

416:                                              ; preds = %402
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %445

417:                                              ; preds = %402
  %418 = call i32 @aeron_pos_compare(ptr noundef %25, ptr noundef %15)
  store i32 %418, ptr %26, align 4
  %419 = load i32, ptr %26, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %417
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %424, i32 0, i32 0
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
  %434 = load i32, ptr %26, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %433
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, 16
  store i32 %442, ptr %440, align 4
  br label %443

443:                                              ; preds = %436, %433
  br label %444

444:                                              ; preds = %443, %421
  store i32 0, ptr %23, align 4
  br label %445

445:                                              ; preds = %444, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %446 = load i32, ptr %23, align 4
  switch i32 %446, label %449 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %401
  store i32 0, ptr %23, align 4
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %450 = load i32, ptr %23, align 4
  switch i32 %450, label %556 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %349
  %453 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %467

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %455
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 1024
  store i32 %466, ptr %464, align 4
  br label %467

467:                                              ; preds = %460, %455, %452
  br label %511

468:                                              ; preds = %344
  %469 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %509

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %472 = call i32 @aeron_pos_compare(ptr noundef %18, ptr noundef %19)
  store i32 %472, ptr %27, align 4
  %473 = load i32, ptr %27, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %471
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 256
  store i32 %481, ptr %479, align 4
  br label %493

482:                                              ; preds = %471
  %483 = load i32, ptr %27, align 4
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %482
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, 128
  store i32 %491, ptr %489, align 4
  br label %492

492:                                              ; preds = %485, %482
  br label %493

493:                                              ; preds = %492, %475
  %494 = load i32, ptr %21, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %495, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %494, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %493
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = or i32 %506, 64
  store i32 %507, ptr %505, align 4
  br label %508

508:                                              ; preds = %501, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %509

509:                                              ; preds = %508, %468
  br label %511

510:                                              ; preds = %344
  br label %511

511:                                              ; preds = %510, %509, %467
  br label %512

512:                                              ; preds = %511, %225
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %513, i32 0, i32 10
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %524, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %519, i32 0, i32 10
  %521 = load i16, ptr %520, align 8
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %551

524:                                              ; preds = %518, %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %525 = load ptr, ptr %12, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = call ptr @aeron_term_fragment_find(ptr noundef %525, i32 noundef %528)
  store ptr %529, ptr %28, align 8
  %530 = load ptr, ptr %28, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %544

532:                                              ; preds = %524
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %540, i32 0, i32 5
  %542 = load i32, ptr %541, align 4
  %543 = call ptr @aeron_term_fragment_add(ptr noundef %533, i32 noundef %536, i32 noundef %539, i32 noundef %542)
  store ptr %543, ptr %28, align 8
  br label %544

544:                                              ; preds = %532, %524
  %545 = load ptr, ptr %28, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr %22, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 8
  call void @aeron_fragment_frame_add(ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %550)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %555

551:                                              ; preds = %518
  %552 = load ptr, ptr %12, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = load i32, ptr %22, align 4
  call void @aeron_term_frame_add(ptr noundef %552, ptr noundef %553, i32 noundef %554)
  br label %555

555:                                              ; preds = %551, %544
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %556

556:                                              ; preds = %555, %449, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %557 = load i32, ptr %7, align 4
  ret i32 %557
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void @aeron_stream_frame_add(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aeron_frame_nak_analysis_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 24) #16
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void @wmem_list_append(ptr noundef %28, ptr noundef %29)
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 32) #16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_list_new(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %50, i32 0, i32 3
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %57, i32 0, i32 4
  store i32 %54, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %64, i32 0, i32 5
  store i32 %61, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void @aeron_transport_frame_add(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @aeron_transport_frame_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  %12 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_transport_t_stct, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_stream_rcv_find(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @wmem_list_head(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8
  br label %15

15:                                               ; preds = %45, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @wmem_list_frame_data(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @cmp_address(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %8, align 8
  store i32 3, ptr %10, align 4
  br label %43

39:                                               ; preds = %29, %23
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @wmem_list_frame_next(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !13

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %8, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_stream_rcv_add(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call ptr @aeron_stream_rcv_find(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 40) #16
  store ptr %20, ptr %8, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  call void @copy_address_wmem(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %25 = load i16, ptr %7, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_stream_rcv_t_stct, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @wmem_list_append(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aeron_pos_add_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @aeron_pos_roundup(i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp uge i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %41, %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
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
  %26 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %31, %35
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %44, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %54
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @aeron_pos_compare(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  %30 = select i1 %29, i32 -1, i32 1
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_pos_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %34, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %31, %22, %21
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aeron_frame_process_rx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_list_head(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %60, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @wmem_list_frame_data(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %26, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp uge i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.aeron_nak_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %55, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %13, !llvm.loop !14

63:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_term_fragment_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @aeron_term_fragment_find(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 56) #16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %15, %4
  %50 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %13, i32 0, i32 10
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %43, i32 0, i32 1
  store i32 %39, ptr %44, align 4
  br label %45

45:                                               ; preds = %28, %15
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.aeron_frame_link_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.aeron_fragment_t_stct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  call void @aeron_term_frame_add(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #18
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aeron_frame_nak_rx_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp uge i32 %16, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_list_head(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8
  br label %26

26:                                               ; preds = %48, %19
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @wmem_list_frame_data(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %80

47:                                               ; preds = %40, %34
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @wmem_list_frame_next(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  br label %26, !llvm.loop !15

51:                                               ; preds = %26
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 16) #16
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.aeron_rx_info_t, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  call void @wmem_list_append(ptr noundef %67, ptr noundef %68)
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.aeron_nak_analysis_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %69
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  call void @wmem_list_append(ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %84 [
    i32 0, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %80, %82, %4
  ret void

84:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aeron_sequence_report_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef %19, ptr noundef @.str.265, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %50

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %36, ptr noundef @.str.266, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %49

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %41, %30
  br label %50

50:                                               ; preds = %49, %13
  %51 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load i8, ptr @aeron_reassemble_fragments, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %145

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 11
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 192
  %36 = icmp ne i32 %35, 192
  br i1 %36, label %37, label %144

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @aeron_transport_stream_find(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %140

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @aeron_stream_term_find(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %136

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 128
  br i1 %59, label %60, label %87

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @aeron_term_msg_find_le(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store ptr null, ptr %15, align 8
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @aeron_term_msg_add(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %81, %78
  br label %115

87:                                               ; preds = %53
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @aeron_term_msg_find_le(ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %113

104:                                              ; preds = %95
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @aeron_msg_fragment_find(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 1, ptr %17, align 4
  br label %133

111:                                              ; preds = %104
  store ptr null, ptr %15, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %103
  br label %114

114:                                              ; preds = %113, %87
  br label %115

115:                                              ; preds = %114, %86
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @aeron_msg_fragment_create(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  call void @wmem_list_append(ptr noundef %126, ptr noundef %127)
  br label %131

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  call void @aeron_msg_fragment_add(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %14, align 8
  call void @aeron_msg_process_orphan_fragments(ptr noundef %132)
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %131, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %134 = load i32, ptr %17, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %45
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %37
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %146 [
    i32 0, label %143
    i32 1, label %145
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %30
  br label %145

145:                                              ; preds = %141, %144, %20, %6
  ret void

146:                                              ; preds = %141
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aeron_reassembled_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %117

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %28, ptr noundef @.str.274)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_aeron_data_reassembly, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %33, i32 noundef 0, i32 noundef %37, ptr noundef @.str.275, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @ett_aeron_data_reassembly, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @wmem_list_head(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %112, %21
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %115

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @wmem_list_frame_data(ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %112

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_aeron_data_reassembly_fragment, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %77, %80
  %82 = sub i32 %81, 1
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef %72, ptr noundef @.str.276, i32 noundef %75, i32 noundef %76, i32 noundef %82, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %87)
  %88 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %60
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.277, i32 noundef %94, i32 noundef %97)
  br label %106

98:                                               ; preds = %60
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.278, i32 noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %98, %90
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %12, align 4
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %112

112:                                              ; preds = %106, %55
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @wmem_list_frame_next(ptr noundef %113)
  store ptr %114, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %52, !llvm.loop !16

115:                                              ; preds = %52
  %116 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %116)
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %115, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_term_msg_find_le(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @wmem_tree_lookup32_le(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_term_msg_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @aeron_term_msg_find_le(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

28:                                               ; preds = %18, %3
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 72) #16
  store ptr %30, ptr %9, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_list_new(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %54, i32 0, i32 7
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %66, i32 0, i32 10
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %68, i32 0, i32 11
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %70, i32 0, i32 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %72, i32 0, i32 13
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32(ptr noundef %76, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_msg_fragment_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wmem_list_head(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %40, %17
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @wmem_list_frame_data(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @wmem_list_frame_next(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %22, !llvm.loop !17

43:                                               ; preds = %38, %22
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 32) #16
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call ptr @tvb_memdup(ptr noundef %35, ptr noundef %36, i32 noundef %40, i64 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.aeron_packet_info_t, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %51, i32 0, i32 6
  store i8 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aeron_msg_fragment_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @wmem_list_append(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %19
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 64
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %196

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %77, i32 0, i32 13
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 8
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef %88) #16
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @wmem_list_head(ptr noundef %92)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %138, %76
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %141

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @wmem_list_frame_data(ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %138

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %114

114:                                              ; preds = %110, %102
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %7, align 8
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = call ptr @memcpy.inline(ptr noundef %117, ptr noundef %120, i64 noundef %124) #15
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %7, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %7, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %8, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %114, %97
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @wmem_list_frame_next(ptr noundef %139)
  store ptr %140, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %94, !llvm.loop !18

141:                                              ; preds = %94
  %142 = load i64, ptr %8, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %151

149:                                              ; preds = %141
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.269, ptr noundef @.str.270, i32 noundef 1988, ptr noundef @.str.271) #19
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %159

157:                                              ; preds = %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.269, ptr noundef @.str.270, i32 noundef 1989, ptr noundef @.str.272) #19
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @aeron_frame_info_find(i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %162, %159
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @tvb_new_real_data(ptr noundef %169, i32 noundef %172, i32 noundef %175)
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  br label %184

182:                                              ; preds = %168
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.269, ptr noundef @.str.270, i32 noundef 1995, ptr noundef @.str.273) #19
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %11, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 4
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %193, i32 0, i32 8
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %196

196:                                              ; preds = %195, %62
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aeron_msg_process_orphan_fragments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wmem_list_count(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @wmem_tree_foreach(ptr noundef %12, ptr noundef @aeron_msg_process_orphan_fragments_msg_cb, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @aeron_frame_info_find(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @aeron_frame_info_key_build(i32 noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @aeron_frame_info_lookup(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aeron_msg_process_orphan_fragments_msg_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %16, i32 0, i32 13
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %61

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %59, %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wmem_list_head(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %52, %23
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @wmem_list_frame_data(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_msg_t_stct, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.aeron_msg_fragment_t_stct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.aeron_term_t_stct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  call void @wmem_list_remove_frame(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %12, align 8
  call void @aeron_msg_fragment_add(ptr noundef %49, ptr noundef %50)
  store i8 1, ptr %10, align 1
  br label %55

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @wmem_list_frame_next(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  br label %28, !llvm.loop !19

55:                                               ; preds = %44, %28
  %56 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  br label %22

60:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aeron_window_resize_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.aeron_frame_info_t_stct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.aeron_stream_analysis_t, ptr %23, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 11
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
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
  %32 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.aeron_stream_t_stct, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %40

40:                                               ; preds = %39, %6
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(2) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
