target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._rtcp_conversation_info = type { i8, [11 x i8], i32, i8, i32, %struct.nstime_t, i32, i8, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.srtp_info = type { i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@rtcp_handle = internal global ptr null, align 8
@proto_rtcp = internal global i32 0, align 4
@proto_register_rtcp.hf = internal global [310 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @rtcp_version_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pt, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @rtcp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_sender, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_media_source, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ntp_msw, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ntp_lsw, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ntp, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_timebase_indicator, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_identity, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_stream_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_as_timestamp, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtp_timestamp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sender_pkt_cnt, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sender_oct_cnt, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_source, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_fraction, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_cum_nr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_ext_high_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_high_seq, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_high_cycles, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_jitter, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_lsr, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_dlsr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @rtcp_sdes_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_length, %struct._header_field_info { ptr @.str.10, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_text, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_prefix_len, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_prefix_string, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_subtype, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_name_ascii, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_data, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_data_str, %struct._header_field_info { ptr @.str.68, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_sip_uri, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_disp_name, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_priority, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr @rtcp_app_poc1_qsresp_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_request_ts, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_stt, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_partic, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ssrc_granted, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_last_pkt_seq_no, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ignore_seq_no, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_reason_code1, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @rtcp_app_poc1_reason_code1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_reason1_phrase, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_reason_code2, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @rtcp_app_poc1_reason_code2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_new_time_request, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ack_subtype, %struct._header_field_info { ptr @.str.64, ptr @.str.98, i32 4, i32 1, ptr @rtcp_app_poc1_floor_cnt_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ack_reason_code, %struct._header_field_info { ptr @.str.91, ptr @.str.99, i32 5, i32 1, ptr @rtcp_app_poc1_reason_code_ack_vals, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_qsresp_priority, %struct._header_field_info { ptr @.str.77, ptr @.str.100, i32 4, i32 1, ptr @rtcp_app_poc1_qsresp_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_qsresp_position, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_content, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 4), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 8), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 12), %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 16), %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_session_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @rtcp_app_poc1_conn_sess_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_add_ind_mao, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_sdes_items, %struct._header_field_info { ptr @.str.103, ptr @.str.117, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 4), %struct._header_field_info { ptr @.str.105, ptr @.str.118, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 8), %struct._header_field_info { ptr @.str.107, ptr @.str.119, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 12), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 16), %struct._header_field_info { ptr @.str.111, ptr @.str.122, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_mux, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_cp, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_selection, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @rtcp_app_mux_selection_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_localmuxport, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_fsn, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_blp, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_padding_count, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_padding_data, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_profile_specific_extension_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr @rtcp_ms_profile_extension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_profile_specific_extension_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_profile_specific_extension, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_setup, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_setup_frame, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 35, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_setup_method, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_last_sr_timestamp_frame, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_time_since_last_sr, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_roundtrip_delay, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 15, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_block_type, %struct._header_field_info { ptr @.str.55, ptr @.str.165, i32 4, i32 1, ptr @rtcp_xr_type_vals, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_block_specific, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_block_length, %struct._header_field_info { ptr @.str.10, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_discarded, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_burst_density, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_gap_density, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_burst_duration, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_gap_duration, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_rtdelay, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_esdelay, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_siglevel, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_noiselevel, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_rerl, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_gmin, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_rfactor, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_extrfactor, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_moslq, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 22, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_moscq, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 22, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_plc, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @rtcp_xr_plc_algo_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbadaptive, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @rtcp_xr_jb_adaptive_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbrate, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbnominal, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbmax, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbabsmax, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_thinning, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_loss_flag, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_dup_flag, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_jitter_flag, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_ttl, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr @rtcp_xr_ip_ttl_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_endseq, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_chunk_null_terminator, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_chunk_length, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_chunk_bit_vector, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_beginseq, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_receipt_time_seq, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_lost, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_dups, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_minjitter, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_maxjitter, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_meanjitter, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_devjitter, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_minttl, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_maxttl, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_meanttl, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_devttl, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_timestamp, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_lrr, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_dlrr, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_length_check, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_fmt, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr @rtcp_rtpfb_fmt_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fmt, %struct._header_field_info { ptr @.str.267, ptr @.str.269, i32 4, i32 1, ptr @rtcp_psfb_fmt_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_nack_pid, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_nack_blp, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_ccfb_beginseq, %struct._header_field_info { ptr @.str.235, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_ccfb_numreports, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_ccfb_received, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_ccfb_ecn, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_ccfb_ato, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_ccfb_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_ccfb_timestamp, %struct._header_field_info { ptr @.str.259, ptr @.str.284, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_fci, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_spst, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr @rtcp_xr_idms_spst, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_pt, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_msci, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_source_ssrc, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_ntp_rcv_ts, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_rtp_ts, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_ntp_pres_ts, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fir_fci_ssrc, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fir_fci_csn, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fir_fci_reserved, %struct._header_field_info { ptr @.str.169, ptr @.str.305, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_sli_first, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 4294443008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_sli_number, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 524224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_sli_picture_id, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_identifier, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_ssrc, %struct._header_field_info { ptr @.str.301, ptr @.str.314, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_number_ssrcs, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_exp, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_mantissa, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_bitrate, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_ssrc, %struct._header_field_info { ptr @.str.301, ptr @.str.323, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_exp, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_mantissa, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 6, i32 1, ptr null, i64 262142, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_bitrate, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_base_seq, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_ref_time, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_e, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_index, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 4, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_mki, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_auth_tag, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 30, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_begseq, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_endseq, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_vmaxdiff, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_vrange, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_vsum, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_cycles, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_jbevents, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_spare, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_tdegnet, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_tdegjit, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_es, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_ses, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_bandwidth, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_confidence_level, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_seq_num, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_frame_resolution_width, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_frame_resolution_height, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_bitrate, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_frame_rate, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_concealed_frames, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_stretched_frames, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_compressed_frames, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_total_frames, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_receive_quality_state, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_fec_distance_request, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_last_packet_train, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_packet_idx, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_packet_cnt, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_packet_train_byte_cnt, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_inbound_bandwidth, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_outbound_bandwidth, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_no_cache, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_congestion_info, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_modality, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_pli_ms_request_id, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_pli_ms_sfr, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_type, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_length, %struct._header_field_info { ptr @.str.10, ptr @.str.431, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_msi, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_request_id, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_version, %struct._header_field_info { ptr @.str, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_key_frame_request, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_num_entries, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_entry_length, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_payload_type, %struct._header_field_info { ptr @.str.289, ptr @.str.443, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_ucconfig_mode, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_no_sp_frames, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_baseline, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_cgs, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_max_width, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_max_height, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_min_bitrate, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_bitrate_per_level, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_bitrate_histogram, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_mask, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_7_5, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_12_5, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_15, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_25, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_30, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_50, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_60, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_must_instances, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_may_instances, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_quality_histogram, %struct._header_field_info { ptr @.str.474, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_max_pixels, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fld_id, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr @rtcp_mcpt_field_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fld_len, %struct._header_field_info { ptr @.str.10, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fld_val, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_granted_partys_id, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_data_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_priority, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_user_id, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_duration, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_floor_ind, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 1, ptr @mcptt_floor_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_cause, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_cause_floor_deny, %struct._header_field_info { ptr @.str.515, ptr @.str.517, i32 5, i32 1, ptr @rtcp_mcptt_rej_cause_floor_deny_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, %struct._header_field_info { ptr @.str.515, ptr @.str.518, i32 5, i32 1, ptr @rtcp_mcptt_rej_cause_floor_revoke_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_phrase, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queue_pos_inf, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queue_pri_lev, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_perm_to_req_floor, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 5, i32 1, ptr @rtcp_mcptt_perm_to_req_floor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queue_size, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_msg_seq_num, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queued_user_id, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_source, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 5, i32 1, ptr @rtcp_mcptt_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queueing_cap, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_part_type_len, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_participant_type, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_participant_ref, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_ssrc, %struct._header_field_info { ptr @.str.301, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_users, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_user_id_len, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_spare16, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_ssrc, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_func_alias, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fa_len, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_fas, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_loc_type, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr @rtcp_mcptt_loc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_cellid, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_enodebid, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 268435200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_ecgi_eci, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_tac, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_mbms_serv_area, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_mbsfn_area_id, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_lat, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_long, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_msg_type, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr @rtcp_mcpt_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_loc, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_str, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_len, %struct._header_field_info { ptr @.str.10, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_field_id, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 4, i32 1, ptr @rtcp_mccp_field_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_group_id, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_audio_m_line_no, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_floor_m_line_no, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_ip_version, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_floor_port_no, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_media_port_no, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_ipv4, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_ipv6, %struct._header_field_info { ptr @.str.597, ptr @.str.599, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_tmgi, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_encrypted, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rtcp.version\00", align 1
@hf_rtcp_padding = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rtcp.padding\00", align 1
@hf_rtcp_rc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Reception report count\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rtcp.rc\00", align 1
@hf_rtcp_sc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Source count\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"rtcp.sc\00", align 1
@hf_rtcp_pt = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rtcp.pt\00", align 1
@hf_rtcp_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rtcp.length\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"32-bit words (-1) in packet\00", align 1
@hf_rtcp_ssrc_sender = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Sender SSRC\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"rtcp.senderssrc\00", align 1
@hf_rtcp_ssrc_media_source = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Media source SSRC\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"rtcp.mediassrc\00", align 1
@hf_rtcp_ntp_msw = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Timestamp, MSW\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"rtcp.timestamp.ntp.msw\00", align 1
@hf_rtcp_ntp_lsw = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Timestamp, LSW\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"rtcp.timestamp.ntp.lsw\00", align 1
@hf_rtcp_ntp = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [29 x i8] c"MSW and LSW as NTP timestamp\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"rtcp.timestamp.ntp\00", align 1
@hf_rtcp_timebase_indicator = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Timebase Indicator\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"rtcp.timebase_indicator\00", align 1
@hf_rtcp_identity = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"rtcp.identity\00", align 1
@hf_rtcp_stream_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Stream id\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"rtcp.stream_id\00", align 1
@hf_rtcp_as_timestamp = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"AS timestamp\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"rtcp.timestamp.as\00", align 1
@hf_rtcp_rtp_timestamp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"RTP timestamp\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"rtcp.timestamp.rtp\00", align 1
@hf_rtcp_sender_pkt_cnt = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"Sender's packet count\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"rtcp.sender.packetcount\00", align 1
@hf_rtcp_sender_oct_cnt = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"Sender's octet count\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"rtcp.sender.octetcount\00", align 1
@hf_rtcp_ssrc_source = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"rtcp.ssrc.identifier\00", align 1
@hf_rtcp_ssrc_fraction = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Fraction lost\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"rtcp.ssrc.fraction\00", align 1
@hf_rtcp_ssrc_cum_nr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [34 x i8] c"Cumulative number of packets lost\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"rtcp.ssrc.cum_nr\00", align 1
@hf_rtcp_ssrc_ext_high_seq = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [42 x i8] c"Extended highest sequence number received\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"rtcp.ssrc.ext_high\00", align 1
@hf_rtcp_ssrc_high_seq = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [33 x i8] c"Highest sequence number received\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"rtcp.ssrc.high_seq\00", align 1
@hf_rtcp_ssrc_high_cycles = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"Sequence number cycles count\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"rtcp.ssrc.high_cycles\00", align 1
@hf_rtcp_ssrc_jitter = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Interarrival jitter\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"rtcp.ssrc.jitter\00", align 1
@hf_rtcp_ssrc_lsr = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Last SR timestamp\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"rtcp.ssrc.lsr\00", align 1
@hf_rtcp_ssrc_dlsr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [30 x i8] c"Delay since last SR timestamp\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"rtcp.ssrc.dlsr\00", align 1
@hf_rtcp_sdes_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"rtcp.sdes.type\00", align 1
@hf_rtcp_sdes_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"rtcp.sdes.length\00", align 1
@hf_rtcp_sdes_text = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"rtcp.sdes.text\00", align 1
@hf_rtcp_sdes_prefix_len = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"rtcp.sdes.prefix.length\00", align 1
@hf_rtcp_sdes_prefix_string = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Prefix string\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"rtcp.sdes.prefix.string\00", align 1
@hf_rtcp_subtype = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"rtcp.app.subtype\00", align 1
@hf_rtcp_name_ascii = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Name (ASCII)\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"rtcp.app.name\00", align 1
@hf_rtcp_app_data = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"Application specific data\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"rtcp.app.data\00", align 1
@hf_rtcp_app_data_str = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"rtcp.app.data_str\00", align 1
@hf_rtcp_app_poc1 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [31 x i8] c"PoC1 Application specific data\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"rtcp.app.poc1\00", align 1
@hf_rtcp_app_poc1_sip_uri = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"SIP URI\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"rtcp.app.poc1.sip.uri\00", align 1
@hf_rtcp_app_poc1_disp_name = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Display Name\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"rtcp.app.poc1.disp.name\00", align 1
@hf_rtcp_app_poc1_priority = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"rtcp.app.poc1.priority\00", align 1
@hf_rtcp_app_poc1_request_ts = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [29 x i8] c"Talk Burst Request Timestamp\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"rtcp.app.poc1.request.ts\00", align 1
@hf_rtcp_app_poc1_stt = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"Stop talking timer\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"rtcp.app.poc1.stt\00", align 1
@hf_rtcp_app_poc1_partic = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"Number of participants\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"rtcp.app.poc1.participants\00", align 1
@hf_rtcp_app_poc1_ssrc_granted = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [42 x i8] c"SSRC of client granted permission to talk\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"rtcp.app.poc1.ssrc.granted\00", align 1
@hf_rtcp_app_poc1_last_pkt_seq_no = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [35 x i8] c"Sequence number of last RTP packet\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"rtcp.app.poc1.last.pkt.seq.no\00", align 1
@hf_rtcp_app_poc1_ignore_seq_no = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [29 x i8] c"Ignore sequence number field\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"rtcp.app.poc1.ignore.seq.no\00", align 1
@hf_rtcp_app_poc1_reason_code1 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Reason code\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"rtcp.app.poc1.reason.code\00", align 1
@hf_rtcp_app_poc1_reason1_phrase = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Reason Phrase\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"rtcp.app.poc1.reason.phrase\00", align 1
@hf_rtcp_app_poc1_reason_code2 = internal global i32 0, align 4
@hf_rtcp_app_poc1_new_time_request = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [38 x i8] c"New time client can request (seconds)\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"rtcp.app.poc1.new.time.request\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"Time in seconds client can request for\00", align 1
@hf_rtcp_app_poc1_ack_subtype = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"rtcp.app.poc1.ack.subtype\00", align 1
@hf_rtcp_app_poc1_ack_reason_code = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [30 x i8] c"rtcp.app.poc1.ack.reason.code\00", align 1
@hf_rtcp_app_poc1_qsresp_priority = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [30 x i8] c"rtcp.app.poc1.qsresp.priority\00", align 1
@hf_rtcp_app_poc1_qsresp_position = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [35 x i8] c"Position (number of clients ahead)\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"rtcp.app.poc1.qsresp.position\00", align 1
@hf_rtcp_app_poc1_conn_content = internal global [5 x i32] zeroinitializer, align 16
@.str.103 = private unnamed_addr constant [28 x i8] c"Identity of inviting client\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"rtcp.app.poc1.conn.content.a.id\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Nick name of inviting client\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"rtcp.app.poc1.conn.content.a.dn\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Session identity\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"rtcp.app.poc1.conn.content.sess.id\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"Group name\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"rtcp.app.poc1.conn.content.grp.dn\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Group identity\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"rtcp.app.poc1.conn.content.grp.id\00", align 1
@hf_rtcp_app_poc1_conn_session_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Session type\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"rtcp.app.poc1.conn.session.type\00", align 1
@hf_rtcp_app_poc1_conn_add_ind_mao = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Manual answer override\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"rtcp.app.poc1.conn.add.ind.mao\00", align 1
@hf_rtcp_app_poc1_conn_sdes_items = internal global [5 x i32] zeroinitializer, align 16
@.str.117 = private unnamed_addr constant [29 x i8] c"rtcp.app.poc1.conn.sdes.a.id\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"rtcp.app.poc1.conn.sdes.a.dn\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"rtcp.app.poc1.conn.sdes.sess.id\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"rtcp.app.poc1.conn.sdes.grp.dn\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"rtcp.app.poc1.conn.sdes.grp.id\00", align 1
@hf_rtcp_app_mux = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [33 x i8] c"RtpMux Application specific data\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"rtcp.app.mux\00", align 1
@hf_rtcp_app_mux_mux = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [23 x i8] c"Multiplexing supported\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"rtcp.app.mux.mux\00", align 1
@hf_rtcp_app_mux_cp = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [29 x i8] c"Header compression supported\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"rtcp.app.mux.cp\00", align 1
@hf_rtcp_app_mux_selection = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Multiplexing selection\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"rtcp.app.mux.selection\00", align 1
@hf_rtcp_app_mux_localmuxport = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Local Mux Port\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"rtcp.app.mux.muxport\00", align 1
@hf_rtcp_fsn = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"First sequence number\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"rtcp.nack.fsn\00", align 1
@hf_rtcp_blp = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [34 x i8] c"Bitmask of following lost packets\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"rtcp.nack.blp\00", align 1
@hf_rtcp_padding_count = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"Padding count\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"rtcp.padding.count\00", align 1
@hf_rtcp_padding_data = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Padding data\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"rtcp.padding.data\00", align 1
@hf_rtcp_profile_specific_extension_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"rtcp.profile-specific-extension.type\00", align 1
@hf_rtcp_profile_specific_extension_length = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"rtcp.profile-specific-extension.length\00", align 1
@hf_rtcp_profile_specific_extension = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [27 x i8] c"Profile-specific extension\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"rtcp.profile-specific-extension\00", align 1
@hf_rtcp_setup = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Stream setup\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"rtcp.setup\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"Stream setup, method and frame number\00", align 1
@hf_rtcp_setup_frame = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Setup frame\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"rtcp.setup-frame\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"Frame that set up this stream\00", align 1
@hf_rtcp_setup_method = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Setup Method\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"rtcp.setup-method\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"Method used to set up this stream\00", align 1
@hf_rtcp_last_sr_timestamp_frame = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [33 x i8] c"Frame matching Last SR timestamp\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"rtcp.lsr-frame\00", align 1
@.str.158 = private unnamed_addr constant [61 x i8] c"Frame matching LSR field (used to calculate roundtrip delay)\00", align 1
@hf_rtcp_time_since_last_sr = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [28 x i8] c"Time since Last SR captured\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"rtcp.lsr-frame-captured\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"Time since frame matching LSR field was captured\00", align 1
@hf_rtcp_roundtrip_delay = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"Roundtrip Delay(ms)\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"rtcp.roundtrip-delay\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"Calculated roundtrip delay in ms\00", align 1
@hf_rtcp_xr_block_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [11 x i8] c"rtcp.xr.bt\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@hf_rtcp_xr_block_specific = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Type Specific\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"rtcp.xr.bs\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@hf_rtcp_xr_block_length = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"rtcp.xr.bl\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@hf_rtcp_ssrc_discarded = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"Fraction discarded\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"rtcp.ssrc.discarded\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Discard Rate\00", align 1
@hf_rtcp_xr_voip_metrics_burst_density = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"Burst Density\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"rtcp.xr.voipmetrics.burstdensity\00", align 1
@hf_rtcp_xr_voip_metrics_gap_density = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"Gap Density\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"rtcp.xr.voipmetrics.gapdensity\00", align 1
@hf_rtcp_xr_voip_metrics_burst_duration = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"Burst Duration(ms)\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"rtcp.xr.voipmetrics.burstduration\00", align 1
@hf_rtcp_xr_voip_metrics_gap_duration = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"Gap Duration(ms)\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"rtcp.xr.voipmetrics.gapduration\00", align 1
@hf_rtcp_xr_voip_metrics_rtdelay = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [21 x i8] c"Round Trip Delay(ms)\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"rtcp.xr.voipmetrics.rtdelay\00", align 1
@hf_rtcp_xr_voip_metrics_esdelay = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"End System Delay(ms)\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"rtcp.xr.voipmetrics.esdelay\00", align 1
@hf_rtcp_xr_voip_metrics_siglevel = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Signal Level\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"rtcp.xr.voipmetrics.signallevel\00", align 1
@hf_rtcp_xr_voip_metrics_noiselevel = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Noise Level\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"rtcp.xr.voipmetrics.noiselevel\00", align 1
@hf_rtcp_xr_voip_metrics_rerl = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"Residual Echo Return Loss\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"rtcp.xr.voipmetrics.rerl\00", align 1
@hf_rtcp_xr_voip_metrics_gmin = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [5 x i8] c"Gmin\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"rtcp.xr.voipmetrics.gmin\00", align 1
@hf_rtcp_xr_voip_metrics_rfactor = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"R Factor\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"rtcp.xr.voipmetrics.rfactor\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"R Factor is in the range of 0 to 100\00", align 1
@hf_rtcp_xr_voip_metrics_extrfactor = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [18 x i8] c"External R Factor\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"rtcp.xr.voipmetrics.extrfactor\00", align 1
@hf_rtcp_xr_voip_metrics_moslq = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"MOS - Listening Quality\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"rtcp.xr.voipmetrics.moslq\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"MOS is in the range of 1 to 5\00", align 1
@hf_rtcp_xr_voip_metrics_moscq = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [29 x i8] c"MOS - Conversational Quality\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"rtcp.xr.voipmetrics.moscq\00", align 1
@hf_rtcp_xr_voip_metrics_plc = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [34 x i8] c"Packet Loss Concealment Algorithm\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"rtcp.xr.voipmetrics.plc\00", align 1
@hf_rtcp_xr_voip_metrics_jbadaptive = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [33 x i8] c"Adaptive Jitter Buffer Algorithm\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"rtcp.xr.voipmetrics.jba\00", align 1
@hf_rtcp_xr_voip_metrics_jbrate = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [19 x i8] c"Jitter Buffer Rate\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"rtcp.xr.voipmetrics.jbrate\00", align 1
@hf_rtcp_xr_voip_metrics_jbnominal = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [27 x i8] c"Nominal Jitter Buffer Size\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"rtcp.xr.voipmetrics.jbnominal\00", align 1
@hf_rtcp_xr_voip_metrics_jbmax = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [27 x i8] c"Maximum Jitter Buffer Size\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"rtcp.xr.voipmetrics.jbmax\00", align 1
@hf_rtcp_xr_voip_metrics_jbabsmax = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [36 x i8] c"Absolute Maximum Jitter Buffer Size\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"rtcp.xr.voipmetrics.jbabsmax\00", align 1
@hf_rtcp_xr_thinning = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"Thinning factor\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"rtcp.xr.tf\00", align 1
@hf_rtcp_xr_stats_loss_flag = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Loss Report Flag\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"rtcp.xr.stats.lrflag\00", align 1
@hf_rtcp_xr_stats_dup_flag = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [23 x i8] c"Duplicates Report Flag\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"rtcp.xr.stats.dupflag\00", align 1
@hf_rtcp_xr_stats_jitter_flag = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [19 x i8] c"Jitter Report Flag\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"rtcp.xr.stats.jitterflag\00", align 1
@hf_rtcp_xr_stats_ttl = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"TTL or Hop Limit Flag\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"rtcp.xr.stats.ttl\00", align 1
@hf_rtcp_xr_endseq = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [20 x i8] c"End Sequence Number\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"rtcp.xr.endseq\00", align 1
@hf_rtcp_xr_chunk_null_terminator = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"Null Terminator\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"rtcp.xr.chunk.null_terminator\00", align 1
@hf_rtcp_xr_chunk_length = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"Check length\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"rtcp.xr.chunk.length\00", align 1
@hf_rtcp_xr_chunk_bit_vector = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [11 x i8] c"Bit Vector\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"rtcp.xr.chunk.bit_vector\00", align 1
@hf_rtcp_xr_beginseq = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"Begin Sequence Number\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"rtcp.xr.beginseq\00", align 1
@hf_rtcp_xr_receipt_time_seq = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"Receipt Time\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"rtcp.xr.receipt_time_seq\00", align 1
@hf_rtcp_xr_stats_lost = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"Lost Packets\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"rtcp.xr.stats.lost\00", align 1
@hf_rtcp_xr_stats_dups = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"Duplicate Packets\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"rtcp.xr.stats.dups\00", align 1
@hf_rtcp_xr_stats_minjitter = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"Minimum Jitter\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"rtcp.xr.stats.minjitter\00", align 1
@hf_rtcp_xr_stats_maxjitter = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"Maximum Jitter\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"rtcp.xr.stats.maxjitter\00", align 1
@hf_rtcp_xr_stats_meanjitter = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"Mean Jitter\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"rtcp.xr.stats.meanjitter\00", align 1
@hf_rtcp_xr_stats_devjitter = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [29 x i8] c"Standard Deviation of Jitter\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"rtcp.xr.stats.devjitter\00", align 1
@hf_rtcp_xr_stats_minttl = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [25 x i8] c"Minimum TTL or Hop Limit\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"rtcp.xr.stats.minttl\00", align 1
@hf_rtcp_xr_stats_maxttl = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"Maximum TTL or Hop Limit\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"rtcp.xr.stats.maxttl\00", align 1
@hf_rtcp_xr_stats_meanttl = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"Mean TTL or Hop Limit\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"rtcp.xr.stats.meanttl\00", align 1
@hf_rtcp_xr_stats_devttl = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [26 x i8] c"Standard Deviation of TTL\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"rtcp.xr.stats.devttl\00", align 1
@hf_rtcp_xr_timestamp = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"rtcp.xr.timestamp\00", align 1
@hf_rtcp_xr_lrr = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [18 x i8] c"Last RR timestamp\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"rtcp.xr.lrr\00", align 1
@hf_rtcp_xr_dlrr = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [30 x i8] c"Delay since last RR timestamp\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"rtcp.xr.dlrr\00", align 1
@hf_rtcp_length_check = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"RTCP frame length check\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"rtcp.length_check\00", align 1
@hf_rtcp_rtpfb_fmt = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [33 x i8] c"RTCP Feedback message type (FMT)\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"rtcp.rtpfb.fmt\00", align 1
@hf_rtcp_psfb_fmt = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"rtcp.psfb.fmt\00", align 1
@hf_rtcp_rtpfb_nack_pid = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [33 x i8] c"RTCP Transport Feedback NACK PID\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"rtcp.rtpfb.nack_pid\00", align 1
@hf_rtcp_rtpfb_nack_blp = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [33 x i8] c"RTCP Transport Feedback NACK BLP\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"rtcp.rtpfb.nack_blp\00", align 1
@hf_rtcp_rtpfb_ccfb_beginseq = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"rtcp.rtpfb.ccfb.beginseq\00", align 1
@hf_rtcp_rtpfb_ccfb_numreports = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [18 x i8] c"Number Of Reports\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"rtcp.rtpfb.ccfb.numreports\00", align 1
@hf_rtcp_rtpfb_ccfb_received = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"rtcp.rtpfb.ccfb.received\00", align 1
@hf_rtcp_rtpfb_ccfb_ecn = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [33 x i8] c"Explicit Congestion Notification\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"rtcp.rtpfb.ccfb.ecn\00", align 1
@hf_rtcp_rtpfb_ccfb_ato = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [20 x i8] c"Arrival Time Offset\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"rtcp.rtpfb.ccfb.ato\00", align 1
@hf_rtcp_rtpfb_ccfb_padding = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [24 x i8] c"rtcp.rtpfb.ccfb.padding\00", align 1
@hf_rtcp_rtpfb_ccfb_timestamp = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [26 x i8] c"rtcp.rtpfb.ccfb.timestamp\00", align 1
@hf_rtcp_fci = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [35 x i8] c"Feedback Control Information (FCI)\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"rtcp.fci\00", align 1
@hf_rtcp_xr_idms_spst = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [35 x i8] c"Synchronization Packet Sender Type\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"rtcp.xr.idms.spst\00", align 1
@hf_rtcp_xr_idms_pt = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"rtcp.xr.idms.pt\00", align 1
@hf_rtcp_xr_idms_msci = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [36 x i8] c"Media Stream Correlation Identifier\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"rtcp.xr.idms.msci\00", align 1
@hf_rtcp_xr_idms_source_ssrc = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [12 x i8] c"Source SSRC\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"rtcp.xr.idms.source_ssrc\00", align 1
@hf_rtcp_xr_idms_ntp_rcv_ts = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [34 x i8] c"NTP Timestamp of packet reception\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"rtcp.xr.idms.ntp_rcv_ts\00", align 1
@hf_rtcp_xr_idms_rtp_ts = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [24 x i8] c"RTP Timestamp of packet\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"rtcp.xr.idms.rtp_ts\00", align 1
@hf_rtcp_xr_idms_ntp_pres_ts = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [30 x i8] c"NTP Timestamp of presentation\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"rtcp.xr.idms.ntp_pres_ts\00", align 1
@hf_rtcp_psfb_fir_fci_ssrc = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"rtcp.psfb.fir.fci.ssrc\00", align 1
@hf_rtcp_psfb_fir_fci_csn = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [24 x i8] c"Command Sequence Number\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"rtcp.psfb.fir.fci.csn\00", align 1
@hf_rtcp_psfb_fir_fci_reserved = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"rtcp.psfb.fir.fci.reserved\00", align 1
@hf_rtcp_psfb_sli_first = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [9 x i8] c"First MB\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"rtcp.psfb.fir.sli.first\00", align 1
@hf_rtcp_psfb_sli_number = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [14 x i8] c"Number of MBs\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"rtcp.psfb.fir.sli.number\00", align 1
@hf_rtcp_psfb_sli_picture_id = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"Picture ID\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"rtcp.psfb.fir.sli.picture_id\00", align 1
@hf_rtcp_psfb_remb_fci_identifier = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [18 x i8] c"Unique Identifier\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"rtcp.psfb.remb.identifier\00", align 1
@hf_rtcp_psfb_remb_fci_ssrc = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [24 x i8] c"rtcp.psfb.remb.fci.ssrc\00", align 1
@hf_rtcp_psfb_remb_fci_number_ssrcs = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"Number of Ssrcs\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"rtcp.psfb.remb.fci.number_ssrcs\00", align 1
@hf_rtcp_psfb_remb_fci_exp = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"BR Exp\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"rtcp.psfb.remb.fci.br_exp\00", align 1
@hf_rtcp_psfb_remb_fci_mantissa = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [12 x i8] c"Br Mantissa\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"rtcp.psfb.remb.fci.br_mantissa\00", align 1
@hf_rtcp_psfb_remb_fci_bitrate = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [17 x i8] c"Maximum bit rate\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"rtcp.psfb.remb.fci.bitrate\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_ssrc = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [26 x i8] c"rtcp.rtpfb.tmmbr.fci.ssrc\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_exp = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [10 x i8] c"MxTBR Exp\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"rtcp.rtpfb.tmmbr.fci.exp\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_mantissa = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [15 x i8] c"MxTBR Mantissa\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"rtcp.rtpfb.tmmbr.fci.mantissa\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_bitrate = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [29 x i8] c"Maximum total media bit rate\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"rtcp.rtpfb.tmmbr.fci.bitrate\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [18 x i8] c"Measured Overhead\00", align 1
@.str.331 = private unnamed_addr constant [38 x i8] c"rtcp.rtpfb.tmmbr.fci.measuredoverhead\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_base_seq = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [21 x i8] c"Base Sequence Number\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"rtcp.rtpfb.transportcc.baseseq\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [20 x i8] c"Packet Status Count\00", align 1
@.str.335 = private unnamed_addr constant [35 x i8] c"rtcp.rtpfb.transportcc.statuscount\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_ref_time = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [15 x i8] c"Reference Time\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"rtcp.rtpfb.transportcc.reftime\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [23 x i8] c"Feedback Packets Count\00", align 1
@.str.339 = private unnamed_addr constant [32 x i8] c"rtcp.rtpfb.transportcc.pktcount\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [13 x i8] c"Packet Chunk\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"rtcp.rtpfb.transportcc.pktchunk\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"Recv Delta\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"rtcp.rtpfb.transportcc.recv_delta\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes = internal global i32 0, align 4
@hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [19 x i8] c"Recv Delta Padding\00", align 1
@.str.345 = private unnamed_addr constant [42 x i8] c"rtcp.rtpfb.transportcc.recv_delta.padding\00", align 1
@hf_srtcp_e = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [13 x i8] c"SRTCP E flag\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"srtcp.e\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"SRTCP Encryption Flag\00", align 1
@hf_srtcp_index = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [12 x i8] c"SRTCP Index\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"srtcp.index\00", align 1
@hf_srtcp_mki = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [10 x i8] c"SRTCP MKI\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"srtcp.mki\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"SRTCP Master Key Index\00", align 1
@hf_srtcp_auth_tag = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"SRTCP Auth Tag\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"srtcp.auth_tag\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"SRTCP Authentication Tag\00", align 1
@hf_rtcp_xr_btxnq_begseq = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [25 x i8] c"Starting sequence number\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.begseq\00", align 1
@hf_rtcp_xr_btxnq_endseq = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [21 x i8] c"Last sequence number\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.endseq\00", align 1
@hf_rtcp_xr_btxnq_vmaxdiff = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [35 x i8] c"Maximum IPDV difference in 1 cycle\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"rtcp.xr.btxnq.vmaxdiff\00", align 1
@hf_rtcp_xr_btxnq_vrange = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [37 x i8] c"Maximum IPDV difference seen to date\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.vrange\00", align 1
@hf_rtcp_xr_btxnq_vsum = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [37 x i8] c"Sum of peak IPDV differences to date\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"rtcp.xr.btxnq.vsum\00", align 1
@hf_rtcp_xr_btxnq_cycles = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [32 x i8] c"Number of cycles in calculation\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.cycles\00", align 1
@hf_rtcp_xr_btxnq_jbevents = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [44 x i8] c"Number of jitter buffer adaptations to date\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"rtcp.xr.btxnq.jbevents\00", align 1
@hf_rtcp_xr_btxnq_spare = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [20 x i8] c"Spare/reserved bits\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"rtcp.xr.btxnq.spare\00", align 1
@hf_rtcp_xr_btxnq_tdegnet = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [46 x i8] c"Time degraded by packet loss or late delivery\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"rtcp.xr.btxnq.tdegnet\00", align 1
@hf_rtcp_xr_btxnq_tdegjit = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [49 x i8] c"Time degraded by jitter buffer adaptation events\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"rtcp.xr.btxnq.tdegjit\00", align 1
@hf_rtcp_xr_btxnq_es = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [36 x i8] c"ES due to unavailable packet events\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"rtcp.xr.btxnq.es\00", align 1
@hf_rtcp_xr_btxnq_ses = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [37 x i8] c"SES due to unavailable packet events\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"rtcp.xr.btxnq.ses\00", align 1
@hf_rtcp_pse_ms_bandwidth = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"rtcp.ms_pse.bandwidth\00", align 1
@hf_rtcp_pse_ms_confidence_level = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"Confidence Level\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.confidence_level\00", align 1
@hf_rtcp_pse_ms_seq_num = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"rtcp.ms_pse.seq_num\00", align 1
@hf_rtcp_pse_ms_frame_resolution_width = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [23 x i8] c"Frame Resolution Width\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"rtcp.ms_pse.frame_res_width\00", align 1
@hf_rtcp_pse_ms_frame_resolution_height = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [24 x i8] c"Frame Resolution Height\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.frame_res_height\00", align 1
@hf_rtcp_pse_ms_bitrate = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"rtcp.ms_pse.bitrate\00", align 1
@hf_rtcp_pse_ms_frame_rate = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [11 x i8] c"Frame Rate\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"rtcp.ms_pse.frame_rate\00", align 1
@hf_rtcp_pse_ms_concealed_frames = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"Concealed Frames\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.concealed_frames\00", align 1
@hf_rtcp_pse_ms_stretched_frames = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [17 x i8] c"Stretched Frames\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.stretched_frames\00", align 1
@hf_rtcp_pse_ms_compressed_frames = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [18 x i8] c"Compressed Frames\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"rtcp.ms_pse.compressed_frames\00", align 1
@hf_rtcp_pse_ms_total_frames = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [13 x i8] c"Total Frames\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"rtcp.ms_pse.total_frames\00", align 1
@hf_rtcp_pse_ms_receive_quality_state = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [23 x i8] c"Received Quality State\00", align 1
@.str.404 = private unnamed_addr constant [34 x i8] c"rtcp.ms_pse.receive_quality_state\00", align 1
@hf_rtcp_pse_ms_fec_distance_request = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [21 x i8] c"FEC Distance Request\00", align 1
@.str.406 = private unnamed_addr constant [33 x i8] c"rtcp.ms_pse.fec_distance_request\00", align 1
@hf_rtcp_pse_ms_last_packet_train = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [23 x i8] c"Last Packet Train Flag\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"rtcp.ms_pse.last_packet_train\00", align 1
@hf_rtcp_pse_ms_packet_idx = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [13 x i8] c"Packet Index\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"rtcp.ms_pse.packet_index\00", align 1
@hf_rtcp_pse_ms_packet_cnt = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [13 x i8] c"Packet Count\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"rtcp.ms_pse.packet_count\00", align 1
@hf_rtcp_pse_ms_packet_train_byte_cnt = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [24 x i8] c"Packet Train Byte Count\00", align 1
@.str.414 = private unnamed_addr constant [36 x i8] c"rtcp.ms_pse.packet_train_byte_count\00", align 1
@hf_rtcp_pse_ms_inbound_bandwidth = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [23 x i8] c"Inbound Link Bandwidth\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"rtcp.ms_pse.inbound_bandwidth\00", align 1
@hf_rtcp_pse_ms_outbound_bandwidth = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [24 x i8] c"Outbound Link Bandwidth\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"rtcp.ms_pse.outbound_bandwidth\00", align 1
@hf_rtcp_pse_ms_no_cache = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [14 x i8] c"No Cache Flag\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"rtcp.ms_pse.no_cache\00", align 1
@hf_rtcp_pse_ms_congestion_info = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [23 x i8] c"Congestion Information\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"rtcp.ms_pse.congestion_info\00", align 1
@hf_rtcp_pse_ms_modality = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [9 x i8] c"Modality\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"rtcp.ms_pse.modality\00", align 1
@hf_rtcp_psfb_pli_ms_request_id = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"rtcp.psfb.ms.pli.request_id\00", align 1
@hf_rtcp_psfb_pli_ms_sfr = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [19 x i8] c"Sync Frame Request\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.pli.sync_frame_request\00", align 1
@hf_rtcp_psfb_ms_type = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [32 x i8] c"Application Layer Feedback Type\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"rtcp.psfb.ms.afb_type\00", align 1
@hf_rtcp_psfb_ms_length = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [20 x i8] c"rtcp.psfb.ms.length\00", align 1
@hf_rtcp_psfb_ms_msi = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [32 x i8] c"Requested Media Source ID (MSI)\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"rtcp.psfb.ms.msi\00", align 1
@hf_rtcp_psfb_ms_vsr_request_id = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [11 x i8] c"Request Id\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"rtcp.psfb.ms.vsr.request_id\00", align 1
@hf_rtcp_psfb_ms_vsr_version = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [25 x i8] c"rtcp.psfb.ms.vsr.version\00", align 1
@hf_rtcp_psfb_ms_vsr_key_frame_request = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [18 x i8] c"Key Frame Request\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"rtcp.psfb.ms.vsr.key_frame_request\00", align 1
@hf_rtcp_psfb_ms_vsr_num_entries = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"rtcp.psfb.ms.vsr.num_entries\00", align 1
@hf_rtcp_psfb_ms_vsr_entry_length = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [13 x i8] c"Entry Length\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"rtcp.psfb.ms.vsr.entry_length\00", align 1
@hf_rtcp_psfb_ms_vsre_payload_type = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.vsr.entry.payload_type\00", align 1
@hf_rtcp_psfb_ms_vsre_ucconfig_mode = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [14 x i8] c"UCConfig Mode\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.ucconfig_mode\00", align 1
@hf_rtcp_psfb_ms_vsre_no_sp_frames = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [35 x i8] c"No support for SP Frames (RT only)\00", align 1
@.str.447 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.vsr.entry.no_sp_frames\00", align 1
@hf_rtcp_psfb_ms_vsre_baseline = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [48 x i8] c"Only Supports Constrained Baseline (H.264 only)\00", align 1
@.str.449 = private unnamed_addr constant [38 x i8] c"rtcp.psfb.ms.vsr.entry.no_sp_baseline\00", align 1
@hf_rtcp_psfb_ms_vsre_cgs = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [34 x i8] c"Supports CGS rewrite (H.264 only)\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"rtcp.psfb.ms.vsr.entry.cgs\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [21 x i8] c"Aspect Ratio Bitmask\00", align 1
@.str.453 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [20 x i8] c"Aspect Ratio 4 by 3\00", align 1
@.str.455 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_4by3\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [21 x i8] c"Aspect Ratio 16 by 9\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_16by9\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [20 x i8] c"Aspect Ratio 1 by 1\00", align 1
@.str.459 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_1by1\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [20 x i8] c"Aspect Ratio 3 by 4\00", align 1
@.str.461 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_3by4\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16 = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [21 x i8] c"Aspect Ratio 9 by 16\00", align 1
@.str.463 = private unnamed_addr constant [42 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_9by16\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3 = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [21 x i8] c"Aspect Ratio 20 by 3\00", align 1
@.str.465 = private unnamed_addr constant [42 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_20by3\00", align 1
@hf_rtcp_psfb_ms_vsre_max_width = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [10 x i8] c"Max Width\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"rtcp.psfb.ms.vsr.entry.max_width\00", align 1
@hf_rtcp_psfb_ms_vsre_max_height = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [11 x i8] c"Max Height\00", align 1
@.str.469 = private unnamed_addr constant [34 x i8] c"rtcp.psfb.ms.vsr.entry.max_height\00", align 1
@hf_rtcp_psfb_ms_vsre_min_bitrate = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [13 x i8] c"Min bit rate\00", align 1
@.str.471 = private unnamed_addr constant [35 x i8] c"rtcp.psfb.ms.vsr.entry.min_bitrate\00", align 1
@hf_rtcp_psfb_ms_vsre_bitrate_per_level = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [19 x i8] c"Bit rate per level\00", align 1
@.str.473 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.bitrate_per_level\00", align 1
@hf_rtcp_psfb_ms_vsre_bitrate_histogram = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [15 x i8] c"Receiver Count\00", align 1
@.str.475 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.bitrate_histogram\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_mask = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [16 x i8] c"Frame rate mask\00", align 1
@.str.477 = private unnamed_addr constant [39 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_mask\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_7_5 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [8 x i8] c"7.5 fps\00", align 1
@.str.479 = private unnamed_addr constant [38 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_7_5\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_12_5 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [9 x i8] c"12.5 fps\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_12_5\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_15 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [7 x i8] c"15 fps\00", align 1
@.str.483 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_15\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_25 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [7 x i8] c"25 fps\00", align 1
@.str.485 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_25\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_30 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [7 x i8] c"30 fps\00", align 1
@.str.487 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_30\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_50 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [7 x i8] c"50 fps\00", align 1
@.str.489 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_50\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_60 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [7 x i8] c"60 fps\00", align 1
@.str.491 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_60\00", align 1
@hf_rtcp_psfb_ms_vsre_must_instances = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [25 x i8] c"Number of MUST instances\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"rtcp.psfb.ms.vsr.entry.musts\00", align 1
@hf_rtcp_psfb_ms_vsre_may_instances = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [24 x i8] c"Number of MAY instances\00", align 1
@.str.495 = private unnamed_addr constant [28 x i8] c"rtcp.psfb.ms.vsr.entry.mays\00", align 1
@hf_rtcp_psfb_ms_vsre_quality_histogram = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.quality_histogram\00", align 1
@hf_rtcp_psfb_ms_vsre_max_pixels = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [21 x i8] c"Max Pixels per Frame\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"rtcp.psfb.ms.vsr.entry.max_pixels\00", align 1
@hf_rtcp_mcptt_fld_id = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [9 x i8] c"Field Id\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"rtcp.mcptt.fld_id\00", align 1
@hf_rtcp_mcptt_fld_len = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [19 x i8] c"rtcp.mcptt.fld_len\00", align 1
@hf_rtcp_mcptt_fld_val = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [12 x i8] c"Field value\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"rtcp.mcptt.fld_val\00", align 1
@hf_rtcp_mcptt_granted_partys_id = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [25 x i8] c"Granted Party's Identity\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"rtcp.mcptt.granted_partys_id\00", align 1
@hf_rtcp_app_data_padding = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [22 x i8] c"rtcp.app_data.padding\00", align 1
@hf_rtcp_mcptt_priority = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"Floor Priority\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.priority\00", align 1
@hf_rtcp_mcptt_user_id = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"rtcp.app_data.mcptt.user_id\00", align 1
@hf_rtcp_mcptt_duration = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.512 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.duration\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_rtcp_mcptt_floor_ind = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [16 x i8] c"Floor Indicator\00", align 1
@.str.514 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mcptt.floor_ind\00", align 1
@hf_rtcp_mcptt_rej_cause = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [13 x i8] c"Reject Cause\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mcptt.rej_cause\00", align 1
@hf_rtcp_mcptt_rej_cause_floor_deny = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [41 x i8] c"rtcp.app_data.mcptt.rej_cause.floor_deny\00", align 1
@hf_rtcp_mcptt_rej_cause_floor_revoke = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [43 x i8] c"rtcp.app_data.mcptt.rej_cause.floor_revoke\00", align 1
@hf_rtcp_mcptt_rej_phrase = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [14 x i8] c"Reject Phrase\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"rtcp.mcptt.rej_phrase\00", align 1
@hf_rtcp_mcptt_queue_pos_inf = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [20 x i8] c"Queue Position Info\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.queue_pos_inf\00", align 1
@hf_rtcp_mcptt_queue_pri_lev = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [21 x i8] c"Queue Priority Level\00", align 1
@.str.524 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.queue_pri_lev\00", align 1
@hf_rtcp_mcptt_perm_to_req_floor = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [32 x i8] c"Permission to Request the Floor\00", align 1
@.str.526 = private unnamed_addr constant [38 x i8] c"rtcp.app_data.mcptt.perm_to_req_floor\00", align 1
@hf_rtcp_mcptt_queue_size = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.528 = private unnamed_addr constant [31 x i8] c"rtcp.app_data.mcptt.queue_size\00", align 1
@hf_rtcp_mcptt_msg_seq_num = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@.str.530 = private unnamed_addr constant [32 x i8] c"rtcp.app_data.mcptt.msg_seq_num\00", align 1
@hf_rtcp_mcptt_queued_user_id = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [15 x i8] c"Queued User ID\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"rtcp.mcptt.queued_user_id\00", align 1
@hf_rtcp_mcptt_source = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.534 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.source\00", align 1
@hf_rtcp_mcptt_queueing_cap = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [20 x i8] c"Queueing Capability\00", align 1
@.str.536 = private unnamed_addr constant [33 x i8] c"rtcp.app_data.mcptt.queueing_cap\00", align 1
@hf_rtcp_mcptt_part_type_len = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [24 x i8] c"Participant Type Length\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.part_type_len\00", align 1
@hf_rtcp_mcptt_participant_type = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [17 x i8] c"Participant Type\00", align 1
@.str.540 = private unnamed_addr constant [28 x i8] c"rtcp.mcptt.participant_type\00", align 1
@hf_rtcp_mcptt_participant_ref = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [28 x i8] c"Floor Participant Reference\00", align 1
@.str.542 = private unnamed_addr constant [42 x i8] c"rtcp.app_data.mcptt.floor_participant_ref\00", align 1
@hf_rtcp_mcptt_ssrc = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [25 x i8] c"rtcp.app_data.mcptt.rtcp\00", align 1
@hf_rtcp_mcptt_num_users = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [16 x i8] c"Number of users\00", align 1
@.str.545 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mcptt.num_users\00", align 1
@hf_rtcp_mcptt_user_id_len = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [15 x i8] c"User ID length\00", align 1
@.str.547 = private unnamed_addr constant [32 x i8] c"rtcp.app_data.mcptt.user_id_len\00", align 1
@hf_rtcp_spare16 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"rtcp.spare16\00", align 1
@hf_rtcp_mcptt_num_ssrc = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [15 x i8] c"Number of SSRC\00", align 1
@.str.551 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.num_ssrc\00", align 1
@hf_rtcp_mcptt_func_alias = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [17 x i8] c"Functional Alias\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"rtcp.mcptt.func_alias\00", align 1
@hf_rtcp_mcptt_fa_len = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [24 x i8] c"Functional Alias length\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.fa_len\00", align 1
@hf_rtcp_mcptt_num_fas = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [27 x i8] c"Number of Functional Alias\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.num_fa\00", align 1
@hf_rtcp_mcptt_loc_type = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [14 x i8] c"Location Type\00", align 1
@.str.559 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.loc_type\00", align 1
@hf_rtcp_mcptt_cellid = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [7 x i8] c"CellId\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.cellid\00", align 1
@hf_rtcp_mcptt_enodebid = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [10 x i8] c"eNodeB Id\00", align 1
@.str.563 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.enodebid\00", align 1
@hf_rtcp_mcptt_ecgi_eci = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [30 x i8] c"ECI (E-UTRAN Cell Identifier)\00", align 1
@.str.565 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.ecgi_eci\00", align 1
@hf_rtcp_mcptt_tac = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"Tracking Area Code\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mcptt.tac\00", align 1
@hf_rtcp_mcptt_mbms_serv_area = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [18 x i8] c"MBMS Service Area\00", align 1
@.str.569 = private unnamed_addr constant [35 x i8] c"rtcp.app_data.mcptt.mbms_serv_area\00", align 1
@hf_rtcp_mcptt_mbsfn_area_id = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"MBSFN Area ID\00", align 1
@.str.571 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.mbsfn_area_id\00", align 1
@hf_rtcp_mcptt_lat = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [15 x i8] c"Latitude value\00", align 1
@.str.573 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mcptt.lat\00", align 1
@hf_rtcp_mcptt_long = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [16 x i8] c"Longitude value\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"rtcp.app_data.mcptt.long\00", align 1
@hf_rtcp_mcptt_msg_type = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.577 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.msg_type\00", align 1
@hf_rtcp_mcptt_num_loc = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [20 x i8] c"Number of Locations\00", align 1
@.str.579 = private unnamed_addr constant [28 x i8] c"rtcp.app_data.mcptt.num_loc\00", align 1
@hf_rtcp_mcptt_str = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mcptt.str\00", align 1
@hf_rtcp_mccp_len = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [23 x i8] c"rtcp.app_data.mccp.len\00", align 1
@hf_rtcp_mccp_field_id = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [9 x i8] c"Field id\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"rtcp.app_data.mccp.field_id\00", align 1
@hf_rtcp_mcptt_group_id = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [21 x i8] c"MCPTT Group Identity\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"rtcp.app_data.mccp.mcptt_grp_id\00", align 1
@hf_rtcp_mccp_audio_m_line_no = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [20 x i8] c"Audio m-line Number\00", align 1
@.str.588 = private unnamed_addr constant [35 x i8] c"rtcp.app_data.mccp.audio_m_line_no\00", align 1
@hf_rtcp_mccp_floor_m_line_no = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [20 x i8] c"Floor m-line Number\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"rtcp.app_data.mccp.floor_m_line_no\00", align 1
@hf_rtcp_mccp_ip_version = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [11 x i8] c"IP version\00", align 1
@.str.592 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mccp.ip_version\00", align 1
@hf_rtcp_mccp_floor_port_no = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [18 x i8] c"Floor Port Number\00", align 1
@.str.594 = private unnamed_addr constant [33 x i8] c"rtcp.app_data.mccp.floor_port_no\00", align 1
@hf_rtcp_mccp_media_port_no = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [18 x i8] c"Media Port Number\00", align 1
@.str.596 = private unnamed_addr constant [33 x i8] c"rtcp.app_data.mccp.media_port_no\00", align 1
@hf_rtcp_mccp_ipv4 = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.598 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mccp.ipv4\00", align 1
@hf_rtcp_mccp_ipv6 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mccp.ipv6\00", align 1
@hf_rtcp_mccp_tmgi = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [5 x i8] c"TMGI\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mccp.tmgi\00", align 1
@hf_rtcp_encrypted = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"rtcp.encrypted\00", align 1
@proto_register_rtcp.ett = internal global [38 x ptr] [ptr @ett_rtcp, ptr @ett_rtcp_sr, ptr @ett_rtcp_rr, ptr @ett_rtcp_sdes, ptr @ett_rtcp_bye, ptr @ett_rtcp_app, ptr @ett_rtcp_rtpfb, ptr @ett_rtcp_rtpfb_ccfb_fci, ptr @ett_rtcp_rtpfb_ccfb_media_source, ptr @ett_rtcp_rtpfb_ccfb_metric_blocks, ptr @ett_rtcp_rtpfb_ccfb_metric_block, ptr @ett_rtcp_psfb, ptr @ett_rtcp_xr, ptr @ett_rtcp_fir, ptr @ett_rtcp_nack, ptr @ett_ssrc, ptr @ett_ssrc_item, ptr @ett_ssrc_ext_high, ptr @ett_sdes, ptr @ett_sdes_item, ptr @ett_PoC1, ptr @ett_mux, ptr @ett_rtcp_setup, ptr @ett_rtcp_roundtrip_delay, ptr @ett_xr_block, ptr @ett_xr_block_contents, ptr @ett_xr_ssrc, ptr @ett_xr_loss_chunk, ptr @ett_poc1_conn_contents, ptr @ett_rtcp_nack_blp, ptr @ett_pse, ptr @ett_ms_vsr, ptr @ett_ms_vsr_entry, ptr @ett_ms_ds, ptr @ett_rtcp_mcpt, ptr @ett_rtcp_mcptt_participant_ref, ptr @ett_rtcp_mcptt_eci, ptr @ett_rtcp_mccp_tmgi], align 16
@ett_rtcp = internal global i32 0, align 4
@ett_rtcp_sr = internal global i32 0, align 4
@ett_rtcp_rr = internal global i32 0, align 4
@ett_rtcp_sdes = internal global i32 0, align 4
@ett_rtcp_bye = internal global i32 0, align 4
@ett_rtcp_app = internal global i32 0, align 4
@ett_rtcp_rtpfb = internal global i32 0, align 4
@ett_rtcp_rtpfb_ccfb_fci = internal global i32 0, align 4
@ett_rtcp_rtpfb_ccfb_media_source = internal global i32 0, align 4
@ett_rtcp_rtpfb_ccfb_metric_blocks = internal global i32 0, align 4
@ett_rtcp_rtpfb_ccfb_metric_block = internal global i32 0, align 4
@ett_rtcp_psfb = internal global i32 0, align 4
@ett_rtcp_xr = internal global i32 0, align 4
@ett_rtcp_fir = internal global i32 0, align 4
@ett_rtcp_nack = internal global i32 0, align 4
@ett_ssrc = internal global i32 0, align 4
@ett_ssrc_item = internal global i32 0, align 4
@ett_ssrc_ext_high = internal global i32 0, align 4
@ett_sdes = internal global i32 0, align 4
@ett_sdes_item = internal global i32 0, align 4
@ett_PoC1 = internal global i32 0, align 4
@ett_mux = internal global i32 0, align 4
@ett_rtcp_setup = internal global i32 0, align 4
@ett_rtcp_roundtrip_delay = internal global i32 0, align 4
@ett_xr_block = internal global i32 0, align 4
@ett_xr_block_contents = internal global i32 0, align 4
@ett_xr_ssrc = internal global i32 0, align 4
@ett_xr_loss_chunk = internal global i32 0, align 4
@ett_poc1_conn_contents = internal global i32 0, align 4
@ett_rtcp_nack_blp = internal global i32 0, align 4
@ett_pse = internal global i32 0, align 4
@ett_ms_vsr = internal global i32 0, align 4
@ett_ms_vsr_entry = internal global i32 0, align 4
@ett_ms_ds = internal global i32 0, align 4
@ett_rtcp_mcpt = internal global i32 0, align 4
@ett_rtcp_mcptt_participant_ref = internal global i32 0, align 4
@ett_rtcp_mcptt_eci = internal global i32 0, align 4
@ett_rtcp_mccp_tmgi = internal global i32 0, align 4
@proto_register_rtcp.ei = internal global [21 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_not_final_padding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.604, i32 150994944, i32 6291456, ptr @.str.605, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_bye_reason_not_padded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.606, i32 117440512, i32 6291456, ptr @.str.607, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_xr_block_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.608, i32 150994944, i32 6291456, ptr @.str.609, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_roundtrip_delay, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.610, i32 33554432, i32 4194304, ptr @.str.611, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_roundtrip_delay_negative, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.612, i32 33554432, i32 8388608, ptr @.str.613, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_length_check, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.614, i32 117440512, i32 6291456, ptr @.str.615, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_psfb_ms_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.616, i32 150994944, i32 6291456, ptr @.str.617, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_missing_sender_ssrc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.618, i32 150994944, i32 6291456, ptr @.str.619, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_missing_block_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.620, i32 150994944, i32 6291456, ptr @.str.621, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_block_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.622, i32 150994944, i32 6291456, ptr @.str.623, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srtcp_encrypted_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.624, i32 83886080, i32 6291456, ptr @.str.625, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_rtpfb_transportcc_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.626, i32 117440512, i32 6291456, ptr @.str.627, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_rtpfb_fmt_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.628, i32 83886080, i32 6291456, ptr @.str.629, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_rtpfb_ccfb_too_many_reports, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.630, i32 83886080, i32 6291456, ptr @.str.631, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_mcptt_unknown_fld, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.632, i32 150994944, i32 6291456, ptr @.str.633, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_mcptt_location_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.634, i32 150994944, i32 6291456, ptr @.str.635, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_appl_extra_bytes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.636, i32 150994944, i32 8388608, ptr @.str.637, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_appl_not_ascii, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.638, i32 150994944, i32 8388608, ptr @.str.639, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_appl_non_conformant, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.640, i32 150994944, i32 8388608, ptr @.str.641, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_appl_non_zero_pad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.642, i32 150994944, i32 8388608, ptr @.str.643, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtcp_sdes_missing_null_terminator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.644, i32 150994944, i32 6291456, ptr @.str.645, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtcp_not_final_padding = internal global %struct.expert_field zeroinitializer, align 4
@.str.604 = private unnamed_addr constant [23 x i8] c"rtcp.not_final_padding\00", align 1
@.str.605 = private unnamed_addr constant [66 x i8] c"Padding flag set on not final packet (see RFC3550, section 6.4.1)\00", align 1
@ei_rtcp_bye_reason_not_padded = internal global %struct.expert_field zeroinitializer, align 4
@.str.606 = private unnamed_addr constant [27 x i8] c"rtcp.bye_reason_not_padded\00", align 1
@.str.607 = private unnamed_addr constant [60 x i8] c"Reason string is not NULL padded (see RFC3550, section 6.6)\00", align 1
@ei_rtcp_xr_block_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.608 = private unnamed_addr constant [26 x i8] c"rtcp.invalid_block_length\00", align 1
@.str.609 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 2\00", align 1
@ei_rtcp_roundtrip_delay = internal global %struct.expert_field zeroinitializer, align 4
@.str.610 = private unnamed_addr constant [28 x i8] c"rtcp.roundtrip-delay.expert\00", align 1
@.str.611 = private unnamed_addr constant [31 x i8] c"RTCP round-trip delay detected\00", align 1
@ei_rtcp_roundtrip_delay_negative = internal global %struct.expert_field zeroinitializer, align 4
@.str.612 = private unnamed_addr constant [30 x i8] c"rtcp.roundtrip-delay.negative\00", align 1
@.str.613 = private unnamed_addr constant [40 x i8] c"Negative RTCP round-trip delay detected\00", align 1
@ei_rtcp_length_check = internal global %struct.expert_field zeroinitializer, align 4
@.str.614 = private unnamed_addr constant [22 x i8] c"rtcp.length_check.bad\00", align 1
@.str.615 = private unnamed_addr constant [41 x i8] c"Incorrect RTCP packet length information\00", align 1
@ei_rtcp_psfb_ms_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.616 = private unnamed_addr constant [30 x i8] c"rtcp.psfb.ms.afb_type.unknown\00", align 1
@.str.617 = private unnamed_addr constant [40 x i8] c"Unknown Application Layer Feedback Type\00", align 1
@ei_rtcp_missing_sender_ssrc = internal global %struct.expert_field zeroinitializer, align 4
@.str.618 = private unnamed_addr constant [25 x i8] c"rtcp.missing_sender_ssrc\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"Missing Sender SSRC\00", align 1
@ei_rtcp_missing_block_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.620 = private unnamed_addr constant [26 x i8] c"rtcp.missing_block_header\00", align 1
@.str.621 = private unnamed_addr constant [31 x i8] c"Missing Required Block Headers\00", align 1
@ei_rtcp_block_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.622 = private unnamed_addr constant [26 x i8] c"rtcp.block_length.invalid\00", align 1
@.str.623 = private unnamed_addr constant [43 x i8] c"Block length is greater than packet length\00", align 1
@ei_srtcp_encrypted_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.624 = private unnamed_addr constant [24 x i8] c"srtcp.encrypted_payload\00", align 1
@.str.625 = private unnamed_addr constant [39 x i8] c"Encrypted RTCP Payload - not dissected\00", align 1
@ei_rtcp_rtpfb_transportcc_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.626 = private unnamed_addr constant [27 x i8] c"rtcp.rtpfb.transportcc_bad\00", align 1
@.str.627 = private unnamed_addr constant [55 x i8] c"Too many packet chunks (more than packet status count)\00", align 1
@ei_rtcp_rtpfb_fmt_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.628 = private unnamed_addr constant [31 x i8] c"rtcp.rtpfb.fmt_not_implemented\00", align 1
@.str.629 = private unnamed_addr constant [87 x i8] c"RTPFB FMT not dissected, contact Wireshark developers if you want this to be supported\00", align 1
@ei_rtcp_rtpfb_ccfb_too_many_reports = internal global %struct.expert_field zeroinitializer, align 4
@.str.630 = private unnamed_addr constant [28 x i8] c"rtcp.mcptt.ccfb.invalid_pkt\00", align 1
@.str.631 = private unnamed_addr constant [70 x i8] c"RTPFB CCFB report block must not include more than 2^14 metric blocks\00", align 1
@ei_rtcp_mcptt_unknown_fld = internal global %struct.expert_field zeroinitializer, align 4
@.str.632 = private unnamed_addr constant [23 x i8] c"rtcp.mcptt.unknown_fld\00", align 1
@.str.633 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@ei_rtcp_mcptt_location_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.634 = private unnamed_addr constant [28 x i8] c"rtcp.mcptt.location_type_uk\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"Unknown location type\00", align 1
@ei_rtcp_appl_extra_bytes = internal global %struct.expert_field zeroinitializer, align 4
@.str.636 = private unnamed_addr constant [22 x i8] c"rtcp.appl.extra_bytes\00", align 1
@.str.637 = private unnamed_addr constant [21 x i8] c"Extra bytes detected\00", align 1
@ei_rtcp_appl_not_ascii = internal global %struct.expert_field zeroinitializer, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"rtcp.appl.not_ascii\00", align 1
@.str.639 = private unnamed_addr constant [33 x i8] c"Application name is not a string\00", align 1
@ei_rtcp_appl_non_conformant = internal global %struct.expert_field zeroinitializer, align 4
@.str.640 = private unnamed_addr constant [25 x i8] c"rtcp.appl.non_conformant\00", align 1
@.str.641 = private unnamed_addr constant [32 x i8] c"Data not according to standards\00", align 1
@ei_rtcp_appl_non_zero_pad = internal global %struct.expert_field zeroinitializer, align 4
@.str.642 = private unnamed_addr constant [23 x i8] c"rtcp.appl.non_zero_pad\00", align 1
@.str.643 = private unnamed_addr constant [44 x i8] c"Non zero padding detected, faulty encoding?\00", align 1
@ei_rtcp_sdes_missing_null_terminator = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [34 x i8] c"rtcp.sdes.missing_null_terminator\00", align 1
@.str.645 = private unnamed_addr constant [105 x i8] c"The list of items in each chunk MUST be terminated by one or more null octets (see RFC3550, section 6.5)\00", align 1
@.str.646 = private unnamed_addr constant [37 x i8] c"Real-time Transport Control Protocol\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"RTCP\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.649 = private unnamed_addr constant [44 x i8] c"Secure Real-time Transport Control Protocol\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"SRTCP\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"srtcp\00", align 1
@proto_srtcp = internal global i32 0, align 4
@srtcp_handle = internal global ptr null, align 8
@.str.652 = private unnamed_addr constant [17 x i8] c"default_protocol\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"Default protocol\00", align 1
@.str.654 = private unnamed_addr constant [115 x i8] c"The default protocol assumed by the heuristic dissector, which does not easily distinguish between RTCP and SRTCP.\00", align 1
@global_rtcp_default_protocol = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.656 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.657 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this RTCP stream to be created\00", align 1
@global_rtcp_show_setup_info = internal global i8 1, align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"heuristic_rtcp\00", align 1
@.str.659 = private unnamed_addr constant [27 x i8] c"show_roundtrip_calculation\00", align 1
@.str.660 = private unnamed_addr constant [37 x i8] c"Show relative roundtrip calculations\00", align 1
@.str.661 = private unnamed_addr constant [107 x i8] c"Try to work out network delay by comparing time between packets as captured and delays as seen by endpoint\00", align 1
@global_rtcp_show_roundtrip_calculation = internal global i8 0, align 1
@.str.662 = private unnamed_addr constant [25 x i8] c"roundtrip_min_threshhold\00", align 1
@.str.663 = private unnamed_addr constant [45 x i8] c"Minimum roundtrip calculation to report (ms)\00", align 1
@.str.664 = private unnamed_addr constant [91 x i8] c"Minimum (absolute) calculated roundtrip delay time in milliseconds that should be reported\00", align 1
@global_rtcp_show_roundtrip_calculation_minimum = internal global i32 10, align 4
@.str.665 = private unnamed_addr constant [27 x i8] c"decode_application_subtype\00", align 1
@.str.666 = private unnamed_addr constant [30 x i8] c"Decode Application subtype as\00", align 1
@.str.667 = private unnamed_addr constant [39 x i8] c"Decode the subtype as this application\00", align 1
@preferences_application_specific_encoding = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [22 x i8] c"RTCP Application Name\00", align 1
@rtcp_dissector_table = internal global ptr null, align 8
@.str.669 = private unnamed_addr constant [46 x i8] c"RTCP Payload Specific Feedback Message Format\00", align 1
@rtcp_psfb_dissector_table = internal global ptr null, align 8
@.str.670 = private unnamed_addr constant [41 x i8] c"RTCP Generic RTP Feedback Message Format\00", align 1
@rtcp_rtpfb_dissector_table = internal global ptr null, align 8
@.str.671 = private unnamed_addr constant [9 x i8] c"rtcp.pse\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"RTCP Profile Specific Extension\00", align 1
@rtcp_pse_dissector_table = internal global ptr null, align 8
@.str.673 = private unnamed_addr constant [43 x i8] c"Microsoft RTCP Profile Specific Extensions\00", align 1
@.str.674 = private unnamed_addr constant [11 x i8] c"MS-RTP PSE\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"rtcp_ms_pse\00", align 1
@proto_rtcp_ms_pse = internal global i32 0, align 4
@ms_pse_handle = internal global ptr null, align 8
@.str.676 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"flip.payload\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.679 = private unnamed_addr constant [14 x i8] c"RTCP over UDP\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"rtcp_udp\00", align 1
@.str.681 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.682 = private unnamed_addr constant [15 x i8] c"RTCP over TURN\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"rtcp_stun\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"RFC 1889 Version\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"Old VAT Version\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"First Draft Version\00", align 1
@rtcp_version_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [14 x i8] c"Sender Report\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"Receiver Report\00", align 1
@.str.690 = private unnamed_addr constant [19 x i8] c"Source description\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.692 = private unnamed_addr constant [21 x i8] c"Application specific\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"Generic RTP Feedback\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"Payload-specific Feedback\00", align 1
@.str.695 = private unnamed_addr constant [27 x i8] c"Extended report (RFC 3611)\00", align 1
@.str.696 = private unnamed_addr constant [27 x i8] c"AVB RTCP packet (IEEE1733)\00", align 1
@.str.697 = private unnamed_addr constant [29 x i8] c"Receiver Summary Information\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"Port Mapping\00", align 1
@.str.699 = private unnamed_addr constant [33 x i8] c"Full Intra-frame Request (H.261)\00", align 1
@.str.700 = private unnamed_addr constant [33 x i8] c"Negative Acknowledgement (H.261)\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"SMPTE time-code mapping\00", align 1
@.str.702 = private unnamed_addr constant [37 x i8] c"Extended inter-arrival jitter report\00", align 1
@rtcp_packet_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"CNAME (user and domain)\00", align 1
@.str.706 = private unnamed_addr constant [19 x i8] c"NAME (common name)\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"EMAIL (e-mail address)\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"PHONE (phone number)\00", align 1
@.str.709 = private unnamed_addr constant [26 x i8] c"LOC (geographic location)\00", align 1
@.str.710 = private unnamed_addr constant [34 x i8] c"TOOL (name/version of source app)\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"NOTE (note about source)\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"PRIV (private extensions)\00", align 1
@.str.713 = private unnamed_addr constant [36 x i8] c"H323-CADDR (H.323 callable address)\00", align 1
@.str.714 = private unnamed_addr constant [32 x i8] c"Application Specific Identifier\00", align 1
@rtcp_sdes_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [24 x i8] c"No priority (un-queued)\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"Normal priority\00", align 1
@.str.718 = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"Pre-emptive priority\00", align 1
@rtcp_app_poc1_qsresp_priority_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [32 x i8] c"Another PoC User has permission\00", align 1
@.str.722 = private unnamed_addr constant [26 x i8] c"Internal PoC server error\00", align 1
@.str.723 = private unnamed_addr constant [34 x i8] c"Only one participant in the group\00", align 1
@.str.724 = private unnamed_addr constant [34 x i8] c"Retry-after timer has not expired\00", align 1
@.str.725 = private unnamed_addr constant [12 x i8] c"Listen only\00", align 1
@rtcp_app_poc1_reason_code1_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [14 x i8] c"Only one user\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"Talk burst too long\00", align 1
@.str.729 = private unnamed_addr constant [35 x i8] c"No permission to send a Talk Burst\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Talk burst pre-empted\00", align 1
@rtcp_app_poc1_reason_code2_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [24 x i8] c"TBCP Talk Burst Request\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"TBCP Talk Burst Granted\00", align 1
@.str.734 = private unnamed_addr constant [40 x i8] c"TBCP Talk Burst Taken (no ack expected)\00", align 1
@.str.735 = private unnamed_addr constant [21 x i8] c"TBCP Talk Burst Deny\00", align 1
@.str.736 = private unnamed_addr constant [24 x i8] c"TBCP Talk Burst Release\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"TBCP Talk Burst Idle\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"TBCP Talk Burst Revoke\00", align 1
@.str.739 = private unnamed_addr constant [32 x i8] c"TBCP Talk Burst Acknowledgement\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"TBCP Queue Status Request\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"TBCP Queue Status Response\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"TBCP Disconnect\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"TBCP Connect\00", align 1
@.str.744 = private unnamed_addr constant [37 x i8] c"TBCP Talk Burst Taken (ack expected)\00", align 1
@rtcp_app_poc1_floor_cnt_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.746 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.747 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"Not accepted\00", align 1
@rtcp_app_poc1_reason_code_ack_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c"1-to-1\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c"Ad-hoc\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"Pre-arranged\00", align 1
@.str.754 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@rtcp_app_poc1_conn_sess_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [24 x i8] c"No multiplexing applied\00", align 1
@.str.757 = private unnamed_addr constant [52 x i8] c"Multiplexing without RTP header compression applied\00", align 1
@.str.758 = private unnamed_addr constant [49 x i8] c"Multiplexing with RTP header compression applied\00", align 1
@rtcp_app_mux_selection_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [25 x i8] c"MS - Estimated Bandwidth\00", align 1
@.str.761 = private unnamed_addr constant [30 x i8] c"MS - Packet Loss Notification\00", align 1
@.str.762 = private unnamed_addr constant [22 x i8] c"MS - Video Preference\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"MS - Padding\00", align 1
@.str.764 = private unnamed_addr constant [29 x i8] c"MS - Policy Server Bandwidth\00", align 1
@.str.765 = private unnamed_addr constant [27 x i8] c"MS - TURN Server Bandwidth\00", align 1
@.str.766 = private unnamed_addr constant [26 x i8] c"MS - Audio Healer Metrics\00", align 1
@.str.767 = private unnamed_addr constant [35 x i8] c"MS - Receiver-side Bandwidth Limit\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"MS - Packet Train Packet\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"MS - Peer Info Exchange\00", align 1
@.str.770 = private unnamed_addr constant [37 x i8] c"MS - Network Congestion Notification\00", align 1
@.str.771 = private unnamed_addr constant [35 x i8] c"MS - Modality Send Bandwidth Limit\00", align 1
@rtcp_ms_profile_extension_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.773 = private unnamed_addr constant [38 x i8] c"Loss Run Length Encoding Report Block\00", align 1
@.str.774 = private unnamed_addr constant [43 x i8] c"Duplicate Run Length Encoding Report Block\00", align 1
@.str.775 = private unnamed_addr constant [34 x i8] c"Packet Receipt Times Report Block\00", align 1
@.str.776 = private unnamed_addr constant [37 x i8] c"Receiver Reference Time Report Block\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"DLRR Report Block\00", align 1
@.str.778 = private unnamed_addr constant [32 x i8] c"Statistics Summary Report Block\00", align 1
@.str.779 = private unnamed_addr constant [26 x i8] c"VoIP Metrics Report Block\00", align 1
@.str.780 = private unnamed_addr constant [38 x i8] c"BT XNQ RTCP XR (RFC5093) Report Block\00", align 1
@.str.781 = private unnamed_addr constant [46 x i8] c"Texas Instruments Extended VoIP Quality Block\00", align 1
@.str.782 = private unnamed_addr constant [34 x i8] c"Post-repair Loss RLE Report Block\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"Multicast Acquisition Report Block\00", align 1
@.str.784 = private unnamed_addr constant [46 x i8] c"Inter-destination Media Synchronization Block\00", align 1
@rtcp_xr_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.786 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"Enhanced\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@rtcp_xr_plc_algo_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.791 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.792 = private unnamed_addr constant [13 x i8] c"Non-Adaptive\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@rtcp_xr_jb_adaptive_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [14 x i8] c"No TTL Values\00", align 1
@.str.796 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.797 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.798 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@rtcp_xr_ip_ttl_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [40 x i8] c"Generic negative acknowledgement (NACK)\00", align 1
@.str.801 = private unnamed_addr constant [56 x i8] c"Temporary Maximum Media Stream Bit Rate Request (TMMBR)\00", align 1
@.str.802 = private unnamed_addr constant [61 x i8] c"Temporary Maximum Media Stream Bit Rate Notification (TMMBN)\00", align 1
@.str.803 = private unnamed_addr constant [51 x i8] c"RTCP Rapid Resynchronisation Request (RTCP-SR-REQ)\00", align 1
@.str.804 = private unnamed_addr constant [47 x i8] c"Rapid Acquisition of Multicast Sessions (RAMS)\00", align 1
@.str.805 = private unnamed_addr constant [58 x i8] c"Transport-Layer Third-Party Loss Early Indication (TLLEI)\00", align 1
@.str.806 = private unnamed_addr constant [32 x i8] c"RTCP ECN Feedback (RTCP-ECN-FB)\00", align 1
@.str.807 = private unnamed_addr constant [34 x i8] c"Media Pause/Resume (PAUSE-RESUME)\00", align 1
@.str.808 = private unnamed_addr constant [31 x i8] c"Delay Budget Information (DBI)\00", align 1
@.str.809 = private unnamed_addr constant [39 x i8] c"RTP Congestion Control Feedback (CCFB)\00", align 1
@.str.810 = private unnamed_addr constant [49 x i8] c"Transport-wide Congestion Control (Transport-cc)\00", align 1
@.str.811 = private unnamed_addr constant [31 x i8] c"Reserved for future extensions\00", align 1
@rtcp_rtpfb_fmt_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.813 = private unnamed_addr constant [24 x i8] c"Picture Loss Indication\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"Slice Loss Indication\00", align 1
@.str.815 = private unnamed_addr constant [39 x i8] c"Reference Picture Selection Indication\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"Full Intra Request (FIR) Command\00", align 1
@.str.817 = private unnamed_addr constant [42 x i8] c"Temporal-Spatial Trade-off Request (TSTR)\00", align 1
@.str.818 = private unnamed_addr constant [47 x i8] c"Temporal-Spatial Trade-off Notification (TSTN)\00", align 1
@.str.819 = private unnamed_addr constant [34 x i8] c"Video Back Channel Message (VBCM)\00", align 1
@.str.820 = private unnamed_addr constant [27 x i8] c"Application Layer Feedback\00", align 1
@rtcp_psfb_fmt_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.822 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"MSAS\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"SC' INPUT\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"SC' OUTPUT\00", align 1
@rtcp_xr_idms_spst = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.827 = private unnamed_addr constant [11 x i8] c"Queue Info\00", align 1
@.str.828 = private unnamed_addr constant [24 x i8] c"Message Sequence-Number\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"Track Info\00", align 1
@.str.830 = private unnamed_addr constant [22 x i8] c"List of Granted Users\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"List of SSRCs\00", align 1
@.str.832 = private unnamed_addr constant [27 x i8] c"List of Functional Aliases\00", align 1
@.str.833 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"List of Locations\00", align 1
@.str.835 = private unnamed_addr constant [30 x i8] c"Queued Floor Requests Purpose\00", align 1
@.str.836 = private unnamed_addr constant [21 x i8] c"List of Queued Users\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"Response State\00", align 1
@.str.838 = private unnamed_addr constant [29 x i8] c"Media Flow Control Indicator\00", align 1
@.str.839 = private unnamed_addr constant [23 x i8] c"Message SequenceNumber\00", align 1
@rtcp_mcpt_field_id_vals = internal constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.841 = private unnamed_addr constant [13 x i8] c"Multi-talker\00", align 1
@.str.842 = private unnamed_addr constant [21 x i8] c"Temporary group call\00", align 1
@.str.843 = private unnamed_addr constant [11 x i8] c"Dual floor\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"Queueing supported\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"Imminent peril call\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"Emergency call\00", align 1
@.str.847 = private unnamed_addr constant [12 x i8] c"System call\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"Broadcast group call\00", align 1
@.str.849 = private unnamed_addr constant [12 x i8] c"Normal call\00", align 1
@mcptt_floor_ind_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.851 = private unnamed_addr constant [36 x i8] c"Another MCPTT client has permission\00", align 1
@.str.852 = private unnamed_addr constant [36 x i8] c"Internal floor control server error\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"Only one participant\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"Receive only\00", align 1
@.str.855 = private unnamed_addr constant [23 x i8] c"No resources available\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"Queue full\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Other reason\00", align 1
@rtcp_mcptt_rej_cause_floor_deny_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [22 x i8] c"Only one MCPTT client\00", align 1
@.str.860 = private unnamed_addr constant [21 x i8] c"Media burst too long\00", align 1
@.str.861 = private unnamed_addr constant [36 x i8] c"No permission to send a Media Burst\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"Media Burst pre-empted\00", align 1
@rtcp_mcptt_rej_cause_floor_revoke_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [47 x i8] c"The receiver is not permitted to request floor\00", align 1
@.str.865 = private unnamed_addr constant [43 x i8] c"The receiver is permitted to request floor\00", align 1
@rtcp_mcptt_perm_to_req_floor_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [36 x i8] c"The floor participant is the source\00", align 1
@.str.868 = private unnamed_addr constant [47 x i8] c"The participating MCPTT function is the source\00", align 1
@.str.869 = private unnamed_addr constant [45 x i8] c"The controlling MCPTT function is the source\00", align 1
@.str.870 = private unnamed_addr constant [49 x i8] c"The non-controlling MCPTT function is the source\00", align 1
@rtcp_mcptt_source_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [13 x i8] c"Not provided\00", align 1
@.str.873 = private unnamed_addr constant [5 x i8] c"ECGI\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"Tracking Area\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"PLMN ID\00", align 1
@.str.876 = private unnamed_addr constant [23 x i8] c"Geographic coordinates\00", align 1
@rtcp_mcptt_loc_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [14 x i8] c"Floor Request\00", align 1
@.str.879 = private unnamed_addr constant [14 x i8] c"Floor Granted\00", align 1
@.str.880 = private unnamed_addr constant [12 x i8] c"Floor Taken\00", align 1
@.str.881 = private unnamed_addr constant [11 x i8] c"Floor Deny\00", align 1
@.str.882 = private unnamed_addr constant [14 x i8] c"Floor Release\00", align 1
@.str.883 = private unnamed_addr constant [11 x i8] c"Floor Idle\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"Floor Revoke\00", align 1
@.str.885 = private unnamed_addr constant [29 x i8] c"Floor Queue Position Request\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"Floor Queue Position Info\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"Floor Ack\00", align 1
@.str.888 = private unnamed_addr constant [27 x i8] c"Unicast Media Flow Control\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"Floor Queued Cancel\00", align 1
@.str.890 = private unnamed_addr constant [27 x i8] c"Floor Release Multi Talker\00", align 1
@.str.891 = private unnamed_addr constant [23 x i8] c"Floor Granted(ack req)\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"Floor Taken(ack req)\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"Floor Deny(ack req)\00", align 1
@.str.894 = private unnamed_addr constant [23 x i8] c"Floor Release(ack req)\00", align 1
@.str.895 = private unnamed_addr constant [20 x i8] c"Floor Idle(ack req)\00", align 1
@.str.896 = private unnamed_addr constant [35 x i8] c"Floor Queue Position Info(ack req)\00", align 1
@.str.897 = private unnamed_addr constant [36 x i8] c"Unicast Media Flow Control(ack req)\00", align 1
@.str.898 = private unnamed_addr constant [29 x i8] c"Floor Queued Cancel(ack req)\00", align 1
@rtcp_mcpt_subtype_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [11 x i8] c"Subchannel\00", align 1
@.str.901 = private unnamed_addr constant [15 x i8] c"MCPTT Group ID\00", align 1
@.str.902 = private unnamed_addr constant [17 x i8] c"Monitoring State\00", align 1
@rtcp_mccp_field_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.904 = private unnamed_addr constant [22 x i8] c"Unknown %s version %u\00", align 1
@.str.905 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.906 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@rtcp_padding_set = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [10 x i8] c"(MCPT) %s\00", align 1
@.str.908 = private unnamed_addr constant [13 x i8] c"unknown (%u)\00", align 1
@.str.909 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"OK - %u bytes\00", align 1
@.str.911 = private unnamed_addr constant [36 x i8] c"Wrong (expected %u bytes, found %d)\00", align 1
@.str.912 = private unnamed_addr constant [71 x i8] c"Incorrect RTCP packet length information (expected %u bytes, found %d)\00", align 1
@.str.913 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.914 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.916 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.917 = private unnamed_addr constant [27 x i8] c"Profile Specific Extension\00", align 1
@.str.918 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"PSE:Unknown \00", align 1
@.str.920 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.921 = private unnamed_addr constant [10 x i8] c"Source %u\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"SSRC contents\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"%u / 256\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c" (%d milliseconds)\00", align 1
@.str.925 = private unnamed_addr constant [39 x i8] c"RTCP round-trip delay detected (%d ms)\00", align 1
@.str.926 = private unnamed_addr constant [48 x i8] c"Negative RTCP round-trip delay detected (%d ms)\00", align 1
@.str.927 = private unnamed_addr constant [51 x i8] c" (roundtrip delay <-> %s = %dms, using frame %u)  \00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c"Chunk %u, SSRC/CSRC 0x%X\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"SDES items\00", align 1
@.str.930 = private unnamed_addr constant [26 x i8] c"%u (bogus, must be <= %u)\00", align 1
@dissect_rtcp_app.poc1_app_name_str = internal constant [5 x i8] c"PoC1\00", align 1
@dissect_rtcp_app.mux_app_name_str = internal constant [5 x i8] c"3GPP\00", align 1
@.str.931 = private unnamed_addr constant [18 x i8] c"( %s ) subtype=%u\00", align 1
@.str.932 = private unnamed_addr constant [5 x i8] c"MCPT\00", align 1
@.str.933 = private unnamed_addr constant [5 x i8] c"MCCP\00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"subtype=%u\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"(PoC1) %s\00", align 1
@.str.936 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.937 = private unnamed_addr constant [9 x i8] c" ts=\22%s\22\00", align 1
@.str.938 = private unnamed_addr constant [9 x i8] c" unknown\00", align 1
@.str.939 = private unnamed_addr constant [10 x i8] c" infinity\00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.941 = private unnamed_addr constant [22 x i8] c" stop-talking-time=%u\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c" (not known)\00", align 1
@.str.943 = private unnamed_addr constant [11 x i8] c" (or more)\00", align 1
@.str.944 = private unnamed_addr constant [17 x i8] c" participants=%u\00", align 1
@.str.945 = private unnamed_addr constant [12 x i8] c" CNAME=\22%s\22\00", align 1
@.str.946 = private unnamed_addr constant [19 x i8] c" DISPLAY-NAME=\22%s\22\00", align 1
@.str.947 = private unnamed_addr constant [17 x i8] c" Participants=%u\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c" reason-code=\22%s\22\00", align 1
@.str.949 = private unnamed_addr constant [20 x i8] c" last_rtp_seq_no=%u\00", align 1
@.str.950 = private unnamed_addr constant [10 x i8] c" (for %s)\00", align 1
@.str.951 = private unnamed_addr constant [23 x i8] c" (client is un-queued)\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c" (position not available)\00", align 1
@.str.953 = private unnamed_addr constant [13 x i8] c" position=%u\00", align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"SDES item content\00", align 1
@.str.955 = private unnamed_addr constant [12 x i8] c" (%u items)\00", align 1
@.str.956 = private unnamed_addr constant [37 x i8] c"Mission Critical Push To Talk(MCPTT)\00", align 1
@.str.957 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.958 = private unnamed_addr constant [31 x i8] c"Floor Participant Reference %u\00", align 1
@dissect_rtcp_mcptt_location_ie.ECGI_flags = internal constant [3 x ptr] [ptr @hf_rtcp_mcptt_enodebid, ptr @hf_rtcp_mcptt_cellid, ptr null], align 16
@.str.959 = private unnamed_addr constant [10 x i8] c"(MCCP) %s\00", align 1
@.str.960 = private unnamed_addr constant [70 x i8] c"Incorrect RTCP packet length information (expected 0 bytes, found %d)\00", align 1
@.str.961 = private unnamed_addr constant [24 x i8] c"MBMS subchannel control\00", align 1
@.str.962 = private unnamed_addr constant [20 x i8] c"Map Group To Bearer\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"Unmap Group To Bearer\00", align 1
@.str.964 = private unnamed_addr constant [19 x i8] c"Application Paging\00", align 1
@.str.965 = private unnamed_addr constant [20 x i8] c"Bearer Announcement\00", align 1
@rtcp_mccp_subtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.967 = private unnamed_addr constant [9 x i8] c"Block %u\00", align 1
@.str.968 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.969 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.970 = private unnamed_addr constant [26 x i8] c"Seq: %u, Receipt Time: %u\00", align 1
@.str.971 = private unnamed_addr constant [14 x i8] c"Report Chunks\00", align 1
@.str.972 = private unnamed_addr constant [30 x i8] c"Chunk: %u -- Null Terminator \00", align 1
@.str.973 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.974 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.975 = private unnamed_addr constant [39 x i8] c"Chunk: %u -- Length Run %s, length: %u\00", align 1
@.str.976 = private unnamed_addr constant [29 x i8] c"Chunk: %u -- Bit Vector 0x%x\00", align 1
@.str.977 = private unnamed_addr constant [27 x i8] c"Warning - spare bits not 0\00", align 1
@.str.978 = private unnamed_addr constant [29 x i8] c"%d:%02d:%02d:%03d [h:m:s:ms]\00", align 1
@parse_xr_type_specific_field.flags = internal constant [5 x ptr] [ptr @hf_rtcp_xr_stats_loss_flag, ptr @hf_rtcp_xr_stats_dup_flag, ptr @hf_rtcp_xr_stats_jitter_flag, ptr @hf_rtcp_xr_stats_ttl, ptr null], align 16
@.str.979 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 9\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 8\00", align 1
@.str.981 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 7\00", align 1
@.str.982 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.983 = private unnamed_addr constant [7 x i8] c"MS PLI\00", align 1
@.str.984 = private unnamed_addr constant [14 x i8] c"PRID %d - %d \00", align 1
@.str.985 = private unnamed_addr constant [7 x i8] c"SLI %u\00", align 1
@.str.986 = private unnamed_addr constant [7 x i8] c"FIR %u\00", align 1
@.str.987 = private unnamed_addr constant [4 x i8] c"PLI\00", align 1
@.str.988 = private unnamed_addr constant [4 x i8] c"SLI\00", align 1
@.str.989 = private unnamed_addr constant [5 x i8] c"RPSI\00", align 1
@.str.990 = private unnamed_addr constant [4 x i8] c"FIR\00", align 1
@.str.991 = private unnamed_addr constant [5 x i8] c"TSTR\00", align 1
@.str.992 = private unnamed_addr constant [5 x i8] c"TSTN\00", align 1
@.str.993 = private unnamed_addr constant [5 x i8] c"VBCM\00", align 1
@.str.994 = private unnamed_addr constant [5 x i8] c"ALFB\00", align 1
@rtcp_psfb_fmt_summary_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.996 = private unnamed_addr constant [12 x i8] c"SOURCE_NONE\00", align 1
@.str.997 = private unnamed_addr constant [11 x i8] c"SOURCE_ANY\00", align 1
@rtcp_ssrc_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.999 = private unnamed_addr constant [8 x i8] c"REMB %d\00", align 1
@.str.1000 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1001 = private unnamed_addr constant [24 x i8] c": REMB: max bitrate=%lu\00", align 1
@.str.1002 = private unnamed_addr constant [24 x i8] c"MS Video Source Request\00", align 1
@.str.1003 = private unnamed_addr constant [11 x i8] c"( MS-VSR )\00", align 1
@.str.1004 = private unnamed_addr constant [34 x i8] c"MS Video Source Request Entry #%d\00", align 1
@.str.1005 = private unnamed_addr constant [17 x i8] c"Bitrate %d - %d \00", align 1
@.str.1006 = private unnamed_addr constant [18 x i8] c"Quality Level %d \00", align 1
@.str.1007 = private unnamed_addr constant [28 x i8] c"MS Dominant Speaker History\00", align 1
@.str.1008 = private unnamed_addr constant [11 x i8] c"( MS-DSH )\00", align 1
@rtcp_default_protocol_vals = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.647, ptr @.str.647, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.650, ptr @.str.650, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@rtcp_application_specific_encoding_vals = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.750, ptr @.str.750, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.932, ptr @.str.932, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.1011 = private unnamed_addr constant [10 x i8] c"RTCP NACK\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"rtcp_rtpfb_nack\00", align 1
@proto_rtcp_rtpfb_nack = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [11 x i8] c"RTCP TMMBR\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"rtcp_rtpfb_tmmbr\00", align 1
@proto_rtcp_rtpfb_tmmbr = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [11 x i8] c"RTCP TMMBN\00", align 1
@.str.1016 = private unnamed_addr constant [17 x i8] c"rtcp_rtpfb_tmmbn\00", align 1
@proto_rtcp_rtpfb_tmmbn = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [10 x i8] c"RTCP CCFB\00", align 1
@.str.1018 = private unnamed_addr constant [16 x i8] c"rtcp_rtpfb_ccfb\00", align 1
@proto_rtcp_rtpfb_ccfb = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [18 x i8] c"RTCP Transport-CC\00", align 1
@.str.1020 = private unnamed_addr constant [24 x i8] c"rtcp_rtpfb_transport_cc\00", align 1
@proto_rtcp_rtpfb_transport_cc = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [14 x i8] c"Undecoded FCI\00", align 1
@.str.1022 = private unnamed_addr constant [25 x i8] c"rtcp_rtpfb_undecoded_fci\00", align 1
@proto_rtcp_rtpfb_undecoded_fci = internal global i32 0, align 4
@rtcp_rtpfb_nack_handle = internal global ptr null, align 8
@rtcp_rtpfb_tmmbr_handle = internal global ptr null, align 8
@rtcp_rtpfb_tmmbn_handle = internal global ptr null, align 8
@rtcp_rtpfb_ccfb_handle = internal global ptr null, align 8
@rtcp_rtpfb_transport_cc_handle = internal global ptr null, align 8
@rtcp_rtpfb_undecoded_fci_handle = internal global ptr null, align 8
@.str.1023 = private unnamed_addr constant [9 x i8] c" (Frames\00", align 1
@.str.1024 = private unnamed_addr constant [19 x i8] c"Frame %u also lost\00", align 1
@.str.1025 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.1026 = private unnamed_addr constant [7 x i8] c" lost)\00", align 1
@.str.1027 = private unnamed_addr constant [29 x i8] c" (No additional frames lost)\00", align 1
@.str.1028 = private unnamed_addr constant [23 x i8] c": NACK: %d frames lost\00", align 1
@.str.1029 = private unnamed_addr constant [9 x i8] c"TMMBN %d\00", align 1
@.str.1030 = private unnamed_addr constant [9 x i8] c"TMMBR %d\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"%u*2^%u\00", align 1
@.str.1032 = private unnamed_addr constant [17 x i8] c": TMMBN: %u*2^%u\00", align 1
@.str.1033 = private unnamed_addr constant [17 x i8] c": TMMBR: %u*2^%u\00", align 1
@.str.1034 = private unnamed_addr constant [31 x i8] c"Media Source Stream: 0x%x (%u)\00", align 1
@.str.1035 = private unnamed_addr constant [28 x i8] c"Number of metric blocks: %u\00", align 1
@.str.1036 = private unnamed_addr constant [14 x i8] c"Metric Blocks\00", align 1
@.str.1037 = private unnamed_addr constant [39 x i8] c"Metric Block (R:%u, ECN:%u, ATO:%f ms)\00", align 1
@.str.1038 = private unnamed_addr constant [9 x i8] c" (%f ms)\00", align 1
@.str.1039 = private unnamed_addr constant [13 x i8] c"Transport-cc\00", align 1
@.str.1040 = private unnamed_addr constant [14 x i8] c"Packet Chunks\00", align 1
@.str.1041 = private unnamed_addr constant [53 x i8] c" [Run Length Chunk] Packet not received. Length : %d\00", align 1
@.str.1042 = private unnamed_addr constant [45 x i8] c" [Run Length Chunk] Small Delta. Length : %d\00", align 1
@.str.1043 = private unnamed_addr constant [57 x i8] c" [Run Length Chunk] Large or Negative Delta. Length : %d\00", align 1
@.str.1044 = private unnamed_addr constant [44 x i8] c" [Run Length Chunk] [Reserved]. Length : %d\00", align 1
@.str.1045 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1046 = private unnamed_addr constant [5 x i8] c" N |\00", align 1
@.str.1047 = private unnamed_addr constant [5 x i8] c" _ |\00", align 1
@.str.1048 = private unnamed_addr constant [5 x i8] c" R |\00", align 1
@.str.1049 = private unnamed_addr constant [33 x i8] c" [1 bit Status Vector Chunk]: %s\00", align 1
@.str.1050 = private unnamed_addr constant [6 x i8] c" NR |\00", align 1
@.str.1051 = private unnamed_addr constant [6 x i8] c" __ |\00", align 1
@.str.1052 = private unnamed_addr constant [6 x i8] c" SD |\00", align 1
@.str.1053 = private unnamed_addr constant [6 x i8] c" LD |\00", align 1
@.str.1054 = private unnamed_addr constant [6 x i8] c" WO |\00", align 1
@.str.1055 = private unnamed_addr constant [34 x i8] c" [2 bits Status Vector Chunk]: %s\00", align 1
@.str.1056 = private unnamed_addr constant [31 x i8] c" Small Delta: [seq: %d] %lf ms\00", align 1
@.str.1057 = private unnamed_addr constant [34 x i8] c" Negative Delta: [seq: %d] %lf ms\00", align 1
@.str.1058 = private unnamed_addr constant [31 x i8] c" Large Delta: [seq: %d] %lf ms\00", align 1
@.str.1059 = private unnamed_addr constant [9 x i8] c"PSE:%s  \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srtcp_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._address, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 11
  %23 = load i16, ptr %22, align 1
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %81

29:                                               ; preds = %7
  call void @clear_address(ptr noundef %15)
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 131072, i32 0
  %38 = or i32 65536, %37
  %39 = call ptr @find_conversation(i32 noundef %30, ptr noundef %31, ptr noundef %15, i32 noundef 3, i32 noundef %32, i32 noundef %33, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = select i1 %49, i32 2, i32 0
  %51 = or i32 1, %50
  %52 = call ptr @conversation_new(i32 noundef %43, ptr noundef %44, ptr noundef %15, i32 noundef 3, i32 noundef %45, i32 noundef %46, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %42, %29
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr @rtcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr @proto_rtcp, align 4
  %58 = call ptr @conversation_get_proto_data(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_alloc0(ptr noundef %62, i64 noundef 72) #10
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @proto_rtcp, align 4
  %66 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %53
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %68, i32 0, i32 0
  store i8 1, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [11 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %12, align 8
  %74 = call i64 @g_strlcpy(ptr noundef %72, ptr noundef %73, i64 noundef 10)
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %67, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
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
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rtcp_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @srtcp_add_address(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.646, ptr noundef @.str.647, ptr noundef @.str.648)
  store i32 %4, ptr @proto_rtcp, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.649, ptr noundef @.str.650, ptr noundef @.str.651)
  store i32 %5, ptr @proto_srtcp, align 4
  %6 = load i32, ptr @proto_rtcp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_rtcp.hf, i32 noundef 310)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtcp.ett, i32 noundef 38)
  %7 = load i32, ptr @proto_rtcp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_rtcp.ei, i32 noundef 21)
  %10 = load i32, ptr @proto_rtcp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.648, ptr noundef @dissect_rtcp, i32 noundef %10)
  store ptr %11, ptr @rtcp_handle, align 8
  %12 = load i32, ptr @proto_srtcp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.651, ptr noundef @dissect_srtcp, i32 noundef %12)
  store ptr %13, ptr @srtcp_handle, align 8
  %14 = load i32, ptr @proto_rtcp, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load i32, ptr @proto_srtcp, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.652, ptr noundef @.str.653, ptr noundef @.str.654, ptr noundef @global_rtcp_default_protocol, ptr noundef @rtcp_default_protocol_vals, i1 noundef zeroext false)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.655, ptr noundef @.str.656, ptr noundef @.str.657, ptr noundef @global_rtcp_show_setup_info)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.658)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.659, ptr noundef @.str.660, ptr noundef @.str.661, ptr noundef @global_rtcp_show_roundtrip_calculation)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %22, ptr noundef @.str.662, ptr noundef @.str.663, ptr noundef @.str.664, i32 noundef 10, ptr noundef @global_rtcp_show_roundtrip_calculation_minimum)
  %23 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.665, ptr noundef @.str.666, ptr noundef @.str.667, ptr noundef @preferences_application_specific_encoding, ptr noundef @rtcp_application_specific_encoding_vals, i1 noundef zeroext false)
  %24 = load i32, ptr @proto_rtcp, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str.67, ptr noundef @.str.668, i32 noundef %24, i32 noundef 26, i32 noundef 0)
  store ptr %25, ptr @rtcp_dissector_table, align 8
  %26 = load i32, ptr @proto_rtcp, align 4
  %27 = call ptr @register_dissector_table(ptr noundef @.str.269, ptr noundef @.str.669, i32 noundef %26, i32 noundef 4, i32 noundef 1)
  store ptr %27, ptr @rtcp_psfb_dissector_table, align 8
  %28 = load i32, ptr @proto_rtcp, align 4
  %29 = call ptr @register_dissector_table(ptr noundef @.str.268, ptr noundef @.str.670, i32 noundef %28, i32 noundef 4, i32 noundef 1)
  store ptr %29, ptr @rtcp_rtpfb_dissector_table, align 8
  %30 = load i32, ptr @proto_rtcp, align 4
  %31 = call ptr @register_dissector_table(ptr noundef @.str.671, ptr noundef @.str.672, i32 noundef %30, i32 noundef 5, i32 noundef 1)
  store ptr %31, ptr @rtcp_pse_dissector_table, align 8
  %32 = load i32, ptr @proto_rtcp, align 4
  %33 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.673, ptr noundef @.str.674, ptr noundef @.str.675, i32 noundef %32, i32 noundef 30)
  store i32 %33, ptr @proto_rtcp_ms_pse, align 4
  call void @register_subdissectors_for_rtcp_rtpfb_dissector_table()
  %34 = load i32, ptr @proto_rtcp_ms_pse, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.675, ptr noundef @dissect_ms_profile_specific_extensions, i32 noundef %34)
  store ptr %35, ptr @ms_pse_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rtcp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_srtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rtcp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_subdissectors_for_rtcp_rtpfb_dissector_table() #0 {
  %1 = load i32, ptr @proto_rtcp, align 4
  %2 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.800, ptr noundef @.str.1011, ptr noundef @.str.1012, i32 noundef %1, i32 noundef 30)
  store i32 %2, ptr @proto_rtcp_rtpfb_nack, align 4
  %3 = load i32, ptr @proto_rtcp, align 4
  %4 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.801, ptr noundef @.str.1013, ptr noundef @.str.1014, i32 noundef %3, i32 noundef 30)
  store i32 %4, ptr @proto_rtcp_rtpfb_tmmbr, align 4
  %5 = load i32, ptr @proto_rtcp, align 4
  %6 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.802, ptr noundef @.str.1015, ptr noundef @.str.1016, i32 noundef %5, i32 noundef 30)
  store i32 %6, ptr @proto_rtcp_rtpfb_tmmbn, align 4
  %7 = load i32, ptr @proto_rtcp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.809, ptr noundef @.str.1017, ptr noundef @.str.1018, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_rtcp_rtpfb_ccfb, align 4
  %9 = load i32, ptr @proto_rtcp, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.810, ptr noundef @.str.1019, ptr noundef @.str.1020, i32 noundef %9, i32 noundef 30)
  store i32 %10, ptr @proto_rtcp_rtpfb_transport_cc, align 4
  %11 = load i32, ptr @proto_rtcp, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.1021, ptr noundef @.str.1021, ptr noundef @.str.1022, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_rtcp_rtpfb_undecoded_fci, align 4
  %13 = load i32, ptr @proto_rtcp_rtpfb_nack, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.1012, ptr noundef @dissect_rtcp_rtpfb_nack, i32 noundef %13)
  store ptr %14, ptr @rtcp_rtpfb_nack_handle, align 8
  %15 = load i32, ptr @proto_rtcp_rtpfb_tmmbr, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.1014, ptr noundef @dissect_rtcp_rtpfb_tmmbr, i32 noundef %15)
  store ptr %16, ptr @rtcp_rtpfb_tmmbr_handle, align 8
  %17 = load i32, ptr @proto_rtcp_rtpfb_tmmbn, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.1016, ptr noundef @dissect_rtcp_rtpfb_tmmbn, i32 noundef %17)
  store ptr %18, ptr @rtcp_rtpfb_tmmbn_handle, align 8
  %19 = load i32, ptr @proto_rtcp_rtpfb_ccfb, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.1018, ptr noundef @dissect_rtcp_rtpfb_ccfb, i32 noundef %19)
  store ptr %20, ptr @rtcp_rtpfb_ccfb_handle, align 8
  %21 = load i32, ptr @proto_rtcp_rtpfb_transport_cc, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.1020, ptr noundef @dissect_rtcp_rtpfb_transport_cc, i32 noundef %21)
  store ptr %22, ptr @rtcp_rtpfb_transport_cc_handle, align 8
  %23 = load i32, ptr @proto_rtcp_rtpfb_undecoded_fci, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.1022, ptr noundef @dissect_rtcp_rtpfb_undecoded, i32 noundef %23)
  store ptr %24, ptr @rtcp_rtpfb_undecoded_fci_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ms_profile_specific_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %13, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %13, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %10, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i16 4, ptr %10, align 2
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @proto_tree_get_parent(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %9, align 2
  %30 = sext i16 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @rtcp_ms_profile_extension_vals, ptr noundef @.str.791)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.906, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %9, align 2
  %36 = sext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @rtcp_ms_profile_extension_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.1059, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_rtcp_profile_specific_extension_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_rtcp_profile_specific_extension_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %13, align 4
  %52 = load i16, ptr %9, align 2
  %53 = sext i16 %52 to i32
  switch i32 %53, label %282 [
    i32 1, label %54
    i32 4, label %82
    i32 5, label %89
    i32 7, label %114
    i32 8, label %121
    i32 9, label %128
    i32 10, label %175
    i32 11, label %182
    i32 12, label %217
    i32 13, label %246
    i32 14, label %269
    i32 6, label %281
  ]

54:                                               ; preds = %25
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.909, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i16, ptr %10, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %54
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_rtcp_pse_ms_confidence_level, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %81

81:                                               ; preds = %74, %54
  br label %291

82:                                               ; preds = %25
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_rtcp_pse_ms_seq_num, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 2
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  br label %291

89:                                               ; preds = %25
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_rtcp_pse_ms_frame_resolution_width, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_rtcp_pse_ms_frame_resolution_height, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 6
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_rtcp_pse_ms_bitrate, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_rtcp_pse_ms_frame_rate, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 12
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  br label %291

114:                                              ; preds = %25
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  br label %291

121:                                              ; preds = %25
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  br label %291

128:                                              ; preds = %25
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call i32 @tvb_get_ntohl(ptr noundef %135, i32 noundef %136)
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.909, ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr @hf_rtcp_pse_ms_concealed_frames, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_rtcp_pse_ms_stretched_frames, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_rtcp_pse_ms_compressed_frames, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 12
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_rtcp_pse_ms_total_frames, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 16
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr @hf_rtcp_pse_ms_receive_quality_state, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 22
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_rtcp_pse_ms_fec_distance_request, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 23
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  br label %291

175:                                              ; preds = %25
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  br label %291

182:                                              ; preds = %25
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @tvb_get_ntohl(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.909, ptr noundef %192)
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_rtcp_pse_ms_last_packet_train, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_rtcp_pse_ms_packet_idx, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @hf_rtcp_pse_ms_packet_cnt, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, 5
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr @hf_rtcp_pse_ms_packet_train_byte_cnt, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 6
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  br label %291

217:                                              ; preds = %25
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  store ptr %222, ptr %12, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %224, i32 noundef %225)
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.909, ptr noundef %227)
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr @hf_rtcp_pse_ms_inbound_bandwidth, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr @hf_rtcp_pse_ms_outbound_bandwidth, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @hf_rtcp_pse_ms_no_cache, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %243, 12
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  br label %291

246:                                              ; preds = %25
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 4, i32 noundef 0)
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr @hf_rtcp_ntp, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 8, i32 noundef 2)
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr @hf_rtcp_pse_ms_congestion_info, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %13, align 4
  %267 = add i32 %266, 12
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  br label %291

269:                                              ; preds = %25
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @hf_rtcp_pse_ms_modality, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  br label %291

281:                                              ; preds = %25
  br label %282

282:                                              ; preds = %25, %281
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr @hf_rtcp_profile_specific_extension, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %13, align 4
  %287 = load i16, ptr %10, align 2
  %288 = sext i16 %287 to i32
  %289 = sub i32 %288, 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %289, i32 noundef 0)
  br label %291

291:                                              ; preds = %282, %269, %246, %217, %182, %175, %128, %121, %114, %89, %82, %81
  %292 = load i16, ptr %10, align 2
  %293 = sext i16 %292 to i32
  %294 = sub i32 %293, 4
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %13, align 4
  %297 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %297
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtcp() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @rtcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.676, ptr noundef %2)
  %3 = load ptr, ptr @rtcp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.677, ptr noundef %3)
  %4 = load ptr, ptr @srtcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.676, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [13 x %struct._value_string], ptr @rtcp_ms_profile_extension_vals, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct._value_string, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %23

13:                                               ; preds = %5
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [13 x %struct._value_string], ptr @rtcp_ms_profile_extension_vals, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct._value_string, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = load ptr, ptr @ms_pse_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.671, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %5, !llvm.loop !6

23:                                               ; preds = %12
  call void @add_entries_for_rtcp_rtpfb_dissector_table()
  %24 = load i32, ptr @proto_rtcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.678, ptr noundef @dissect_rtcp_heur, ptr noundef @.str.679, ptr noundef @.str.680, i32 noundef %24, i32 noundef 1)
  %25 = load i32, ptr @proto_rtcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.681, ptr noundef @dissect_rtcp_heur, ptr noundef @.str.682, ptr noundef @.str.683, i32 noundef %25, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_entries_for_rtcp_rtpfb_dissector_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 1, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 3, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 4, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 15, ptr %5, align 4
  %7 = load ptr, ptr @rtcp_rtpfb_nack_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.268, i32 noundef 1, ptr noundef %7)
  %8 = load ptr, ptr @rtcp_rtpfb_tmmbr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.268, i32 noundef 3, ptr noundef %8)
  %9 = load ptr, ptr @rtcp_rtpfb_tmmbn_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.268, i32 noundef 4, ptr noundef %9)
  %10 = load ptr, ptr @rtcp_rtpfb_ccfb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.268, i32 noundef 11, ptr noundef %10)
  %11 = load ptr, ptr @rtcp_rtpfb_transport_cc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.268, i32 noundef 15, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr @rtcp_rtpfb_undecoded_fci_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.268, i32 noundef %12, ptr noundef %13)
  store i32 5, ptr %6, align 4
  br label %14

14:                                               ; preds = %20, %0
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr @rtcp_rtpfb_undecoded_fci_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.268, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %14, !llvm.loop !8

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rtcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %71

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = and i32 %23, 192
  %25 = lshr i32 %24, 6
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %71

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 200
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 201
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 203
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 204
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 206
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %71

49:                                               ; preds = %45, %42, %39, %36, %28
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = urem i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %71

55:                                               ; preds = %49
  %56 = load i32, ptr @global_rtcp_default_protocol, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @dissect_rtcp(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @dissect_srtcp(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %58
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %54, %48, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %38 = load i32, ptr @proto_rtcp, align 4
  store i32 %38, ptr %25, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %24, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @conversation_pt_to_conversation_type(i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @find_conversation(i32 noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef 65536)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %119

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr @proto_rtcp, align 4
  %65 = call ptr @conversation_get_proto_data(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %62
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %118

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %74 = load i32, ptr @proto_srtcp, align 4
  store i32 %74, ptr %25, align 4
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.srtp_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %80, %83
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.srtp_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %84, %87
  %89 = sub i32 %88, 4
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %22, align 4
  %92 = call zeroext i1 @tvb_bytes_exist(ptr noundef %90, i32 noundef %91, i32 noundef 4)
  br i1 %92, label %93, label %97

93:                                               ; preds = %73
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %22, align 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95)
  br label %98

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %96, %93 ], [ 0, %97 ]
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %23, align 4
  %101 = and i32 %100, -2147483648
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1, i32 0
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %27, align 1
  %106 = load i32, ptr %23, align 4
  %107 = and i32 %106, 2147483647
  store i32 %107, ptr %23, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct.srtp_info, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %98
  %113 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i8 1, ptr %18, align 1
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  br label %118

118:                                              ; preds = %117, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %125

119:                                              ; preds = %5
  %120 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  store i8 1, ptr %18, align 1
  %123 = load i32, ptr @proto_srtcp, align 4
  store i32 %123, ptr %25, align 4
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %25, align 4
  %130 = load i32, ptr @proto_srtcp, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, ptr @.str.650, ptr @.str.647
  call void @col_set_str(ptr noundef %128, i32 noundef 35, ptr noundef %132)
  %133 = load i8, ptr %24, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 6
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %162

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr @proto_srtcp, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, ptr @.str.650, ptr @.str.647
  %145 = load i8, ptr %24, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.904, ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %25, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef -1, i32 noundef 0)
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @ett_rtcp, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_rtcp_version, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %695

162:                                              ; preds = %125
  br label %163

163:                                              ; preds = %566, %162
  %164 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call zeroext i1 @tvb_bytes_exist(ptr noundef %167, i32 noundef %168, i32 noundef 4)
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i1 [ false, %163 ], [ %169, %166 ]
  br i1 %171, label %172, label %567

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 1
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %173, i32 noundef %175)
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %30, align 4
  %178 = load i32, ptr %30, align 4
  %179 = icmp ult i32 %178, 192
  br i1 %179, label %183, label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %30, align 4
  %182 = icmp ugt i32 %181, 210
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %172
  store i32 3, ptr %28, align 4
  br label %564

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %30, align 4
  %189 = call ptr @val_to_str_const(i32 noundef %188, ptr noundef @rtcp_packet_type_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.905, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 2
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %192)
  %194 = zext i16 %193 to i32
  %195 = add i32 %194, 1
  %196 = mul i32 %195, 4
  store i32 %196, ptr %31, align 4
  %197 = load i32, ptr %31, align 4
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %16, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %25, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %31, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %30, align 4
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef @rtcp_packet_type_vals, ptr noundef @.str.791)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.906, ptr noundef %208)
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %30, align 4
  %211 = call i32 @rtcp_packet_type_to_tree(i32 noundef %210)
  %212 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %211)
  store ptr %212, ptr %13, align 8
  %213 = load i8, ptr @global_rtcp_show_setup_info, align 1, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %184
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %13, align 8
  call void @show_setup_info(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %184
  %220 = load i32, ptr @rtcp_padding_set, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_rtcp_not_final_padding)
  br label %226

226:                                              ; preds = %222, %219
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %15, align 4
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %228)
  store i8 %229, ptr %24, align 1
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_rtcp_version, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %15, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i8, ptr %24, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 32
  store i32 %237, ptr @rtcp_padding_set, align 4
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %31, align 4
  %240 = add i32 %238, %239
  %241 = sub i32 %240, 1
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_rtcp_padding, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %15, align 4
  %246 = load i8, ptr %24, align 1
  %247 = zext i8 %246 to i64
  %248 = call ptr @proto_tree_add_boolean(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i64 noundef %247)
  store ptr %248, ptr %14, align 8
  %249 = load i8, ptr %24, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 31
  store i32 %251, ptr %29, align 4
  %252 = load i32, ptr %30, align 4
  switch i32 %252, label %557 [
    i32 200, label %253
    i32 201, label %253
    i32 202, label %306
    i32 203, label %337
    i32 204, label %366
    i32 207, label %435
    i32 208, label %456
    i32 209, label %483
    i32 210, label %504
    i32 192, label %533
    i32 193, label %538
    i32 205, label %543
    i32 206, label %549
  ]

253:                                              ; preds = %226, %226
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_rtcp_rc, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %15, align 4
  %258 = load i8, ptr %24, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef %259)
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %15, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_rtcp_pt, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call i32 @dissect_rtcp_length_field(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %15, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load i32, ptr %15, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %15, align 4
  %281 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %253
  store i8 1, ptr %19, align 1
  br label %560

284:                                              ; preds = %253
  %285 = load i32, ptr %30, align 4
  %286 = icmp eq i32 %285, 200
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %29, align 4
  %293 = load i32, ptr %31, align 4
  %294 = sub i32 %293, 8
  %295 = call i32 @dissect_rtcp_sr(ptr noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %294)
  store i32 %295, ptr %15, align 4
  br label %305

296:                                              ; preds = %284
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %29, align 4
  %302 = load i32, ptr %31, align 4
  %303 = sub i32 %302, 8
  %304 = call i32 @dissect_rtcp_rr(ptr noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %303)
  store i32 %304, ptr %15, align 4
  br label %305

305:                                              ; preds = %296, %287
  br label %560

306:                                              ; preds = %226
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr @hf_rtcp_sc, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load i8, ptr %24, align 1
  %312 = zext i8 %311 to i32
  %313 = call ptr @proto_tree_add_uint(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef %312)
  %314 = load i32, ptr %15, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %15, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_rtcp_pt, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %15, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %15, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %15, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %15, align 4
  %326 = call i32 @dissect_rtcp_length_field(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %15, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %15, align 4
  %329 = load i32, ptr %31, align 4
  %330 = sub i32 %329, 4
  %331 = call ptr @tvb_new_subset_length(ptr noundef %327, i32 noundef %328, i32 noundef %330)
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr %29, align 4
  %334 = call i32 @dissect_rtcp_sdes(ptr noundef %331, i32 noundef 0, ptr noundef %332, i32 noundef %333)
  %335 = load i32, ptr %15, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %15, align 4
  br label %560

337:                                              ; preds = %226
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr @hf_rtcp_sc, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %15, align 4
  %342 = load i8, ptr %24, align 1
  %343 = zext i8 %342 to i32
  %344 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef %343)
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %15, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr @hf_rtcp_pt, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %15, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %15, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %15, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %15, align 4
  %357 = call i32 @dissect_rtcp_length_field(ptr noundef %354, ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %15, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %15, align 4
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %29, align 4
  %363 = load i32, ptr %31, align 4
  %364 = sub i32 %363, 4
  %365 = call i32 @dissect_rtcp_bye(ptr noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %364)
  store i32 %365, ptr %15, align 4
  br label %560

366:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %367 = load i32, ptr %29, align 4
  store i32 %367, ptr %32, align 4
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr @hf_rtcp_subtype, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr %29, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef %372)
  store ptr %373, ptr %34, align 8
  %374 = load i32, ptr %15, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %15, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr @hf_rtcp_pt, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %15, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr %15, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %15, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %15, align 4
  %385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %383, i32 noundef %384)
  %386 = zext i16 %385 to i32
  %387 = shl i32 %386, 2
  store i32 %387, ptr %33, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %15, align 4
  %391 = call i32 @dissect_rtcp_length_field(ptr noundef %388, ptr noundef %389, i32 noundef %390)
  store i32 %391, ptr %15, align 4
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %15, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load i32, ptr %15, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %15, align 4
  %399 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %421

401:                                              ; preds = %366
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr @hf_rtcp_encrypted, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef -1, i32 noundef 0)
  %407 = load i32, ptr @preferences_application_specific_encoding, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %418

409:                                              ; preds = %401
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw %struct._packet_info, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %32, align 4
  %414 = call ptr @val_to_str(i32 noundef %413, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %412, i32 noundef 25, ptr noundef @.str.907, ptr noundef %414)
  %415 = load ptr, ptr %34, align 8
  %416 = load i32, ptr %32, align 4
  %417 = call ptr @val_to_str(i32 noundef %416, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef @.str.909, ptr noundef %417)
  br label %418

418:                                              ; preds = %409, %401
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @tvb_reported_length(ptr noundef %419)
  store i32 %420, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %432

421:                                              ; preds = %366
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %15, align 4
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr %31, align 4
  %427 = sub i32 %426, 8
  %428 = load ptr, ptr %34, align 8
  %429 = load i32, ptr %32, align 4
  %430 = load i32, ptr %33, align 4
  %431 = call i32 @dissect_rtcp_app(ptr noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430)
  store i32 %431, ptr %15, align 4
  store i32 0, ptr %28, align 4
  br label %432

432:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %433 = load i32, ptr %28, align 4
  switch i32 %433, label %564 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %560

435:                                              ; preds = %226
  %436 = load i32, ptr %15, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %15, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr @hf_rtcp_pt, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %15, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load i32, ptr %15, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %15, align 4
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %15, align 4
  %448 = call i32 @dissect_rtcp_length_field(ptr noundef %445, ptr noundef %446, i32 noundef %447)
  store i32 %448, ptr %15, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %15, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = load i32, ptr %31, align 4
  %454 = sub i32 %453, 4
  %455 = call i32 @dissect_rtcp_xr(ptr noundef %449, ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454)
  store i32 %455, ptr %15, align 4
  br label %560

456:                                              ; preds = %226
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr @hf_rtcp_subtype, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %15, align 4
  %461 = load i32, ptr %29, align 4
  %462 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef %461)
  %463 = load i32, ptr %15, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %15, align 4
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr @hf_rtcp_pt, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %15, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr %15, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %15, align 4
  %472 = load ptr, ptr %13, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %15, align 4
  %475 = call i32 @dissect_rtcp_length_field(ptr noundef %472, ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %15, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr %31, align 4
  %481 = sub i32 %480, 4
  %482 = call i32 @dissect_rtcp_avb(ptr noundef %476, ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481)
  store i32 %482, ptr %15, align 4
  br label %560

483:                                              ; preds = %226
  %484 = load i32, ptr %15, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %15, align 4
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr @hf_rtcp_pt, align 4
  %488 = load ptr, ptr %7, align 8
  %489 = load i32, ptr %15, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load i32, ptr %15, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %15, align 4
  %493 = load ptr, ptr %13, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %15, align 4
  %496 = call i32 @dissect_rtcp_length_field(ptr noundef %493, ptr noundef %494, i32 noundef %495)
  store i32 %496, ptr %15, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %15, align 4
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr %31, align 4
  %502 = sub i32 %501, 4
  %503 = call i32 @dissect_rtcp_rsi(ptr noundef %497, ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %502)
  store i32 %503, ptr %15, align 4
  br label %560

504:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %505 = load i32, ptr %29, align 4
  store i32 %505, ptr %35, align 4
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr @hf_rtcp_subtype, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %15, align 4
  %510 = load i32, ptr %29, align 4
  %511 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef %510)
  %512 = load i32, ptr %15, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %15, align 4
  %514 = load ptr, ptr %13, align 8
  %515 = load i32, ptr @hf_rtcp_pt, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %15, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr %15, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %15, align 4
  %521 = load ptr, ptr %13, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %15, align 4
  %524 = call i32 @dissect_rtcp_length_field(ptr noundef %521, ptr noundef %522, i32 noundef %523)
  store i32 %524, ptr %15, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr %15, align 4
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr %31, align 4
  %530 = sub i32 %529, 4
  %531 = load i32, ptr %35, align 4
  %532 = call i32 @dissect_rtcp_token(ptr noundef %525, ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef %531)
  store i32 %532, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %560

533:                                              ; preds = %226
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %15, align 4
  %536 = load ptr, ptr %13, align 8
  %537 = call i32 @dissect_rtcp_fir(ptr noundef %534, i32 noundef %535, ptr noundef %536)
  store i32 %537, ptr %15, align 4
  br label %560

538:                                              ; preds = %226
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %15, align 4
  %541 = load ptr, ptr %13, align 8
  %542 = call i32 @dissect_rtcp_nack(ptr noundef %539, i32 noundef %540, ptr noundef %541)
  store i32 %542, ptr %15, align 4
  br label %560

543:                                              ; preds = %226
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %15, align 4
  %546 = load ptr, ptr %13, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = call i32 @dissect_rtcp_rtpfb(ptr noundef %544, i32 noundef %545, ptr noundef %546, ptr noundef %547)
  store i32 %548, ptr %15, align 4
  br label %560

549:                                              ; preds = %226
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr %15, align 4
  %552 = load ptr, ptr %13, align 8
  %553 = load i32, ptr %31, align 4
  %554 = load ptr, ptr %12, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = call i32 @dissect_rtcp_psfb(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, ptr noundef %554, ptr noundef %555)
  store i32 %556, ptr %15, align 4
  br label %560

557:                                              ; preds = %226
  %558 = load i32, ptr %15, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %15, align 4
  br label %560

560:                                              ; preds = %557, %549, %543, %538, %533, %504, %483, %456, %435, %434, %337, %306, %305, %283
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds nuw %struct._packet_info, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  call void @col_set_fence(ptr noundef %563, i32 noundef 25)
  store i32 0, ptr %28, align 4
  br label %564

564:                                              ; preds = %560, %432, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %565 = load i32, ptr %28, align 4
  switch i32 %565, label %695 [
    i32 0, label %566
    i32 3, label %567
  ]

566:                                              ; preds = %564
  br label %163, !llvm.loop !11

567:                                              ; preds = %564, %170
  %568 = load i32, ptr @rtcp_padding_set, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %597

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %17, align 4
  %573 = call zeroext i8 @tvb_get_uint8(ptr noundef %571, i32 noundef %572)
  %574 = zext i8 %573 to i32
  store i32 %574, ptr %36, align 4
  %575 = load i32, ptr %36, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %589

577:                                              ; preds = %570
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr @hf_rtcp_padding_data, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %15, align 4
  %582 = load i32, ptr %36, align 4
  %583 = sub i32 %582, 1
  %584 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %583, i32 noundef 0)
  %585 = load i32, ptr %36, align 4
  %586 = sub i32 %585, 1
  %587 = load i32, ptr %15, align 4
  %588 = add i32 %587, %586
  store i32 %588, ptr %15, align 4
  br label %589

589:                                              ; preds = %577, %570
  %590 = load ptr, ptr %13, align 8
  %591 = load i32, ptr @hf_rtcp_padding_count, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %15, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %15, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %597

597:                                              ; preds = %589, %567
  %598 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i32
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %667

602:                                              ; preds = %597
  %603 = load ptr, ptr %21, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %660

605:                                              ; preds = %602
  %606 = load ptr, ptr %13, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %15, align 4
  %610 = load i32, ptr %22, align 4
  %611 = load i32, ptr %15, align 4
  %612 = sub i32 %610, %611
  %613 = call ptr @proto_tree_add_expert(ptr noundef %606, ptr noundef %607, ptr noundef @ei_srtcp_encrypted_payload, ptr noundef %608, i32 noundef %609, i32 noundef %612)
  %614 = load ptr, ptr %13, align 8
  %615 = load i32, ptr @hf_srtcp_e, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %22, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %619 = load ptr, ptr %13, align 8
  %620 = load i32, ptr @hf_srtcp_index, align 4
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr %22, align 4
  %623 = load i32, ptr %23, align 4
  %624 = call ptr @proto_tree_add_uint(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 4, i32 noundef %623)
  %625 = load i32, ptr %22, align 4
  %626 = add i32 %625, 4
  store i32 %626, ptr %22, align 4
  %627 = load ptr, ptr %21, align 8
  %628 = getelementptr inbounds nuw %struct.srtp_info, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %645

631:                                              ; preds = %605
  %632 = load ptr, ptr %13, align 8
  %633 = load i32, ptr @hf_srtcp_mki, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = load i32, ptr %22, align 4
  %636 = load ptr, ptr %21, align 8
  %637 = getelementptr inbounds nuw %struct.srtp_info, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %638, i32 noundef 0)
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.srtp_info, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %22, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %22, align 4
  br label %645

645:                                              ; preds = %631, %605
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds nuw %struct.srtp_info, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %647, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %645
  %651 = load ptr, ptr %13, align 8
  %652 = load i32, ptr @hf_srtcp_auth_tag, align 4
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %22, align 4
  %655 = load ptr, ptr %21, align 8
  %656 = getelementptr inbounds nuw %struct.srtp_info, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %657, i32 noundef 0)
  br label %659

659:                                              ; preds = %650, %645
  br label %666

660:                                              ; preds = %602
  %661 = load ptr, ptr %13, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr %15, align 4
  %665 = call ptr @proto_tree_add_expert(ptr noundef %661, ptr noundef %662, ptr noundef @ei_srtcp_encrypted_payload, ptr noundef %663, i32 noundef %664, i32 noundef -1)
  br label %666

666:                                              ; preds = %660, %659
  br label %692

667:                                              ; preds = %597
  %668 = load i32, ptr %15, align 4
  %669 = load i32, ptr %16, align 4
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %678

671:                                              ; preds = %667
  %672 = load ptr, ptr %13, align 8
  %673 = load i32, ptr @hf_rtcp_length_check, align 4
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr %15, align 4
  %676 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef @.str.910, i32 noundef %675)
  store ptr %676, ptr %12, align 8
  %677 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %677)
  br label %691

678:                                              ; preds = %667
  %679 = load ptr, ptr %13, align 8
  %680 = load i32, ptr @hf_rtcp_length_check, align 4
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %16, align 4
  %683 = load i32, ptr %15, align 4
  %684 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef @.str.911, i32 noundef %682, i32 noundef %683)
  store ptr %684, ptr %12, align 8
  %685 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %685)
  %686 = load ptr, ptr %8, align 8
  %687 = load ptr, ptr %12, align 8
  %688 = load i32, ptr %16, align 4
  %689 = load i32, ptr %15, align 4
  %690 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %686, ptr noundef %687, ptr noundef @ei_rtcp_length_check, ptr noundef @.str.912, i32 noundef %688, i32 noundef %689)
  br label %691

691:                                              ; preds = %678, %671
  br label %692

692:                                              ; preds = %691, %666
  %693 = load ptr, ptr %7, align 8
  %694 = call i32 @tvb_captured_length(ptr noundef %693)
  store i32 %694, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %695

695:                                              ; preds = %692, %564, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %696 = load i32, ptr %6, align 4
  ret i32 %696
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rtcp_packet_type_to_tree(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %25 [
    i32 200, label %5
    i32 201, label %7
    i32 202, label %9
    i32 203, label %11
    i32 204, label %13
    i32 205, label %15
    i32 206, label %17
    i32 207, label %19
    i32 192, label %21
    i32 193, label %23
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr @ett_rtcp_sr, align 4
  store i32 %6, ptr %3, align 4
  br label %27

7:                                                ; preds = %1
  %8 = load i32, ptr @ett_rtcp_rr, align 4
  store i32 %8, ptr %3, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load i32, ptr @ett_rtcp_sdes, align 4
  store i32 %10, ptr %3, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load i32, ptr @ett_rtcp_bye, align 4
  store i32 %12, ptr %3, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr @ett_rtcp_app, align 4
  store i32 %14, ptr %3, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load i32, ptr @ett_rtcp_rtpfb, align 4
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %1
  %18 = load i32, ptr @ett_rtcp_psfb, align 4
  store i32 %18, ptr %3, align 4
  br label %27

19:                                               ; preds = %1
  %20 = load i32, ptr @ett_rtcp_xr, align 4
  store i32 %20, ptr %3, align 4
  br label %27

21:                                               ; preds = %1
  %22 = load i32, ptr @ett_rtcp_fir, align 4
  store i32 %22, ptr %3, align 4
  br label %27

23:                                               ; preds = %1
  %24 = load i32, ptr @ett_rtcp_nack, align 4
  store i32 %24, ptr %3, align 4
  br label %27

25:                                               ; preds = %1
  %26 = load i32, ptr @ett_rtcp, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %28 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_rtcp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 65536)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_rtcp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @wmem_memdup(ptr noundef %47, ptr noundef %48, i64 noundef 72) #11
  store ptr %49, ptr %9, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @proto_rtcp, align 4
  %53 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %55

55:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_rtcp_setup, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [11 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef @.str.913, ptr noundef @.str.914, ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @ett_rtcp_setup, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_rtcp_setup_frame, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_rtcp_setup_method, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [11 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %99

99:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %100

100:                                              ; preds = %99, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_length_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_rtcp_length, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 1
  %21 = mul i32 %20, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.915, i32 noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_sr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_rtcp_ntp, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 2)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_rtcp_sender_pkt_cnt, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_rtcp_sender_oct_cnt, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load i8, ptr @global_rtcp_show_roundtrip_calculation, align 1, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %69 = load i32, ptr %14, align 4
  %70 = and i32 %69, 65535
  %71 = shl i32 %70, 16
  %72 = load i32, ptr %15, align 4
  %73 = and i32 %72, -65536
  %74 = lshr i32 %73, 16
  %75 = or i32 %71, %74
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %17, align 4
  call void @remember_outgoing_sr(ptr noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %78

78:                                               ; preds = %68, %6
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sub i32 %88, %89
  %91 = sub i32 %87, %90
  %92 = call i32 @dissect_rtcp_rr(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %91)
  store i32 %92, ptr %9, align 4
  br label %113

93:                                               ; preds = %78
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %16, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %105, %106
  %108 = sub i32 %104, %107
  call void @dissect_rtcp_profile_specific_extensions(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %108)
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %99, %93
  br label %113

113:                                              ; preds = %112, %81
  %114 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %19, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %130, %6
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %133

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_ssrc, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 24, i32 noundef %31, ptr noundef null, ptr noundef @.str.921, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr @ett_ssrc_item, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 20, i32 noundef %44, ptr noundef null, ptr noundef @.str.922)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %18, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef @.str.923, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_rtcp_ssrc_cum_nr, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 3, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 3
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_rtcp_ssrc_ext_high_seq, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @ett_ssrc_ext_high, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_rtcp_ssrc_high_cycles, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @hf_rtcp_ssrc_high_seq, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_rtcp_ssrc_jitter, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_rtcp_ssrc_lsr, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @tvb_get_ntohl(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %21, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_rtcp_ssrc_dlsr, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %21, align 4
  %116 = uitofp i32 %115 to double
  %117 = fdiv double %116, 6.553600e+04
  %118 = fmul double %117, 1.000000e+03
  %119 = fptosi double %118 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.924, i32 noundef %119)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %9, align 4
  %122 = load i8, ptr @global_rtcp_show_roundtrip_calculation, align 1, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %27
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %21, align 4
  call void @calculate_roundtrip_delay(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %27
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %23, !llvm.loop !12

133:                                              ; preds = %23
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %19, align 4
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %19, align 4
  %147 = sub i32 %145, %146
  %148 = sub i32 %144, %147
  call void @dissect_rtcp_profile_specific_extensions(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %148)
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %149, %150
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %139, %133
  %153 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_sdes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %164, %4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %171

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @ett_sdes, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %16, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.928, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr @ett_sdes_item, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef %13, ptr noundef @.str.929)
  store ptr %49, ptr %12, align 8
  store i8 0, ptr %20, align 1
  br label %50

50:                                               ; preds = %144, %132, %96, %25
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %145

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  br label %145

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %144

84:                                               ; preds = %70
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %134

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %19, align 4
  %92 = load i32, ptr %19, align 4
  %93 = add i32 %92, 1
  %94 = load i32, ptr %17, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sub i32 %103, 1
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %101, ptr noundef @.str.930, i32 noundef %102, i32 noundef %104)
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4
  br label %50, !llvm.loop !13

109:                                              ; preds = %87
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_rtcp_sdes_prefix_string, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %19, align 4
  %127 = add i32 %126, 1
  %128 = load i32, ptr %17, align 4
  %129 = sub i32 %128, %127
  store i32 %129, ptr %17, align 4
  %130 = load i32, ptr %17, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %109
  br label %50, !llvm.loop !13

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133, %84
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %134, %70
  br label %50, !llvm.loop !13

145:                                              ; preds = %69, %50
  %146 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @expert_add_info(ptr noundef null, ptr noundef %149, ptr noundef @ei_rtcp_sdes_missing_null_terminator)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  call void @proto_item_set_len(ptr noundef %152, i32 noundef %155)
  %156 = load i32, ptr %6, align 4
  %157 = srem i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = load i32, ptr %6, align 4
  %161 = sdiv i32 %160, 4
  %162 = add i32 %161, 1
  %163 = mul i32 %162, 4
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %159, %151
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %14, align 4
  %168 = sub i32 %166, %167
  call void @proto_item_set_len(ptr noundef %165, i32 noundef %168)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %21, !llvm.loop !14

171:                                              ; preds = %21
  %172 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_bye(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  store i32 1, ptr %13, align 4
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4
  br label %18, !llvm.loop !15

32:                                               ; preds = %18
  %33 = load i32, ptr %11, align 4
  %34 = mul i32 %33, 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %37, %32
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %64 = load i32, ptr %9, align 4
  %65 = srem i32 %64, 4
  %66 = sub i32 4, %65
  store i32 %66, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %93, %63
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %73, %74
  %76 = call zeroext i1 @tvb_offset_exists(ptr noundef %72, i32 noundef %75)
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %79, %80
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %77, %71
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %87, ptr noundef @ei_rtcp_bye_reason_not_padded, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %67, !llvm.loop !16

96:                                               ; preds = %67
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %100

100:                                              ; preds = %96, %59
  %101 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_app(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %25, i32 noundef %26, i32 noundef 4)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %19, align 1
  %29 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0, ptr noundef %38, ptr noundef %18)
  br label %46

40:                                               ; preds = %8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_rtcp_appl_not_ascii, ptr noundef %43, i32 noundef %44, i32 noundef 4)
  br label %46

46:                                               ; preds = %40, %31
  %47 = load i32, ptr @rtcp_padding_set, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %51, %52
  %54 = sub i32 %53, 1
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %49, %46
  %60 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %290

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = call i32 @g_ascii_strncasecmp(ptr noundef %63, ptr noundef @dissect_rtcp_app.poc1_app_name_str, i64 noundef 4)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call i32 @dissect_rtcp_app_poc1(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %12, align 4
  br label %289

75:                                               ; preds = %62
  %76 = load ptr, ptr %18, align 8
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef %76, ptr noundef @dissect_rtcp_app.mux_app_name_str, i64 noundef 4)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %161

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.931, ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %87, 4
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr @rtcp_padding_set, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %79
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %93, %94
  %96 = sub i32 %95, 1
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %14, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %91, %79
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_rtcp_app_mux, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr @ett_mux, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %22, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load i32, ptr @hf_rtcp_app_mux_mux, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr @hf_rtcp_app_mux_cp, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr @hf_rtcp_app_mux_selection, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 2
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  store i16 %132, ptr %20, align 2
  %133 = load ptr, ptr %22, align 8
  %134 = load i32, ptr @hf_rtcp_app_mux_localmuxport, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 2
  %138 = load i16, ptr %20, align 2
  %139 = zext i16 %138 to i32
  %140 = mul i32 %139, 2
  %141 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 2, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  br label %149

142:                                              ; preds = %101
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_rtcp_app_data, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %149

149:                                              ; preds = %142, %104
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %150, %151
  %153 = load i32, ptr %12, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %155, %149
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %343

161:                                              ; preds = %75
  %162 = load ptr, ptr %18, align 8
  %163 = call i32 @g_ascii_strncasecmp(ptr noundef %162, ptr noundef @.str.932, i64 noundef 4)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call i32 @dissect_rtcp_app_mcpt(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %12, align 4
  br label %287

174:                                              ; preds = %161
  %175 = load ptr, ptr %18, align 8
  %176 = call i32 @g_ascii_strncasecmp(ptr noundef %175, ptr noundef @.str.933, i64 noundef 4)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call i32 @dissect_rtcp_app_mccp(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %12, align 4
  br label %286

187:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sub i32 %189, 8
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 4
  %193 = call ptr @tvb_new_subset_length(ptr noundef %188, i32 noundef %190, i32 noundef %192)
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr @rtcp_dissector_table, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 @dissector_try_string_with_data(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i1 noundef zeroext true, ptr noundef null)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %187
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr %14, align 4
  %205 = sub i32 %204, 4
  store i32 %205, ptr %14, align 4
  %206 = load i32, ptr @rtcp_padding_set, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %201
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %210, %211
  %213 = sub i32 %212, 1
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %209, i32 noundef %213)
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %14, align 4
  %217 = sub i32 %216, %215
  store i32 %217, ptr %14, align 4
  br label %218

218:                                              ; preds = %208, %201
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %219, %220
  %222 = load i32, ptr %12, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %224, %218
  %229 = load i32, ptr %12, align 4
  store i32 %229, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %283

230:                                              ; preds = %187
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.931, ptr noundef %234, i32 noundef %235)
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %12, align 4
  %238 = load i32, ptr %14, align 4
  %239 = sub i32 %238, 4
  store i32 %239, ptr %14, align 4
  %240 = load i32, ptr @rtcp_padding_set, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %230
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %244, %245
  %247 = sub i32 %246, 1
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef %247)
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %14, align 4
  %251 = sub i32 %250, %249
  store i32 %251, ptr %14, align 4
  br label %252

252:                                              ; preds = %242, %230
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_rtcp_app_data_str, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %14, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  br label %271

264:                                              ; preds = %252
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_rtcp_app_data, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %14, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  br label %271

271:                                              ; preds = %264, %257
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %14, align 4
  %274 = add i32 %272, %273
  %275 = load i32, ptr %12, align 4
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %12, align 4
  br label %281

281:                                              ; preds = %277, %271
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %23, align 4
  br label %283

283:                                              ; preds = %282, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %284 = load i32, ptr %23, align 4
  switch i32 %284, label %343 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %178
  br label %287

287:                                              ; preds = %286, %165
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %66
  br label %341

290:                                              ; preds = %59
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.934, i32 noundef %294)
  %295 = load i32, ptr %12, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %12, align 4
  %297 = load i32, ptr %14, align 4
  %298 = sub i32 %297, 4
  store i32 %298, ptr %14, align 4
  %299 = load i32, ptr @rtcp_padding_set, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %290
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %14, align 4
  %305 = add i32 %303, %304
  %306 = sub i32 %305, 1
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %302, i32 noundef %306)
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %14, align 4
  %310 = sub i32 %309, %308
  store i32 %310, ptr %14, align 4
  br label %311

311:                                              ; preds = %301, %290
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %12, align 4
  %314 = load i32, ptr %14, align 4
  %315 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %312, i32 noundef %313, i32 noundef %314)
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_rtcp_app_data_str, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %14, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef 0)
  br label %330

323:                                              ; preds = %311
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_rtcp_app_data, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %12, align 4
  %328 = load i32, ptr %14, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 0)
  br label %330

330:                                              ; preds = %323, %316
  %331 = load i32, ptr %12, align 4
  %332 = load i32, ptr %14, align 4
  %333 = add i32 %331, %332
  %334 = load i32, ptr %12, align 4
  %335 = icmp sge i32 %333, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %12, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %12, align 4
  br label %340

340:                                              ; preds = %336, %330
  br label %341

341:                                              ; preds = %340, %289
  %342 = load i32, ptr %12, align 4
  store i32 %342, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %343

343:                                              ; preds = %341, %283, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %344 = load i32, ptr %9, align 4
  ret i32 %344
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_xr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_rtcp_missing_sender_ssrc, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %972

53:                                               ; preds = %5
  %54 = load i32, ptr @rtcp_padding_set, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %58, %59
  %61 = sub i32 %60, 1
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %56, %53
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %74, 4
  store i32 %75, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %967, %66
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %970

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr @ett_xr_block, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef %18, ptr noundef @.str.967, i32 noundef %88)
  store ptr %89, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_rtcp_xr_block_type, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %120

97:                                               ; preds = %79
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %19, align 8
  call void @parse_xr_type_specific_field(ptr noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %17)
  %103 = load i32, ptr %11, align 4
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %119

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %108)
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = call zeroext i1 @validate_xr_block_length(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %105, %97
  br label %127

120:                                              ; preds = %79
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_rtcp_missing_block_header)
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %124, %125
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %964

127:                                              ; preds = %119
  %128 = load i32, ptr %15, align 4
  %129 = mul i32 %128, 4
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, 4
  call void @proto_item_set_len(ptr noundef %130, i32 noundef %132)
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @expert_add_info(ptr noundef %137, ptr noundef %138, ptr noundef @ei_rtcp_block_length)
  br label %140

140:                                              ; preds = %136, %127
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub i32 %143, 4
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr @ett_xr_block_contents, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef @.str.968)
  store ptr %150, ptr %20, align 8
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %956 [
    i32 7, label %152
    i32 6, label %427
    i32 4, label %519
    i32 5, label %527
    i32 3, label %576
    i32 1, label %646
    i32 2, label %646
    i32 8, label %733
    i32 12, label %872
  ]

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %21, align 4
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef %168, ptr noundef @.str.923, i32 noundef %169)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %173, i32 noundef %174)
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %21, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr @hf_rtcp_ssrc_discarded, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %21, align 4
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef %181, ptr noundef @.str.923, i32 noundef %182)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_density, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_density, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %9, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_duration, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_duration, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr @hf_rtcp_xr_voip_metrics_rtdelay, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @hf_rtcp_xr_voip_metrics_esdelay, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %228, i32 noundef %229)
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 127
  br i1 %232, label %233, label %239

233:                                              ; preds = %152
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 127, ptr noundef @.str.969)
  br label %245

239:                                              ; preds = %152
  %240 = load ptr, ptr %20, align 8
  %241 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  br label %245

245:                                              ; preds = %239, %233
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %248, i32 noundef %249)
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 127
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 127, ptr noundef @.str.969)
  br label %265

259:                                              ; preds = %245
  %260 = load ptr, ptr %20, align 8
  %261 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  br label %265

265:                                              ; preds = %259, %253
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %268, i32 noundef %269)
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 127
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 127, ptr noundef @.str.969)
  br label %285

279:                                              ; preds = %265
  %280 = load ptr, ptr %20, align 8
  %281 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  br label %285

285:                                              ; preds = %279, %273
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr @hf_rtcp_xr_voip_metrics_gmin, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %296)
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 127
  br i1 %299, label %300, label %306

300:                                              ; preds = %285
  %301 = load ptr, ptr %20, align 8
  %302 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 127, ptr noundef @.str.969)
  br label %312

306:                                              ; preds = %285
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  br label %312

312:                                              ; preds = %306, %300
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %9, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %315, i32 noundef %316)
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 127
  br i1 %319, label %320, label %326

320:                                              ; preds = %312
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 127, ptr noundef @.str.969)
  br label %332

326:                                              ; preds = %312
  %327 = load ptr, ptr %20, align 8
  %328 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  br label %332

332:                                              ; preds = %326, %320
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %9, align 4
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %335, i32 noundef %336)
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 127
  br i1 %339, label %340, label %346

340:                                              ; preds = %332
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, float noundef 1.270000e+02, ptr noundef @.str.969)
  br label %359

346:                                              ; preds = %332
  %347 = load ptr, ptr %20, align 8
  %348 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %9, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %351, i32 noundef %352)
  %354 = zext i8 %353 to i32
  %355 = sitofp i32 %354 to double
  %356 = fdiv double %355, 1.000000e+01
  %357 = fptrunc double %356 to float
  %358 = call ptr @proto_tree_add_float(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, float noundef %357)
  br label %359

359:                                              ; preds = %346, %340
  %360 = load i32, ptr %9, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %9, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %362, i32 noundef %363)
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 127
  br i1 %366, label %367, label %373

367:                                              ; preds = %359
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %9, align 4
  %372 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, float noundef 1.270000e+02, ptr noundef @.str.969)
  br label %386

373:                                              ; preds = %359
  %374 = load ptr, ptr %20, align 8
  %375 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %9, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %378, i32 noundef %379)
  %381 = zext i8 %380 to i32
  %382 = sitofp i32 %381 to double
  %383 = fdiv double %382, 1.000000e+01
  %384 = fptrunc double %383 to float
  %385 = call ptr @proto_tree_add_float(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, float noundef %384)
  br label %386

386:                                              ; preds = %373, %367
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %9, align 4
  %389 = load ptr, ptr %20, align 8
  %390 = load i32, ptr @hf_rtcp_xr_voip_metrics_plc, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load ptr, ptr %20, align 8
  %395 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbadaptive, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %9, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load ptr, ptr %20, align 8
  %400 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbrate, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 2
  store i32 %405, ptr %9, align 4
  %406 = load ptr, ptr %20, align 8
  %407 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbnominal, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 2, i32 noundef 0)
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 2
  store i32 %412, ptr %9, align 4
  %413 = load ptr, ptr %20, align 8
  %414 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbmax, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 2
  store i32 %419, ptr %9, align 4
  %420 = load ptr, ptr %20, align 8
  %421 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbabsmax, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %9, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 2, i32 noundef 0)
  %425 = load i32, ptr %9, align 4
  %426 = add i32 %425, 2
  store i32 %426, ptr %9, align 4
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %960

427:                                              ; preds = %140
  %428 = load ptr, ptr %20, align 8
  %429 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %9, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 4, i32 noundef 0)
  %433 = load i32, ptr %9, align 4
  %434 = add i32 %433, 4
  store i32 %434, ptr %9, align 4
  %435 = load ptr, ptr %20, align 8
  %436 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %9, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef 0)
  %440 = load i32, ptr %9, align 4
  %441 = add i32 %440, 2
  store i32 %441, ptr %9, align 4
  %442 = load ptr, ptr %20, align 8
  %443 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %9, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 2, i32 noundef 0)
  %447 = load i32, ptr %9, align 4
  %448 = add i32 %447, 2
  store i32 %448, ptr %9, align 4
  %449 = load ptr, ptr %20, align 8
  %450 = load i32, ptr @hf_rtcp_xr_stats_lost, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %9, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 4, i32 noundef 0)
  %454 = load i32, ptr %9, align 4
  %455 = add i32 %454, 4
  store i32 %455, ptr %9, align 4
  %456 = load ptr, ptr %20, align 8
  %457 = load i32, ptr @hf_rtcp_xr_stats_dups, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %9, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %461 = load i32, ptr %9, align 4
  %462 = add i32 %461, 4
  store i32 %462, ptr %9, align 4
  %463 = load ptr, ptr %20, align 8
  %464 = load i32, ptr @hf_rtcp_xr_stats_minjitter, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %9, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 4, i32 noundef 0)
  %468 = load i32, ptr %9, align 4
  %469 = add i32 %468, 4
  store i32 %469, ptr %9, align 4
  %470 = load ptr, ptr %20, align 8
  %471 = load i32, ptr @hf_rtcp_xr_stats_maxjitter, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %9, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 4, i32 noundef 0)
  %475 = load i32, ptr %9, align 4
  %476 = add i32 %475, 4
  store i32 %476, ptr %9, align 4
  %477 = load ptr, ptr %20, align 8
  %478 = load i32, ptr @hf_rtcp_xr_stats_meanjitter, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 4, i32 noundef 0)
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 4
  store i32 %483, ptr %9, align 4
  %484 = load ptr, ptr %20, align 8
  %485 = load i32, ptr @hf_rtcp_xr_stats_devjitter, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 4, i32 noundef 0)
  %489 = load i32, ptr %9, align 4
  %490 = add i32 %489, 4
  store i32 %490, ptr %9, align 4
  %491 = load ptr, ptr %20, align 8
  %492 = load i32, ptr @hf_rtcp_xr_stats_minttl, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = load i32, ptr %9, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr %9, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %9, align 4
  %498 = load ptr, ptr %20, align 8
  %499 = load i32, ptr @hf_rtcp_xr_stats_maxttl, align 4
  %500 = load ptr, ptr %7, align 8
  %501 = load i32, ptr %9, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr %9, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %9, align 4
  %505 = load ptr, ptr %20, align 8
  %506 = load i32, ptr @hf_rtcp_xr_stats_meanttl, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr %9, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %510 = load i32, ptr %9, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %9, align 4
  %512 = load ptr, ptr %20, align 8
  %513 = load i32, ptr @hf_rtcp_xr_stats_devttl, align 4
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %9, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %9, align 4
  br label %960

519:                                              ; preds = %140
  %520 = load ptr, ptr %20, align 8
  %521 = load i32, ptr @hf_rtcp_xr_timestamp, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %9, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 8, i32 noundef 2)
  %525 = load i32, ptr %9, align 4
  %526 = add i32 %525, 8
  store i32 %526, ptr %9, align 4
  br label %960

527:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %528 = load i32, ptr %16, align 4
  %529 = sdiv i32 %528, 12
  store i32 %529, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  store i32 0, ptr %23, align 4
  br label %530

530:                                              ; preds = %563, %527
  %531 = load i32, ptr %23, align 4
  %532 = load i32, ptr %22, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %566

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %535 = load ptr, ptr %20, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %9, align 4
  %538 = load i32, ptr @ett_xr_ssrc, align 4
  %539 = load i32, ptr %23, align 4
  %540 = add i32 %539, 1
  %541 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 12, i32 noundef %538, ptr noundef null, ptr noundef @.str.921, i32 noundef %540)
  store ptr %541, ptr %24, align 8
  %542 = load ptr, ptr %24, align 8
  %543 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %9, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 4, i32 noundef 0)
  %547 = load i32, ptr %9, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %9, align 4
  %549 = load ptr, ptr %24, align 8
  %550 = load i32, ptr @hf_rtcp_xr_lrr, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %9, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef 0)
  %554 = load i32, ptr %9, align 4
  %555 = add i32 %554, 4
  store i32 %555, ptr %9, align 4
  %556 = load ptr, ptr %24, align 8
  %557 = load i32, ptr @hf_rtcp_xr_dlrr, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %9, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 4, i32 noundef 0)
  %561 = load i32, ptr %9, align 4
  %562 = add i32 %561, 4
  store i32 %562, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %563

563:                                              ; preds = %534
  %564 = load i32, ptr %23, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %23, align 4
  br label %530, !llvm.loop !17

566:                                              ; preds = %530
  %567 = load i32, ptr %16, align 4
  %568 = srem i32 %567, 12
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  %571 = load i32, ptr %16, align 4
  %572 = srem i32 %571, 12
  %573 = load i32, ptr %9, align 4
  %574 = add i32 %573, %572
  store i32 %574, ptr %9, align 4
  br label %575

575:                                              ; preds = %570, %566
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %960

576:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  store i16 0, ptr %28, align 2
  %577 = load ptr, ptr %20, align 8
  %578 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %9, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 4, i32 noundef 0)
  %582 = load i32, ptr %9, align 4
  %583 = add i32 %582, 4
  store i32 %583, ptr %9, align 4
  %584 = load ptr, ptr %7, align 8
  %585 = load i32, ptr %9, align 4
  %586 = call zeroext i16 @tvb_get_ntohs(ptr noundef %584, i32 noundef %585)
  store i16 %586, ptr %28, align 2
  %587 = load i16, ptr %28, align 2
  %588 = zext i16 %587 to i32
  %589 = load i8, ptr %17, align 1
  %590 = zext i8 %589 to i32
  %591 = shl i32 1, %590
  %592 = sub i32 %591, 1
  %593 = add i32 %588, %592
  %594 = load i8, ptr %17, align 1
  %595 = zext i8 %594 to i32
  %596 = shl i32 1, %595
  %597 = sub i32 %596, 1
  %598 = xor i32 %597, -1
  %599 = and i32 %593, %598
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %28, align 2
  %601 = load ptr, ptr %20, align 8
  %602 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %9, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 2, i32 noundef 0)
  %606 = load i32, ptr %9, align 4
  %607 = add i32 %606, 2
  store i32 %607, ptr %9, align 4
  %608 = load ptr, ptr %20, align 8
  %609 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %9, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load i32, ptr %9, align 4
  %614 = add i32 %613, 2
  store i32 %614, ptr %9, align 4
  store i32 0, ptr %26, align 4
  br label %615

615:                                              ; preds = %640, %576
  %616 = load i32, ptr %27, align 4
  %617 = load i32, ptr %16, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %645

619:                                              ; preds = %615
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %9, align 4
  %622 = call i32 @tvb_get_ntohl(ptr noundef %620, i32 noundef %621)
  store i32 %622, ptr %25, align 4
  %623 = load ptr, ptr %20, align 8
  %624 = load i32, ptr @hf_rtcp_xr_receipt_time_seq, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr %9, align 4
  %627 = load i32, ptr %25, align 4
  %628 = load i16, ptr %28, align 2
  %629 = zext i16 %628 to i32
  %630 = load i32, ptr %26, align 4
  %631 = load i8, ptr %17, align 1
  %632 = zext i8 %631 to i32
  %633 = shl i32 %630, %632
  %634 = add i32 %629, %633
  %635 = srem i32 %634, 65536
  %636 = load i32, ptr %25, align 4
  %637 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef %627, ptr noundef @.str.970, i32 noundef %635, i32 noundef %636)
  %638 = load i32, ptr %9, align 4
  %639 = add i32 %638, 4
  store i32 %639, ptr %9, align 4
  br label %640

640:                                              ; preds = %619
  %641 = load i32, ptr %27, align 4
  %642 = add i32 %641, 4
  store i32 %642, ptr %27, align 4
  %643 = load i32, ptr %26, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %26, align 4
  br label %615, !llvm.loop !18

645:                                              ; preds = %615
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %960

646:                                              ; preds = %140, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %647 = load ptr, ptr %20, align 8
  %648 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = load i32, ptr %9, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 4, i32 noundef 0)
  %652 = load i32, ptr %9, align 4
  %653 = add i32 %652, 4
  store i32 %653, ptr %9, align 4
  %654 = load ptr, ptr %20, align 8
  %655 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %9, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, i32 noundef 0)
  %659 = load i32, ptr %9, align 4
  %660 = add i32 %659, 2
  store i32 %660, ptr %9, align 4
  %661 = load ptr, ptr %20, align 8
  %662 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr %9, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 2, i32 noundef 0)
  %666 = load i32, ptr %9, align 4
  %667 = add i32 %666, 2
  store i32 %667, ptr %9, align 4
  %668 = load ptr, ptr %20, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load i32, ptr %9, align 4
  %671 = load i32, ptr %16, align 4
  %672 = load i32, ptr @ett_xr_loss_chunk, align 4
  %673 = call ptr @proto_tree_add_subtree(ptr noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef %672, ptr noundef null, ptr noundef @.str.971)
  store ptr %673, ptr %31, align 8
  store i32 1, ptr %29, align 4
  br label %674

674:                                              ; preds = %727, %646
  %675 = load i32, ptr %30, align 4
  %676 = load i32, ptr %16, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %732

678:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr %9, align 4
  %681 = call zeroext i16 @tvb_get_ntohs(ptr noundef %679, i32 noundef %680)
  %682 = zext i16 %681 to i32
  store i32 %682, ptr %32, align 4
  %683 = load i32, ptr %32, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %692

685:                                              ; preds = %678
  %686 = load ptr, ptr %31, align 8
  %687 = load i32, ptr @hf_rtcp_xr_chunk_null_terminator, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %9, align 4
  %690 = load i32, ptr %29, align 4
  %691 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 2, ptr noundef @.str.972, i32 noundef %690)
  br label %724

692:                                              ; preds = %678
  %693 = load i32, ptr %32, align 4
  %694 = and i32 %693, 32768
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %712, label %696

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %697 = load i32, ptr %32, align 4
  %698 = and i32 %697, 16384
  %699 = icmp ne i32 %698, 0
  %700 = select i1 %699, ptr @.str.973, ptr @.str.974
  store ptr %700, ptr %33, align 8
  %701 = load i32, ptr %32, align 4
  %702 = and i32 %701, 16383
  store i32 %702, ptr %32, align 4
  %703 = load ptr, ptr %31, align 8
  %704 = load i32, ptr @hf_rtcp_xr_chunk_length, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr %9, align 4
  %707 = load i32, ptr %32, align 4
  %708 = load i32, ptr %29, align 4
  %709 = load ptr, ptr %33, align 8
  %710 = load i32, ptr %32, align 4
  %711 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 2, i32 noundef %707, ptr noundef @.str.975, i32 noundef %708, ptr noundef %709, i32 noundef %710)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %723

712:                                              ; preds = %692
  %713 = load ptr, ptr %31, align 8
  %714 = load i32, ptr @hf_rtcp_xr_chunk_bit_vector, align 4
  %715 = load ptr, ptr %7, align 8
  %716 = load i32, ptr %9, align 4
  %717 = load i32, ptr %32, align 4
  %718 = and i32 %717, 32767
  %719 = load i32, ptr %29, align 4
  %720 = load i32, ptr %32, align 4
  %721 = and i32 %720, 32767
  %722 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 2, i32 noundef %718, ptr noundef @.str.976, i32 noundef %719, i32 noundef %721)
  br label %723

723:                                              ; preds = %712, %696
  br label %724

724:                                              ; preds = %723, %685
  %725 = load i32, ptr %9, align 4
  %726 = add i32 %725, 2
  store i32 %726, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %30, align 4
  %729 = add i32 %728, 2
  store i32 %729, ptr %30, align 4
  %730 = load i32, ptr %29, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %29, align 4
  br label %674, !llvm.loop !19

732:                                              ; preds = %674
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %960

733:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %734 = load ptr, ptr %20, align 8
  %735 = load i32, ptr @hf_rtcp_xr_btxnq_begseq, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %9, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef 2, i32 noundef 0)
  %739 = load ptr, ptr %20, align 8
  %740 = load i32, ptr @hf_rtcp_xr_btxnq_endseq, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %9, align 4
  %743 = add i32 %742, 2
  %744 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %743, i32 noundef 2, i32 noundef 0)
  %745 = load i32, ptr %9, align 4
  %746 = add i32 %745, 4
  store i32 %746, ptr %9, align 4
  %747 = load ptr, ptr %20, align 8
  %748 = load i32, ptr @hf_rtcp_xr_btxnq_vmaxdiff, align 4
  %749 = load ptr, ptr %7, align 8
  %750 = load i32, ptr %9, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 2, i32 noundef 0)
  %752 = load ptr, ptr %20, align 8
  %753 = load i32, ptr @hf_rtcp_xr_btxnq_vrange, align 4
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %9, align 4
  %756 = add i32 %755, 2
  %757 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %756, i32 noundef 2, i32 noundef 0)
  %758 = load i32, ptr %9, align 4
  %759 = add i32 %758, 4
  store i32 %759, ptr %9, align 4
  %760 = load ptr, ptr %20, align 8
  %761 = load i32, ptr @hf_rtcp_xr_btxnq_vsum, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = load i32, ptr %9, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %765 = load i32, ptr %9, align 4
  %766 = add i32 %765, 4
  store i32 %766, ptr %9, align 4
  %767 = load ptr, ptr %20, align 8
  %768 = load i32, ptr @hf_rtcp_xr_btxnq_cycles, align 4
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr %9, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 2, i32 noundef 0)
  %772 = load ptr, ptr %20, align 8
  %773 = load i32, ptr @hf_rtcp_xr_btxnq_jbevents, align 4
  %774 = load ptr, ptr %7, align 8
  %775 = load i32, ptr %9, align 4
  %776 = add i32 %775, 2
  %777 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %776, i32 noundef 2, i32 noundef 0)
  %778 = load i32, ptr %9, align 4
  %779 = add i32 %778, 4
  store i32 %779, ptr %9, align 4
  %780 = load ptr, ptr %7, align 8
  %781 = load i32, ptr %9, align 4
  %782 = call i32 @tvb_get_ntohl(ptr noundef %780, i32 noundef %781)
  store i32 %782, ptr %34, align 4
  %783 = load i32, ptr %34, align 4
  %784 = and i32 %783, -16777216
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %792

786:                                              ; preds = %733
  %787 = load ptr, ptr %20, align 8
  %788 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %789 = load ptr, ptr %7, align 8
  %790 = load i32, ptr %9, align 4
  %791 = call ptr @proto_tree_add_string(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, ptr noundef @.str.977)
  br label %792

792:                                              ; preds = %786, %733
  %793 = load ptr, ptr %20, align 8
  %794 = load i32, ptr @hf_rtcp_xr_btxnq_tdegnet, align 4
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr %9, align 4
  %797 = add i32 %796, 1
  %798 = load i32, ptr %34, align 4
  %799 = and i32 %798, 16777215
  %800 = call ptr @proto_tree_add_uint(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %797, i32 noundef 3, i32 noundef %799)
  %801 = load i32, ptr %9, align 4
  %802 = add i32 %801, 4
  store i32 %802, ptr %9, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %9, align 4
  %805 = call i32 @tvb_get_ntohl(ptr noundef %803, i32 noundef %804)
  store i32 %805, ptr %34, align 4
  %806 = load i32, ptr %34, align 4
  %807 = and i32 %806, -16777216
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %815

809:                                              ; preds = %792
  %810 = load ptr, ptr %20, align 8
  %811 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %812 = load ptr, ptr %7, align 8
  %813 = load i32, ptr %9, align 4
  %814 = call ptr @proto_tree_add_string(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 1, ptr noundef @.str.977)
  br label %815

815:                                              ; preds = %809, %792
  %816 = load ptr, ptr %20, align 8
  %817 = load i32, ptr @hf_rtcp_xr_btxnq_tdegjit, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr %9, align 4
  %820 = add i32 %819, 1
  %821 = load i32, ptr %34, align 4
  %822 = and i32 %821, 16777215
  %823 = call ptr @proto_tree_add_uint(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %820, i32 noundef 3, i32 noundef %822)
  %824 = load i32, ptr %9, align 4
  %825 = add i32 %824, 4
  store i32 %825, ptr %9, align 4
  %826 = load ptr, ptr %7, align 8
  %827 = load i32, ptr %9, align 4
  %828 = call i32 @tvb_get_ntohl(ptr noundef %826, i32 noundef %827)
  store i32 %828, ptr %34, align 4
  %829 = load i32, ptr %34, align 4
  %830 = and i32 %829, -16777216
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %838

832:                                              ; preds = %815
  %833 = load ptr, ptr %20, align 8
  %834 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %835 = load ptr, ptr %7, align 8
  %836 = load i32, ptr %9, align 4
  %837 = call ptr @proto_tree_add_string(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 1, ptr noundef @.str.977)
  br label %838

838:                                              ; preds = %832, %815
  %839 = load ptr, ptr %20, align 8
  %840 = load i32, ptr @hf_rtcp_xr_btxnq_es, align 4
  %841 = load ptr, ptr %7, align 8
  %842 = load i32, ptr %9, align 4
  %843 = add i32 %842, 1
  %844 = load i32, ptr %34, align 4
  %845 = and i32 %844, 16777215
  %846 = call ptr @proto_tree_add_uint(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %843, i32 noundef 3, i32 noundef %845)
  %847 = load i32, ptr %9, align 4
  %848 = add i32 %847, 4
  store i32 %848, ptr %9, align 4
  %849 = load ptr, ptr %7, align 8
  %850 = load i32, ptr %9, align 4
  %851 = call i32 @tvb_get_ntohl(ptr noundef %849, i32 noundef %850)
  store i32 %851, ptr %34, align 4
  %852 = load i32, ptr %34, align 4
  %853 = and i32 %852, -16777216
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %861

855:                                              ; preds = %838
  %856 = load ptr, ptr %20, align 8
  %857 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %858 = load ptr, ptr %7, align 8
  %859 = load i32, ptr %9, align 4
  %860 = call ptr @proto_tree_add_string(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 1, ptr noundef @.str.977)
  br label %861

861:                                              ; preds = %855, %838
  %862 = load ptr, ptr %20, align 8
  %863 = load i32, ptr @hf_rtcp_xr_btxnq_ses, align 4
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr %9, align 4
  %866 = add i32 %865, 1
  %867 = load i32, ptr %34, align 4
  %868 = and i32 %867, 16777215
  %869 = call ptr @proto_tree_add_uint(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %866, i32 noundef 3, i32 noundef %868)
  %870 = load i32, ptr %9, align 4
  %871 = add i32 %870, 4
  store i32 %871, ptr %9, align 4
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %960

872:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %873 = load i32, ptr %9, align 4
  %874 = sub i32 %873, 3
  store i32 %874, ptr %9, align 4
  %875 = load ptr, ptr %20, align 8
  %876 = load i32, ptr @hf_rtcp_xr_idms_spst, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load i32, ptr %9, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 1, i32 noundef 0)
  %880 = load i32, ptr %9, align 4
  %881 = add i32 %880, 3
  store i32 %881, ptr %9, align 4
  %882 = load ptr, ptr %20, align 8
  %883 = load i32, ptr @hf_rtcp_xr_idms_pt, align 4
  %884 = load ptr, ptr %7, align 8
  %885 = load i32, ptr %9, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef 0)
  %887 = load i32, ptr %9, align 4
  %888 = add i32 %887, 4
  store i32 %888, ptr %9, align 4
  %889 = load ptr, ptr %20, align 8
  %890 = load i32, ptr @hf_rtcp_xr_idms_msci, align 4
  %891 = load ptr, ptr %7, align 8
  %892 = load i32, ptr %9, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 4, i32 noundef 0)
  %894 = load i32, ptr %9, align 4
  %895 = add i32 %894, 4
  store i32 %895, ptr %9, align 4
  %896 = load ptr, ptr %20, align 8
  %897 = load i32, ptr @hf_rtcp_xr_idms_source_ssrc, align 4
  %898 = load ptr, ptr %7, align 8
  %899 = load i32, ptr %9, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef 4, i32 noundef 0)
  %901 = load i32, ptr %9, align 4
  %902 = add i32 %901, 4
  store i32 %902, ptr %9, align 4
  %903 = load ptr, ptr %20, align 8
  %904 = load i32, ptr @hf_rtcp_xr_idms_ntp_rcv_ts, align 4
  %905 = load ptr, ptr %7, align 8
  %906 = load i32, ptr %9, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, i32 noundef 8, i32 noundef 0)
  %908 = load ptr, ptr %20, align 8
  %909 = load i32, ptr @hf_rtcp_ntp, align 4
  %910 = load ptr, ptr %7, align 8
  %911 = load i32, ptr %9, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 8, i32 noundef 2)
  store ptr %912, ptr %35, align 8
  %913 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %913)
  %914 = load ptr, ptr %20, align 8
  %915 = load i32, ptr @hf_rtcp_xr_idms_rtp_ts, align 4
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr %9, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 4, i32 noundef 0)
  %919 = load i32, ptr %9, align 4
  %920 = add i32 %919, 4
  store i32 %920, ptr %9, align 4
  %921 = load ptr, ptr %7, align 8
  %922 = load i32, ptr %9, align 4
  %923 = call i32 @tvb_get_ntohl(ptr noundef %921, i32 noundef %922)
  store i32 %923, ptr %40, align 4
  %924 = load i32, ptr %40, align 4
  %925 = lshr i32 %924, 16
  %926 = sdiv i32 %925, 3600
  store i32 %926, ptr %36, align 4
  %927 = load i32, ptr %40, align 4
  %928 = lshr i32 %927, 16
  %929 = load i32, ptr %36, align 4
  %930 = mul i32 %929, 3600
  %931 = sub i32 %928, %930
  %932 = sdiv i32 %931, 60
  store i32 %932, ptr %37, align 4
  %933 = load i32, ptr %40, align 4
  %934 = lshr i32 %933, 16
  %935 = load i32, ptr %36, align 4
  %936 = mul i32 %935, 3600
  %937 = sub i32 %934, %936
  %938 = load i32, ptr %37, align 4
  %939 = mul i32 %938, 60
  %940 = sub i32 %937, %939
  store i32 %940, ptr %38, align 4
  %941 = load i32, ptr %40, align 4
  %942 = and i32 %941, 65535
  %943 = sdiv i32 %942, 66
  store i32 %943, ptr %39, align 4
  %944 = load ptr, ptr %20, align 8
  %945 = load i32, ptr @hf_rtcp_xr_idms_ntp_pres_ts, align 4
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr %9, align 4
  %948 = load i32, ptr %40, align 4
  %949 = load i32, ptr %36, align 4
  %950 = load i32, ptr %37, align 4
  %951 = load i32, ptr %38, align 4
  %952 = load i32, ptr %39, align 4
  %953 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 4, i32 noundef %948, ptr noundef @.str.978, i32 noundef %949, i32 noundef %950, i32 noundef %951, i32 noundef %952)
  %954 = load i32, ptr %9, align 4
  %955 = add i32 %954, 4
  store i32 %955, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %960

956:                                              ; preds = %140
  %957 = load i32, ptr %16, align 4
  %958 = load i32, ptr %9, align 4
  %959 = add i32 %958, %957
  store i32 %959, ptr %9, align 4
  br label %960

960:                                              ; preds = %956, %872, %861, %732, %645, %575, %519, %427, %386
  %961 = load i32, ptr %16, align 4
  %962 = load i32, ptr %11, align 4
  %963 = sub i32 %962, %961
  store i32 %963, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %964

964:                                              ; preds = %960, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %965 = load i32, ptr %13, align 4
  switch i32 %965, label %972 [
    i32 0, label %966
  ]

966:                                              ; preds = %964
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %12, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %12, align 4
  br label %76, !llvm.loop !20

970:                                              ; preds = %76
  %971 = load i32, ptr %9, align 4
  store i32 %971, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %972

972:                                              ; preds = %970, %964, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %973 = load i32, ptr %6, align 4
  ret i32 %973
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_avb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rtcp_timebase_indicator, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rtcp_identity, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 10, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 10
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtcp_stream_id, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rtcp_as_timestamp, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rsi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_rtcp_ntp, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 2)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 16
  %48 = add i32 %45, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %21, 4
  %23 = add i32 %20, %22
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_fir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_rtcp_rc, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_rtcp_pt, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @dissect_rtcp_length_field(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_nack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_rtcp_rc, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_rtcp_pt, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @dissect_rtcp_length_field(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_rtcp_fsn, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_rtcp_blp, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 31
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 1
  %26 = mul i32 %25, 4
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr @rtcp_rtpfb_dissector_table, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @dissector_try_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %39, %40
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @dissect_rtcp_rtpfb_header(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_rtcp_fci, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %59, %60
  %62 = load i32, ptr %7, align 4
  %63 = sub i32 %61, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %68

68:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_psfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_rtcp_psfb_fmt, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 31
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %19, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @rtcp_psfb_fmt_summary_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.982, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_rtcp_pt, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = sub i32 %53, 2
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @dissect_rtcp_length_field(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %73)
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.909, ptr noundef %75)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp sgt i32 %78, 12
  br i1 %79, label %80, label %101

80:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, 12
  %85 = call ptr @tvb_new_subset_length(ptr noundef %81, i32 noundef %82, i32 noundef %84)
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr @rtcp_psfb_dissector_table, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @dissector_try_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %94, %95
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %98

97:                                               ; preds = %80
  store i32 0, ptr %23, align 4
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %99 = load i32, ptr %23, align 4
  switch i32 %99, label %253 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %6
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %229, %101
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %230

106:                                              ; preds = %102
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %227 [
    i32 1, label %108
    i32 2, label %147
    i32 4, label %174
    i32 15, label %205
    i32 3, label %226
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr @ett_ssrc, align 4
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 12, i32 noundef %112, ptr noundef null, ptr noundef @.str.983)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_rtcp_psfb_pli_ms_request_id, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %9, align 4
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %141, %108
  %124 = load i32, ptr %21, align 4
  %125 = icmp slt i32 %124, 8
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @hf_rtcp_psfb_pli_ms_sfr, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %21, align 4
  %134 = mul i32 %133, 8
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %135, 1
  %137 = mul i32 %136, 8
  %138 = sub i32 %137, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %132, ptr noundef @.str.984, i32 noundef %134, i32 noundef %138)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %126
  %142 = load i32, ptr %21, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %21, align 4
  br label %123, !llvm.loop !21

144:                                              ; preds = %123
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, 3
  store i32 %146, ptr %16, align 4
  br label %229

147:                                              ; preds = %106
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr @ett_ssrc, align 4
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %14, align 4
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef %151, ptr noundef null, ptr noundef @.str.985, i32 noundef %153)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_rtcp_psfb_sli_first, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_rtcp_psfb_sli_number, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr @hf_rtcp_psfb_sli_picture_id, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %229

174:                                              ; preds = %106
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr @ett_ssrc, align 4
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4
  %181 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 8, i32 noundef %178, ptr noundef null, ptr noundef @.str.986, i32 noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr @hf_rtcp_psfb_fir_fci_ssrc, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr @hf_rtcp_psfb_fir_fci_csn, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr @hf_rtcp_psfb_fir_fci_reserved, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 3, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 3
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %16, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %16, align 4
  br label %229

205:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call i32 @tvb_get_ntohl(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %24, align 4
  %209 = load i32, ptr %24, align 4
  %210 = icmp eq i32 %209, 1380273474
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %14, align 4
  %217 = call i32 @dissect_rtcp_psfb_remb(ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %16)
  store i32 %217, ptr %9, align 4
  br label %225

218:                                              ; preds = %205
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = call i32 @dissect_rtcp_asfb_ms(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %9, align 4
  %224 = load i32, ptr %15, align 4
  store i32 %224, ptr %16, align 4
  br label %225

225:                                              ; preds = %218, %211
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %229

226:                                              ; preds = %106
  br label %227

227:                                              ; preds = %106, %226
  %228 = load i32, ptr %15, align 4
  store i32 %228, ptr %16, align 4
  br label %229

229:                                              ; preds = %227, %225, %174, %147, %144
  br label %102, !llvm.loop !22

230:                                              ; preds = %102
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %20, align 4
  %234 = sub i32 %232, %233
  %235 = sub i32 %231, %234
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %230
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_rtcp_fci, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %20, align 4
  %245 = sub i32 %243, %244
  %246 = sub i32 %242, %245
  %247 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %246, i32 noundef 0)
  %248 = load i32, ptr %20, align 4
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %248, %249
  store i32 %250, ptr %9, align 4
  br label %251

251:                                              ; preds = %237, %230
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %253

253:                                              ; preds = %251, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %254 = load i32, ptr %7, align 4
  ret i32 %254
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #2 {
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
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remember_outgoing_sr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call ptr @wmem_file_scope()
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_rtcp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %114

30:                                               ; preds = %21, %15, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @conversation_pt_to_conversation_type(i32 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @find_conversation(i32 noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef 65536)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @conversation_new(i32 noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef 3, i32 noundef %61, i32 noundef %64, i32 noundef 1)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %114

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %30
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @proto_rtcp, align 4
  %73 = call ptr @conversation_get_proto_data(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 72) #10
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @proto_rtcp, align 4
  %81 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %83, i32 0, i32 3
  store i8 1, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 16, i1 false)
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %82
  %100 = call ptr @wmem_file_scope()
  %101 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 72) #10
  store ptr %101, ptr %7, align 8
  %102 = call ptr @wmem_file_scope()
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr @proto_rtcp, align 4
  %105 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %82
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %107, i32 0, i32 3
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %106, %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtcp_profile_specific_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.916)
  br label %19

19:                                               ; preds = %57, %5
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %15, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_pse, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %13, ptr noundef @.str.917)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr @rtcp_pse_dissector_table, align 8
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissector_try_uint_with_data(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext false, ptr noundef null)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.918)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.919)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_rtcp_profile_specific_extension, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %45, %22
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, %61
  store i32 %63, ptr %10, align 4
  br label %19, !llvm.loop !23

64:                                               ; preds = %19
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.920)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @calculate_roundtrip_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_rtcp, align 4
  %23 = call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  call void @add_roundtrip_delay_info(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  store i32 1, ptr %14, align 4
  br label %164

45:                                               ; preds = %26, %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @conversation_pt_to_conversation_type(i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @find_conversation(i32 noundef %48, ptr noundef %50, ptr noundef %52, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef 65536)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  br label %164

67:                                               ; preds = %45
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @proto_rtcp, align 4
  %70 = call ptr @conversation_get_proto_data(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 1, ptr %14, align 4
  br label %164

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 8
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %163

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = call ptr @wmem_file_scope()
  %84 = call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef 72) #10
  store ptr %84, ptr %13, align 8
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @proto_rtcp, align 4
  %88 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp ule i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 1, ptr %14, align 4
  br label %164

98:                                               ; preds = %89
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %162

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.nstime_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.nstime_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %108, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.nstime_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.nstime_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sub i32 %118, %122
  store i32 %123, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %124 = load i32, ptr %15, align 4
  %125 = mul i32 %124, 1000
  %126 = load i32, ptr %16, align 4
  %127 = sdiv i32 %126, 1000000
  %128 = add i32 %125, %127
  store i32 %128, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %129 = load i32, ptr %10, align 4
  %130 = uitofp i32 %129 to double
  %131 = fdiv double %130, 6.553600e+04
  %132 = fmul double %131, 1.000000e+03
  %133 = fptosi double %132 to i32
  store i32 %133, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  %136 = sub i32 %134, %135
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %137, i32 0, i32 7
  store i8 1, ptr %138, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %104
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %143, i32 0, i32 10
  store i32 %142, ptr %144, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %146, i32 0, i32 9
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %151, i32 0, i32 8
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %141, %104
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct._rtcp_conversation_info, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %19, align 4
  call void @add_roundtrip_delay_info(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %162

162:                                              ; preds = %153, %98
  br label %163

163:                                              ; preds = %162, %74
  store i32 0, ptr %14, align 4
  br label %164

164:                                              ; preds = %163, %97, %73, %66, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %165 = load i32, ptr %14, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_roundtrip_delay_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_rtcp_last_sr_timestamp_frame, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_rtcp_time_since_last_sr, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 false)
  %29 = load i32, ptr @global_rtcp_show_roundtrip_calculation_minimum, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %63

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rtcp_roundtrip_delay, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_int(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load i32, ptr %12, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_rtcp_roundtrip_delay, ptr noundef @.str.925, i32 noundef %44)
  br label %51

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_rtcp_roundtrip_delay_negative, ptr noundef @.str.926, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 14
  %60 = call ptr @address_to_str(ptr noundef %57, ptr noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.927, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_app_poc1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [5 x i8], align 1
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.909, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.935, ptr noundef %53)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %7
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %726

62:                                               ; preds = %7
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_rtcp_app_poc1, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr @ett_PoC1, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %702 [
    i32 0, label %73
    i32 1, label %166
    i32 2, label %270
    i32 18, label %270
    i32 3, label %448
    i32 4, label %484
    i32 5, label %703
    i32 6, label %507
    i32 7, label %534
    i32 8, label %703
    i32 9, label %565
    i32 11, label %703
    i32 15, label %600
  ]

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %163

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %24, align 1
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i8, ptr %24, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 102
  br i1 %88, label %89, label %129

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %163

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  store i16 %103, ptr %25, align 2
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr @hf_rtcp_app_poc1_priority, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i16, ptr %25, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef @rtcp_app_poc1_qsresp_priority_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.936, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %100
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %163

123:                                              ; preds = %100
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %24, align 1
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %123, %80
  %130 = load i8, ptr %24, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 103
  br i1 %132, label %133, label %162

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 %140, 8
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %11, align 4
  store i32 %143, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %159

144:                                              ; preds = %133
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr @hf_rtcp_app_poc1_request_ts, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 8, i32 noundef 2, ptr noundef %151, ptr noundef %26)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 8
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.937, ptr noundef %158)
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %160 = load i32, ptr %23, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %129
  store i32 0, ptr %23, align 4
  br label %163

163:                                              ; preds = %162, %159, %121, %98, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  %164 = load i32, ptr %23, align 4
  switch i32 %164, label %726 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %703

166:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #9
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %17, align 1
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  %172 = load i8, ptr %17, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 101
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load i32, ptr %11, align 4
  store i32 %176, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %267

177:                                              ; preds = %166
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %179)
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %16, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %16, align 4
  %185 = icmp ne i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %11, align 4
  store i32 %187, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %267

188:                                              ; preds = %177
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %190)
  store i16 %191, ptr %28, align 2
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr @hf_rtcp_app_poc1_stt, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %27, align 8
  %197 = load i16, ptr %28, align 2
  %198 = zext i16 %197 to i32
  switch i32 %198, label %203 [
    i32 0, label %199
    i32 65535, label %201
  ]

199:                                              ; preds = %188
  %200 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.938)
  br label %205

201:                                              ; preds = %188
  %202 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.939)
  br label %205

203:                                              ; preds = %188
  %204 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.940)
  br label %205

205:                                              ; preds = %203, %201, %199
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %11, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i16, ptr %28, align 2
  %213 = zext i16 %212 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.941, i32 noundef %213)
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %205
  %219 = load i32, ptr %11, align 4
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %267

220:                                              ; preds = %205
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %221, i32 noundef %222)
  store i8 %223, ptr %18, align 1
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %11, align 4
  %226 = load i8, ptr %18, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 100
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = load i32, ptr %11, align 4
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %267

231:                                              ; preds = %220
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %233)
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %16, align 4
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %11, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp ne i32 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = load i32, ptr %11, align 4
  store i32 %241, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %267

242:                                              ; preds = %231
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %244)
  store i16 %245, ptr %29, align 2
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %27, align 8
  %251 = load i16, ptr %29, align 2
  %252 = zext i16 %251 to i32
  switch i32 %252, label %257 [
    i32 0, label %253
    i32 65535, label %255
  ]

253:                                              ; preds = %242
  %254 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.942)
  br label %258

255:                                              ; preds = %242
  %256 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.943)
  br label %258

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257, %255, %253
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %11, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i16, ptr %29, align 2
  %266 = zext i16 %265 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.944, i32 noundef %266)
  store i32 0, ptr %23, align 4
  br label %267

267:                                              ; preds = %258, %240, %229, %218, %186, %175
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %268 = load i32, ptr %23, align 4
  switch i32 %268, label %726 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %703

270:                                              ; preds = %62, %62
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr @hf_rtcp_app_poc1_ssrc_granted, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %11, align 4
  %278 = load i32, ptr %13, align 4
  %279 = sub i32 %278, 4
  store i32 %279, ptr %13, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %280, i32 noundef %281)
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %19, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %11, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %11, align 4
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, -1
  store i32 %292, ptr %13, align 4
  %293 = load i32, ptr %19, align 4
  %294 = icmp ne i32 %293, 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %270
  %296 = load i32, ptr %11, align 4
  store i32 %296, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %445

297:                                              ; preds = %270
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %298, i32 noundef %299)
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %16, align 4
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr @hf_rtcp_app_poc1_sip_uri, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %11, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 51
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load i32, ptr %16, align 4
  %318 = call ptr @tvb_get_string_enc(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %311, i32 noundef 25, ptr noundef @.str.945, ptr noundef %318)
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %11, align 4
  %322 = load i32, ptr %13, align 4
  %323 = load i32, ptr %16, align 4
  %324 = sub i32 %322, %323
  %325 = sub i32 %324, 1
  store i32 %325, ptr %13, align 4
  %326 = load i32, ptr %13, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %297
  %329 = load i32, ptr %11, align 4
  store i32 %329, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %445

330:                                              ; preds = %297
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call zeroext i8 @tvb_get_uint8(ptr noundef %331, i32 noundef %332)
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %19, align 4
  %335 = load i32, ptr %19, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %391

337:                                              ; preds = %330
  %338 = load ptr, ptr %20, align 8
  %339 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %11, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %11, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %13, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %13, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %11, align 4
  %349 = call zeroext i8 @tvb_get_uint8(ptr noundef %347, i32 noundef %348)
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %16, align 4
  %351 = load ptr, ptr %20, align 8
  %352 = load i32, ptr @hf_rtcp_app_poc1_disp_name, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %11, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr %11, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %11, align 4
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 51
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %16, align 4
  %367 = call ptr @tvb_get_string_enc(ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %360, i32 noundef 25, ptr noundef @.str.946, ptr noundef %367)
  %368 = load i32, ptr %16, align 4
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %11, align 4
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %16, align 4
  %373 = sub i32 %371, %372
  %374 = sub i32 %373, 1
  store i32 %374, ptr %13, align 4
  %375 = load i32, ptr %13, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %337
  %378 = load i32, ptr %11, align 4
  store i32 %378, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %445

379:                                              ; preds = %337
  %380 = load i32, ptr %11, align 4
  %381 = srem i32 %380, 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %384 = load i32, ptr %11, align 4
  %385 = srem i32 %384, 4
  %386 = sub i32 4, %385
  store i32 %386, ptr %32, align 4
  %387 = load i32, ptr %32, align 4
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %390

390:                                              ; preds = %383, %379
  br label %391

391:                                              ; preds = %390, %330
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %11, align 4
  %394 = call i32 @tvb_reported_length_remaining(ptr noundef %392, i32 noundef %393)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load i32, ptr %11, align 4
  store i32 %397, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %445

398:                                              ; preds = %391
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %399, i32 noundef %400)
  store i8 %401, ptr %18, align 1
  %402 = load i32, ptr %11, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %11, align 4
  %404 = load i8, ptr %18, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 100
  br i1 %406, label %407, label %409

407:                                              ; preds = %398
  %408 = load i32, ptr %11, align 4
  store i32 %408, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %445

409:                                              ; preds = %398
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %11, align 4
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %410, i32 noundef %411)
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %16, align 4
  %414 = load i32, ptr %11, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %11, align 4
  %416 = load i32, ptr %16, align 4
  %417 = icmp ne i32 %416, 2
  br i1 %417, label %418, label %420

418:                                              ; preds = %409
  %419 = load i32, ptr %11, align 4
  store i32 %419, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %445

420:                                              ; preds = %409
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %421, i32 noundef %422)
  store i16 %423, ptr %30, align 2
  %424 = load ptr, ptr %20, align 8
  %425 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %31, align 8
  %429 = load i16, ptr %30, align 2
  %430 = zext i16 %429 to i32
  switch i32 %430, label %435 [
    i32 0, label %431
    i32 65535, label %433
  ]

431:                                              ; preds = %420
  %432 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef @.str.942)
  br label %436

433:                                              ; preds = %420
  %434 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef @.str.943)
  br label %436

435:                                              ; preds = %420
  br label %436

436:                                              ; preds = %435, %433, %431
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load i16, ptr %30, align 2
  %441 = zext i16 %440 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %439, i32 noundef 25, ptr noundef @.str.947, i32 noundef %441)
  %442 = load i32, ptr %16, align 4
  %443 = load i32, ptr %11, align 4
  %444 = add i32 %443, %442
  store i32 %444, ptr %11, align 4
  store i32 0, ptr %23, align 4
  br label %445

445:                                              ; preds = %436, %418, %407, %396, %377, %328, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  %446 = load i32, ptr %23, align 4
  switch i32 %446, label %726 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %703

448:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %11, align 4
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %449, i32 noundef %450)
  store i8 %451, ptr %33, align 1
  %452 = load ptr, ptr %20, align 8
  %453 = load i32, ptr @hf_rtcp_app_poc1_reason_code1, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %11, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %11, align 4
  %459 = load i32, ptr %13, align 4
  %460 = add i32 %459, -1
  store i32 %460, ptr %13, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %33, align 1
  %465 = zext i8 %464 to i32
  %466 = call ptr @val_to_str_const(i32 noundef %465, ptr noundef @rtcp_app_poc1_reason_code1_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.948, ptr noundef %466)
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr %11, align 4
  %469 = call zeroext i8 @tvb_get_uint8(ptr noundef %467, i32 noundef %468)
  %470 = zext i8 %469 to i32
  store i32 %470, ptr %16, align 4
  %471 = load i32, ptr %16, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %448
  %474 = load ptr, ptr %20, align 8
  %475 = load i32, ptr @hf_rtcp_app_poc1_reason1_phrase, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %11, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  br label %479

479:                                              ; preds = %473, %448
  %480 = load i32, ptr %16, align 4
  %481 = add i32 %480, 1
  %482 = load i32, ptr %11, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %703

484:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #9
  %485 = load ptr, ptr %20, align 8
  %486 = load i32, ptr @hf_rtcp_app_poc1_last_pkt_seq_no, align 4
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr %11, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 2, i32 noundef 0)
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %11, align 4
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %490, i32 noundef %491)
  store i16 %492, ptr %34, align 2
  %493 = load i32, ptr %11, align 4
  %494 = add i32 %493, 2
  store i32 %494, ptr %11, align 4
  %495 = load ptr, ptr %20, align 8
  %496 = load i32, ptr @hf_rtcp_app_poc1_ignore_seq_no, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %11, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds nuw %struct._packet_info, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load i16, ptr %34, align 2
  %504 = zext i16 %503 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %502, i32 noundef 25, ptr noundef @.str.949, i32 noundef %504)
  %505 = load i32, ptr %11, align 4
  %506 = add i32 %505, 2
  store i32 %506, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #9
  br label %703

507:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #9
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %11, align 4
  %510 = call zeroext i16 @tvb_get_ntohs(ptr noundef %508, i32 noundef %509)
  store i16 %510, ptr %35, align 2
  %511 = load ptr, ptr %20, align 8
  %512 = load i32, ptr @hf_rtcp_app_poc1_reason_code2, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = load i32, ptr %11, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %516 = load i16, ptr %35, align 2
  %517 = zext i16 %516 to i32
  switch i32 %517, label %525 [
    i32 1, label %525
    i32 2, label %518
    i32 3, label %525
    i32 4, label %525
  ]

518:                                              ; preds = %507
  %519 = load ptr, ptr %20, align 8
  %520 = load i32, ptr @hf_rtcp_app_poc1_new_time_request, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %11, align 4
  %523 = add i32 %522, 2
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 2, i32 noundef 0)
  br label %525

525:                                              ; preds = %507, %507, %507, %518, %507
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load i16, ptr %35, align 2
  %530 = zext i16 %529 to i32
  %531 = call ptr @val_to_str_const(i32 noundef %530, ptr noundef @rtcp_app_poc1_reason_code2_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %528, i32 noundef 25, ptr noundef @.str.948, ptr noundef %531)
  %532 = load i32, ptr %11, align 4
  %533 = add i32 %532, 4
  store i32 %533, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #9
  br label %703

534:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %11, align 4
  %537 = call zeroext i8 @tvb_get_uint8(ptr noundef %535, i32 noundef %536)
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 248
  %540 = ashr i32 %539, 3
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %36, align 1
  %542 = load ptr, ptr %20, align 8
  %543 = load i32, ptr @hf_rtcp_app_poc1_ack_subtype, align 4
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %11, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef 0)
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds nuw %struct._packet_info, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load i8, ptr %36, align 1
  %551 = zext i8 %550 to i32
  %552 = call ptr @val_to_str_const(i32 noundef %551, ptr noundef @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %549, i32 noundef 25, ptr noundef @.str.950, ptr noundef %552)
  %553 = load i8, ptr %36, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 15
  br i1 %555, label %556, label %562

556:                                              ; preds = %534
  %557 = load ptr, ptr %20, align 8
  %558 = load i32, ptr @hf_rtcp_app_poc1_ack_reason_code, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %11, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 2, i32 noundef 0)
  br label %562

562:                                              ; preds = %556, %534
  %563 = load i32, ptr %11, align 4
  %564 = add i32 %563, 4
  store i32 %564, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  br label %703

565:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %566 = load ptr, ptr %20, align 8
  %567 = load i32, ptr @hf_rtcp_app_poc1_qsresp_priority, align 4
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %11, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr %11, align 4
  %573 = add i32 %572, 1
  %574 = call zeroext i16 @tvb_get_ntohs(ptr noundef %571, i32 noundef %573)
  store i16 %574, ptr %37, align 2
  %575 = load ptr, ptr %20, align 8
  %576 = load i32, ptr @hf_rtcp_app_poc1_qsresp_position, align 4
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %11, align 4
  %579 = add i32 %578, 1
  %580 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %38, align 8
  %581 = load i16, ptr %37, align 2
  %582 = zext i16 %581 to i32
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %565
  %585 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.951)
  br label %586

586:                                              ; preds = %584, %565
  %587 = load i16, ptr %37, align 2
  %588 = zext i16 %587 to i32
  %589 = icmp eq i32 %588, 65535
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef @.str.952)
  br label %592

592:                                              ; preds = %590, %586
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds nuw %struct._packet_info, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load i16, ptr %37, align 2
  %597 = zext i16 %596 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %595, i32 noundef 25, ptr noundef @.str.953, i32 noundef %597)
  %598 = load i32, ptr %11, align 4
  %599 = add i32 %598, 4
  store i32 %599, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #9
  br label %703

600:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %601 = load ptr, ptr %20, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = load i32, ptr %11, align 4
  %604 = load i32, ptr @ett_poc1_conn_contents, align 4
  %605 = call ptr @proto_tree_add_subtree(ptr noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef %604, ptr noundef %39, ptr noundef @.str.954)
  store ptr %605, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #9
  %606 = load ptr, ptr %9, align 8
  %607 = load i32, ptr %11, align 4
  %608 = call zeroext i16 @tvb_get_ntohs(ptr noundef %606, i32 noundef %607)
  store i16 %608, ptr %44, align 2
  store i32 0, ptr %42, align 4
  br label %609

609:                                              ; preds = %641, %600
  %610 = load i32, ptr %42, align 4
  %611 = icmp ult i32 %610, 5
  br i1 %611, label %612, label %644

612:                                              ; preds = %609
  %613 = load ptr, ptr %40, align 8
  %614 = load i32, ptr %42, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_content, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr %11, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 2, i32 noundef 0)
  %621 = load i16, ptr %44, align 2
  %622 = zext i16 %621 to i32
  %623 = load i32, ptr %42, align 4
  %624 = sub i32 15, %623
  %625 = shl i32 1, %624
  %626 = and i32 %622, %625
  %627 = icmp ne i32 %626, 0
  %628 = load i32, ptr %42, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr [5 x i8], ptr %41, i64 0, i64 %629
  %631 = zext i1 %627 to i8
  store i8 %631, ptr %630, align 1
  %632 = load i32, ptr %42, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr [5 x i8], ptr %41, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !range !9, !noundef !10
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %640

637:                                              ; preds = %612
  %638 = load i8, ptr %43, align 1
  %639 = add i8 %638, 1
  store i8 %639, ptr %43, align 1
  br label %640

640:                                              ; preds = %637, %612
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %42, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %42, align 4
  br label %609, !llvm.loop !24

644:                                              ; preds = %609
  %645 = load ptr, ptr %39, align 8
  %646 = load i8, ptr %43, align 1
  %647 = zext i8 %646 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %645, ptr noundef @.str.955, i32 noundef %647)
  %648 = load ptr, ptr %20, align 8
  %649 = load i32, ptr @hf_rtcp_app_poc1_conn_session_type, align 4
  %650 = load ptr, ptr %9, align 8
  %651 = load i32, ptr %11, align 4
  %652 = add i32 %651, 2
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %654 = load ptr, ptr %20, align 8
  %655 = load i32, ptr @hf_rtcp_app_poc1_conn_add_ind_mao, align 4
  %656 = load ptr, ptr %9, align 8
  %657 = load i32, ptr %11, align 4
  %658 = add i32 %657, 3
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr %11, align 4
  %661 = add i32 %660, 4
  store i32 %661, ptr %11, align 4
  %662 = load i32, ptr %13, align 4
  %663 = sub i32 %662, 4
  store i32 %663, ptr %13, align 4
  store i32 0, ptr %42, align 4
  br label %664

664:                                              ; preds = %698, %644
  %665 = load i32, ptr %42, align 4
  %666 = zext i32 %665 to i64
  %667 = icmp ult i64 %666, 5
  br i1 %667, label %668, label %701

668:                                              ; preds = %664
  %669 = load i32, ptr %42, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr [5 x i8], ptr %41, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1, !range !9, !noundef !10
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %697

674:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %675 = load i32, ptr %11, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %11, align 4
  %677 = load ptr, ptr %9, align 8
  %678 = load i32, ptr %11, align 4
  %679 = call zeroext i8 @tvb_get_uint8(ptr noundef %677, i32 noundef %678)
  %680 = zext i8 %679 to i32
  store i32 %680, ptr %45, align 4
  %681 = load ptr, ptr %20, align 8
  %682 = load i32, ptr %42, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %9, align 8
  %687 = load i32, ptr %11, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %689 = load i32, ptr %45, align 4
  %690 = add i32 %689, 1
  %691 = load i32, ptr %11, align 4
  %692 = add i32 %691, %690
  store i32 %692, ptr %11, align 4
  %693 = load i32, ptr %45, align 4
  %694 = add i32 %693, 2
  %695 = load i32, ptr %13, align 4
  %696 = sub i32 %695, %694
  store i32 %696, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %697

697:                                              ; preds = %674, %668
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %42, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %42, align 4
  br label %664, !llvm.loop !25

701:                                              ; preds = %664
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %703

702:                                              ; preds = %62
  br label %703

703:                                              ; preds = %702, %701, %62, %592, %62, %62, %562, %525, %484, %479, %447, %269, %165
  store i32 0, ptr %22, align 4
  %704 = load i32, ptr %11, align 4
  %705 = srem i32 %704, 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = load i32, ptr %11, align 4
  %709 = srem i32 %708, 4
  %710 = sub i32 4, %709
  store i32 %710, ptr %22, align 4
  br label %711

711:                                              ; preds = %707, %703
  %712 = load i32, ptr %22, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %711
  %715 = load ptr, ptr %20, align 8
  %716 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %717 = load ptr, ptr %9, align 8
  %718 = load i32, ptr %11, align 4
  %719 = load i32, ptr %22, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef %719, i32 noundef 0)
  %721 = load i32, ptr %22, align 4
  %722 = load i32, ptr %11, align 4
  %723 = add i32 %722, %721
  store i32 %723, ptr %11, align 4
  br label %724

724:                                              ; preds = %714, %711
  %725 = load i32, ptr %11, align 4
  store i32 %725, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %726

726:                                              ; preds = %724, %445, %267, %163, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %727 = load i32, ptr %8, align 4
  ret i32 %727
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_app_mcpt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.907, ptr noundef %44)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.909, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr @ett_rtcp_mcpt, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef @.str.956)
  store ptr %53, ptr %16, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %7
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %595

62:                                               ; preds = %7
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %65, 3
  %67 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %63, i32 noundef %64, i32 noundef %66)
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_rtcp_mcptt_str, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %76, ptr noundef @ei_rtcp_appl_non_conformant, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %595

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %592, %84
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %593

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %23, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_rtcp_mcptt_fld_id, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %94, ptr %20, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp ult i32 %97, 192
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 1, ptr %21, align 4
  br label %101

100:                                              ; preds = %88
  store i32 2, ptr %21, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_rtcp_mcptt_fld_len, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %21, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0, ptr noundef %18)
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %21, align 4
  %112 = add i32 1, %111
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %112, %113
  %115 = urem i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %101
  %118 = load i32, ptr %21, align 4
  %119 = add i32 1, %118
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %119, %120
  %122 = urem i32 %121, 4
  %123 = sub i32 4, %122
  store i32 %123, ptr %22, align 4
  br label %124

124:                                              ; preds = %117, %101
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %544

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %530 [
    i32 0, label %129
    i32 1, label %137
    i32 2, label %145
    i32 3, label %194
    i32 4, label %209
    i32 106, label %209
    i32 5, label %219
    i32 6, label %227
    i32 7, label %237
    i32 8, label %245
    i32 9, label %253
    i32 10, label %263
    i32 11, label %271
    i32 12, label %358
    i32 13, label %373
    i32 14, label %386
    i32 15, label %401
    i32 16, label %432
    i32 17, label %461
    i32 18, label %471
    i32 19, label %502
    i32 20, label %509
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_rtcp_mcptt_priority, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %11, align 4
  br label %543

137:                                              ; preds = %127
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_rtcp_mcptt_duration, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %11, align 4
  br label %543

145:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %169 [
    i32 3, label %147
    i32 6, label %158
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_deny, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %24, align 4
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.957, ptr noundef %157)
  br label %175

158:                                              ; preds = %145
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %24, align 4
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.957, ptr noundef %168)
  br label %175

169:                                              ; preds = %145
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_rtcp_mcptt_rej_cause, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  br label %175

175:                                              ; preds = %169, %158, %147
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 4, ptr %19, align 4
  br label %193

181:                                              ; preds = %175
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_rtcp_mcptt_rej_phrase, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %18, align 4
  %187 = sub i32 %186, 2
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef 2)
  %189 = load i32, ptr %18, align 4
  %190 = sub i32 %189, 2
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %11, align 4
  store i32 4, ptr %19, align 4
  br label %193

193:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %543

194:                                              ; preds = %127
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr @hf_rtcp_mcptt_queue_pos_inf, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr @hf_rtcp_mcptt_queue_pri_lev, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %543

209:                                              ; preds = %127, %127
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr @hf_rtcp_mcptt_granted_partys_id, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %18, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 2)
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %11, align 4
  br label %543

219:                                              ; preds = %127
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr @hf_rtcp_mcptt_perm_to_req_floor, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %11, align 4
  br label %543

227:                                              ; preds = %127
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %18, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef 2)
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %11, align 4
  br label %543

237:                                              ; preds = %127
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr @hf_rtcp_mcptt_queue_size, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %11, align 4
  br label %543

245:                                              ; preds = %127
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr @hf_rtcp_mcptt_msg_seq_num, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %11, align 4
  br label %543

253:                                              ; preds = %127
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_rtcp_mcptt_queued_user_id, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load i32, ptr %18, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef 2)
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %11, align 4
  br label %543

263:                                              ; preds = %127
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr @hf_rtcp_mcptt_source, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %11, align 4
  br label %543

271:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %272 = load i32, ptr %18, align 4
  store i32 %272, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr @hf_rtcp_mcptt_queueing_cap, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %11, align 4
  %280 = load i32, ptr %27, align 4
  %281 = sub i32 %280, 1
  store i32 %281, ptr %27, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr @hf_rtcp_mcptt_part_type_len, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %11, align 4
  %286 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %11, align 4
  %289 = load i32, ptr %27, align 4
  %290 = sub i32 %289, 1
  store i32 %290, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %291 = load i32, ptr %25, align 4
  %292 = urem i32 %291, 4
  %293 = sub i32 4, %292
  store i32 %293, ptr %29, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr @hf_rtcp_mcptt_participant_type, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %25, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 2)
  %300 = load i32, ptr %25, align 4
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %11, align 4
  %303 = load i32, ptr %25, align 4
  %304 = load i32, ptr %27, align 4
  %305 = sub i32 %304, %303
  store i32 %305, ptr %27, align 4
  %306 = load i32, ptr %29, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %29, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef 0, ptr noundef %30)
  %315 = load i32, ptr %30, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %308
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %29, align 4
  %323 = call ptr @proto_tree_add_expert(ptr noundef %318, ptr noundef %319, ptr noundef @ei_rtcp_appl_non_zero_pad, ptr noundef %320, i32 noundef %321, i32 noundef %322)
  br label %324

324:                                              ; preds = %317, %308
  %325 = load i32, ptr %29, align 4
  %326 = load i32, ptr %11, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %11, align 4
  %328 = load i32, ptr %29, align 4
  %329 = load i32, ptr %27, align 4
  %330 = sub i32 %329, %328
  store i32 %330, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %331

331:                                              ; preds = %324, %271
  %332 = load i32, ptr %27, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %357

334:                                              ; preds = %331
  store i32 1, ptr %26, align 4
  br label %335

335:                                              ; preds = %338, %334
  %336 = load i32, ptr %27, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  %339 = load ptr, ptr %16, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load i32, ptr @ett_rtcp_mcptt_participant_ref, align 4
  %343 = load i32, ptr %26, align 4
  %344 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef %342, ptr noundef null, ptr noundef @.str.958, i32 noundef %343)
  store ptr %344, ptr %28, align 8
  %345 = load ptr, ptr %28, align 8
  %346 = load i32, ptr @hf_rtcp_mcptt_participant_ref, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %11, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %11, align 4
  %352 = load i32, ptr %27, align 4
  %353 = sub i32 %352, 4
  store i32 %353, ptr %27, align 4
  %354 = load i32, ptr %26, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %26, align 4
  br label %335, !llvm.loop !26

356:                                              ; preds = %335
  br label %357

357:                                              ; preds = %356, %331
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %543

358:                                              ; preds = %127
  %359 = load ptr, ptr %16, align 8
  %360 = load i32, ptr @hf_rtcp_mcptt_msg_type, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %11, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr %11, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %11, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr @hf_rtcp_spare16, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %11, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr %11, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %11, align 4
  br label %543

373:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr @hf_rtcp_mcptt_floor_ind, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %11, align 4
  %378 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %31, align 4
  %383 = call ptr @val_to_str_const(i32 noundef %382, ptr noundef @mcptt_floor_ind_vals, ptr noundef @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %381, i32 noundef 25, ptr noundef @.str.957, ptr noundef %383)
  %384 = load i32, ptr %11, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %11, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %543

386:                                              ; preds = %127
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %11, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %392 = load i32, ptr %11, align 4
  %393 = add i32 %392, 4
  store i32 %393, ptr %11, align 4
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr @hf_rtcp_spare16, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 2, i32 noundef 0)
  %399 = load i32, ptr %11, align 4
  %400 = add i32 %399, 2
  store i32 %400, ptr %11, align 4
  br label %543

401:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr @hf_rtcp_mcptt_num_users, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %11, align 4
  %406 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %407 = load i32, ptr %11, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %11, align 4
  br label %409

409:                                              ; preds = %412, %401
  %410 = load i32, ptr %32, align 4
  %411 = icmp ugt i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %409
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr @hf_rtcp_mcptt_user_id_len, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr %11, align 4
  %417 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %418 = load i32, ptr %11, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %11, align 4
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %11, align 4
  %424 = load i32, ptr %33, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef 2)
  %426 = load i32, ptr %33, align 4
  %427 = load i32, ptr %11, align 4
  %428 = add i32 %427, %426
  store i32 %428, ptr %11, align 4
  %429 = load i32, ptr %32, align 4
  %430 = add i32 %429, -1
  store i32 %430, ptr %32, align 4
  br label %409, !llvm.loop !27

431:                                              ; preds = %409
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %543

432:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %433 = load ptr, ptr %16, align 8
  %434 = load i32, ptr @hf_rtcp_mcptt_num_ssrc, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %11, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %11, align 4
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr @hf_rtcp_spare16, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %11, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr %11, align 4
  %446 = add i32 %445, 2
  store i32 %446, ptr %11, align 4
  br label %447

447:                                              ; preds = %450, %432
  %448 = load i32, ptr %34, align 4
  %449 = icmp ugt i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = load ptr, ptr %16, align 8
  %452 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %11, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load i32, ptr %11, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %11, align 4
  %458 = load i32, ptr %34, align 4
  %459 = add i32 %458, -1
  store i32 %459, ptr %34, align 4
  br label %447, !llvm.loop !28

460:                                              ; preds = %447
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %543

461:                                              ; preds = %127
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %11, align 4
  %466 = load i32, ptr %18, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 2)
  %468 = load i32, ptr %18, align 4
  %469 = load i32, ptr %11, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %11, align 4
  br label %543

471:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr @hf_rtcp_mcptt_num_fas, align 4
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %11, align 4
  %476 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0, ptr noundef %35)
  %477 = load i32, ptr %11, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %11, align 4
  br label %479

479:                                              ; preds = %482, %471
  %480 = load i32, ptr %35, align 4
  %481 = icmp ugt i32 %480, 0
  br i1 %481, label %482, label %501

482:                                              ; preds = %479
  %483 = load ptr, ptr %16, align 8
  %484 = load i32, ptr @hf_rtcp_mcptt_fa_len, align 4
  %485 = load ptr, ptr %9, align 8
  %486 = load i32, ptr %11, align 4
  %487 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %11, align 4
  %490 = load ptr, ptr %16, align 8
  %491 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %11, align 4
  %494 = load i32, ptr %36, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef 2)
  %496 = load i32, ptr %36, align 4
  %497 = load i32, ptr %11, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %11, align 4
  %499 = load i32, ptr %35, align 4
  %500 = add i32 %499, -1
  store i32 %500, ptr %35, align 4
  br label %479, !llvm.loop !29

501:                                              ; preds = %479
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %543

502:                                              ; preds = %127
  %503 = load ptr, ptr %9, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr %11, align 4
  %506 = load ptr, ptr %16, align 8
  %507 = load i32, ptr %18, align 4
  %508 = call i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %503, ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507)
  store i32 %508, ptr %11, align 4
  br label %543

509:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr @hf_rtcp_mcptt_num_loc, align 4
  %512 = load ptr, ptr %9, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  %515 = load i32, ptr %11, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %11, align 4
  br label %517

517:                                              ; preds = %520, %509
  %518 = load i32, ptr %37, align 4
  %519 = icmp ugt i32 %518, 0
  br i1 %519, label %520, label %529

520:                                              ; preds = %517
  %521 = load ptr, ptr %9, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr %11, align 4
  %524 = load ptr, ptr %16, align 8
  %525 = load i32, ptr %18, align 4
  %526 = call i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525)
  store i32 %526, ptr %11, align 4
  %527 = load i32, ptr %37, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %37, align 4
  br label %517, !llvm.loop !30

529:                                              ; preds = %517
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %543

530:                                              ; preds = %127
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %20, align 8
  %533 = call ptr @expert_add_info(ptr noundef %531, ptr noundef %532, ptr noundef @ei_rtcp_mcptt_unknown_fld)
  %534 = load ptr, ptr %16, align 8
  %535 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr %11, align 4
  %538 = load i32, ptr %18, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef 0)
  %540 = load i32, ptr %18, align 4
  %541 = load i32, ptr %11, align 4
  %542 = add i32 %541, %540
  store i32 %542, ptr %11, align 4
  br label %543

543:                                              ; preds = %530, %529, %502, %501, %461, %460, %431, %386, %373, %358, %357, %263, %253, %245, %237, %227, %219, %209, %194, %193, %137, %129
  br label %544

544:                                              ; preds = %543, %124
  %545 = load i32, ptr %22, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %567

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %548 = load ptr, ptr %16, align 8
  %549 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %11, align 4
  %552 = load i32, ptr %22, align 4
  %553 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef 0, ptr noundef %38)
  %554 = load i32, ptr %38, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %547
  %557 = load ptr, ptr %16, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %11, align 4
  %561 = load i32, ptr %22, align 4
  %562 = call ptr @proto_tree_add_expert(ptr noundef %557, ptr noundef %558, ptr noundef @ei_rtcp_appl_non_zero_pad, ptr noundef %559, i32 noundef %560, i32 noundef %561)
  br label %563

563:                                              ; preds = %556, %547
  %564 = load i32, ptr %22, align 4
  %565 = load i32, ptr %11, align 4
  %566 = add i32 %565, %564
  store i32 %566, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %567

567:                                              ; preds = %563, %544
  %568 = load i32, ptr %11, align 4
  %569 = load i32, ptr %23, align 4
  %570 = sub i32 %568, %569
  %571 = load i32, ptr %13, align 4
  %572 = sub i32 %571, %570
  store i32 %572, ptr %13, align 4
  %573 = load i32, ptr %13, align 4
  %574 = icmp sge i32 %573, 4
  br i1 %574, label %575, label %592

575:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr %11, align 4
  %578 = call i32 @tvb_get_ntohl(ptr noundef %576, i32 noundef %577)
  store i32 %578, ptr %39, align 4
  %579 = load i32, ptr %39, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %575
  %582 = load ptr, ptr %16, align 8
  %583 = load ptr, ptr %10, align 8
  %584 = load ptr, ptr %9, align 8
  %585 = load i32, ptr %11, align 4
  %586 = call ptr @proto_tree_add_expert(ptr noundef %582, ptr noundef %583, ptr noundef @ei_rtcp_appl_extra_bytes, ptr noundef %584, i32 noundef %585, i32 noundef 4)
  %587 = load i32, ptr %13, align 4
  %588 = sub i32 %587, 4
  store i32 %588, ptr %13, align 4
  %589 = load i32, ptr %11, align 4
  %590 = add i32 %589, 4
  store i32 %590, ptr %11, align 4
  br label %591

591:                                              ; preds = %581, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %592

592:                                              ; preds = %591, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %85, !llvm.loop !31

593:                                              ; preds = %85
  %594 = load i32, ptr %11, align 4
  store i32 %594, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %595

595:                                              ; preds = %593, %68, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %596 = load i32, ptr %8, align 4
  ret i32 %596
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_app_mccp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @rtcp_mccp_subtype_vals, ptr noundef @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.959, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @rtcp_mccp_subtype_vals, ptr noundef @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.909, ptr noundef %35)
  %36 = load i32, ptr %13, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_rtcp_length_check, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.960, i32 noundef %47)
  %49 = load i32, ptr %19, align 4
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %38, %7
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr @ett_rtcp_mcpt, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.961)
  store ptr %56, ptr %16, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %59, 4
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %255

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %252, %65
  %67 = load i32, ptr %13, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %253

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %23, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_rtcp_mccp_field_id, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %75, ptr %21, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_rtcp_mccp_len, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %87, 1
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %18, align 4
  %90 = add i32 2, %89
  %91 = urem i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %69
  %94 = load i32, ptr %18, align 4
  %95 = add i32 2, %94
  %96 = urem i32 %95, 4
  %97 = sub i32 4, %96
  store i32 %97, ptr %22, align 4
  br label %98

98:                                               ; preds = %93, %69
  %99 = load i32, ptr %17, align 4
  switch i32 %99, label %186 [
    i32 0, label %100
    i32 1, label %157
    i32 3, label %176
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_rtcp_mccp_audio_m_line_no, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @hf_rtcp_mccp_floor_m_line_no, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_rtcp_mccp_ip_version, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %25, align 4
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %100
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_rtcp_mccp_floor_port_no, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %122, %100
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_rtcp_mccp_media_port_no, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %130
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_rtcp_mccp_ipv4, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %11, align 4
  br label %156

148:                                              ; preds = %130
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_rtcp_mccp_ipv6, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 16, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 16
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %199

157:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_rtcp_mccp_tmgi, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %18, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr @ett_rtcp_mccp_tmgi, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %26, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %18, align 4
  %172 = call zeroext i16 @de_sm_tmgi(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef null, i32 noundef 0)
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %199

176:                                              ; preds = %98
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_rtcp_mcptt_group_id, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 2)
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %11, align 4
  br label %199

186:                                              ; preds = %98
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = call ptr @expert_add_info(ptr noundef %187, ptr noundef %188, ptr noundef @ei_rtcp_mcptt_unknown_fld)
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %18, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 0)
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %11, align 4
  br label %199

199:                                              ; preds = %186, %176, %157, %156
  %200 = load i32, ptr %22, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %22, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %11, align 4
  br label %212

212:                                              ; preds = %202, %199
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %23, align 4
  %215 = sub i32 %213, %214
  %216 = load i32, ptr %13, align 4
  %217 = sub i32 %216, %215
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %252

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %221 = load i32, ptr %18, align 4
  %222 = urem i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %251

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call i32 @tvb_get_ntohl(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %27, align 4
  %228 = load i32, ptr %18, align 4
  %229 = urem i32 %228, 4
  %230 = sub i32 4, %229
  store i32 %230, ptr %22, align 4
  %231 = load i32, ptr %27, align 4
  %232 = load i32, ptr %22, align 4
  %233 = mul i32 %232, 8
  %234 = lshr i32 %231, %233
  store i32 %234, ptr %27, align 4
  %235 = load i32, ptr %27, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %224
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %22, align 4
  %243 = call ptr @proto_tree_add_expert(ptr noundef %238, ptr noundef %239, ptr noundef @ei_rtcp_appl_extra_bytes, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %245, %244
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %11, align 4
  br label %250

250:                                              ; preds = %237, %224
  br label %251

251:                                              ; preds = %250, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %252

252:                                              ; preds = %251, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %66, !llvm.loop !32

253:                                              ; preds = %66
  %254 = load i32, ptr %11, align 4
  store i32 %254, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %255

255:                                              ; preds = %253, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %256 = load i32, ptr %8, align 4
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_time_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_rtcp_mcptt_loc_type, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %92 [
    i32 0, label %99
    i32 1, label %22
    i32 2, label %38
    i32 3, label %53
    i32 4, label %61
    i32 5, label %69
    i32 6, label %77
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 5, i1 noundef zeroext true)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr @hf_rtcp_mcptt_ecgi_eci, align 4
  %34 = load i32, ptr @ett_rtcp_mcptt_eci, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_rtcp_mcptt_location_ie.ECGI_flags, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  br label %99

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 5, i1 noundef zeroext true)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rtcp_mcptt_tac, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  br label %99

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 5, i1 noundef zeroext true)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 3
  store i32 %60, ptr %8, align 4
  br label %99

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_rtcp_mcptt_mbms_serv_area, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %8, align 4
  br label %99

69:                                               ; preds = %5
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_rtcp_mcptt_mbsfn_area_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %99

77:                                               ; preds = %5
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_rtcp_mcptt_lat, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_rtcp_mcptt_long, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 3
  store i32 %91, ptr %8, align 4
  br label %99

92:                                               ; preds = %5
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 %96, 1
  %98 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_rtcp_mcptt_location_type, ptr noundef %95, i32 noundef %97, i32 noundef 1)
  br label %99

99:                                               ; preds = %92, %77, %69, %61, %53, %38, %22, %5
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sub i32 %100, %101
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %110, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %12, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %105, %99
  %120 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_tmgi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_xr_type_specific_field(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  switch i32 %11, label %29 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 6, label %25
  ]

12:                                               ; preds = %5, %5, %5
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %10, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rtcp_xr_thinning, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef @parse_xr_type_specific_field.flags, i32 noundef 0)
  br label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rtcp_xr_block_specific, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %35

35:                                               ; preds = %29, %25, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @validate_xr_block_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr @hf_rtcp_xr_block_length, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %12, align 4
  %24 = mul i32 %23, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.915, i32 noundef %24)
  %25 = load i32, ptr %11, align 4
  switch i32 %25, label %58 [
    i32 4, label %26
    i32 6, label %34
    i32 7, label %42
    i32 8, label %42
    i32 12, label %50
  ]

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.609)
  br label %33

33:                                               ; preds = %29, %26
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %60

34:                                               ; preds = %6
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 9
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.979)
  br label %41

41:                                               ; preds = %37, %34
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %60

42:                                               ; preds = %6, %6
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 8
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.980)
  br label %49

49:                                               ; preds = %45, %42
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %60

50:                                               ; preds = %6
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.981)
  br label %57

57:                                               ; preds = %53, %50
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %60

58:                                               ; preds = %6
  br label %59

59:                                               ; preds = %58
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %57, %49, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %61 = load i1, ptr %7, align 1
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_rtcp_pt, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @dissect_rtcp_length_field(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_psfb_remb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @ett_ssrc, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef %22, ptr noundef null, ptr noundef @.str.999, i32 noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr @hf_rtcp_psfb_remb_fci_identifier, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr @hf_rtcp_psfb_remb_fci_number_ssrcs, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %15, align 1
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr @hf_rtcp_psfb_remb_fci_exp, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 252
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = lshr i32 %52, 2
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @hf_rtcp_psfb_remb_fci_mantissa, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %60, 1
  %62 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %61)
  %63 = and i32 %62, 262143
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  store i64 %68, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_rtcp_psfb_remb_fci_bitrate, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %17, align 8
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 3, ptr noundef @.str.913, ptr noundef @.str.1000, i64 noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 3
  store i32 %76, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %90, %6
  %78 = load i32, ptr %14, align 4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @hf_rtcp_psfb_remb_fci_ssrc, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %77, !llvm.loop !33

93:                                               ; preds = %77
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.1001, i64 noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 2, %101
  %103 = load ptr, ptr %12, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_asfb_ms(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rtcp_psfb_ms_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %21, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = sub i32 %35, 4
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_rtcp_psfb_ms_length, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %6, align 4
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %355

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr @ett_ms_vsr, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %20, ptr noundef @.str.1002)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.1003)
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.909, ptr noundef %69)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_rtcp_psfb_ms_vsr_request_id, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_rtcp_psfb_ms_vsr_version, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_rtcp_psfb_ms_vsr_key_frame_request, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %9, align 1
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_rtcp_psfb_ms_vsr_num_entries, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @hf_rtcp_psfb_ms_vsr_entry_length, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %346, %48
  %115 = load i8, ptr %9, align 1
  %116 = add i8 %115, -1
  store i8 %116, ptr %9, align 1
  %117 = zext i8 %115 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call i32 @tvb_captured_length_remaining(ptr noundef %120, i32 noundef %121)
  %123 = icmp sge i32 %122, 68
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ false, %114 ], [ %123, %119 ]
  br i1 %125, label %126, label %354

126:                                              ; preds = %124
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr @ett_ms_vsr_entry, align 4
  %131 = load i8, ptr %10, align 1
  %132 = add i8 %131, 1
  store i8 %132, ptr %10, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 68, i32 noundef %130, ptr noundef null, ptr noundef @.str.1004, i32 noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_rtcp_psfb_ms_vsre_payload_type, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_rtcp_psfb_ms_vsre_ucconfig_mode, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_rtcp_psfb_ms_vsre_no_sp_frames, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr @hf_rtcp_psfb_ms_vsre_baseline, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_rtcp_psfb_ms_vsre_cgs, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %6, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_width, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %6, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_height, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %6, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %6, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_rtcp_psfb_ms_vsre_min_bitrate, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %6, align 4
  %224 = call i32 @tvb_get_ntohl(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %15, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %6, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %6, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_per_level, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call i32 @tvb_get_ntohl(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %16, align 4
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %6, align 4
  store i8 0, ptr %13, align 1
  br label %239

239:                                              ; preds = %265, %126
  %240 = load i8, ptr %13, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp slt i32 %241, 10
  br i1 %242, label %243, label %268

243:                                              ; preds = %239
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_histogram, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %6, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr %15, align 4
  %251 = load i8, ptr %13, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %16, align 4
  %254 = mul i32 %252, %253
  %255 = add i32 %250, %254
  %256 = load i32, ptr %15, align 4
  %257 = load i8, ptr %13, align 1
  %258 = zext i8 %257 to i32
  %259 = add i32 %258, 1
  %260 = load i32, ptr %16, align 4
  %261 = mul i32 %259, %260
  %262 = add i32 %256, %261
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %249, ptr noundef @.str.1005, i32 noundef %255, i32 noundef %262)
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %243
  %266 = load i8, ptr %13, align 1
  %267 = add i8 %266, 1
  store i8 %267, ptr %13, align 1
  br label %239, !llvm.loop !34

268:                                              ; preds = %239
  %269 = load ptr, ptr %18, align 8
  %270 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_mask, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %6, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr %6, align 4
  %275 = add i32 %274, 3
  store i32 %275, ptr %6, align 4
  %276 = load ptr, ptr %18, align 8
  %277 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_60, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %6, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_50, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_30, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %6, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_25, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %6, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_15, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %6, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_12_5, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %6, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_7_5, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load i32, ptr %6, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %6, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = load i32, ptr @hf_rtcp_psfb_ms_vsre_must_instances, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %6, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  %318 = load i32, ptr %6, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %6, align 4
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr @hf_rtcp_psfb_ms_vsre_may_instances, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %6, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr %6, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %6, align 4
  store i8 0, ptr %13, align 1
  br label %327

327:                                              ; preds = %343, %268
  %328 = load i8, ptr %13, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp slt i32 %329, 8
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr @hf_rtcp_psfb_ms_vsre_quality_histogram, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %6, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = load i8, ptr %13, align 1
  %339 = zext i8 %338 to i32
  %340 = add i32 %339, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %337, ptr noundef @.str.1006, i32 noundef %340)
  %341 = load i32, ptr %6, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %6, align 4
  br label %343

343:                                              ; preds = %331
  %344 = load i8, ptr %13, align 1
  %345 = add i8 %344, 1
  store i8 %345, ptr %13, align 1
  br label %327, !llvm.loop !35

346:                                              ; preds = %327
  %347 = load ptr, ptr %18, align 8
  %348 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_pixels, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %6, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %352 = load i32, ptr %6, align 4
  %353 = add i32 %352, 4
  store i32 %353, ptr %6, align 4
  br label %114, !llvm.loop !36

354:                                              ; preds = %124
  br label %409

355:                                              ; preds = %4
  %356 = load i16, ptr %11, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %399

359:                                              ; preds = %355
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %6, align 4
  %363 = load i16, ptr %12, align 2
  %364 = zext i16 %363 to i32
  %365 = load i32, ptr @ett_ms_ds, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %364, i32 noundef %365, ptr noundef null, ptr noundef @.str.1007)
  store ptr %366, ptr %19, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @col_append_str(ptr noundef %369, i32 noundef 25, ptr noundef @.str.1008)
  br label %370

370:                                              ; preds = %382, %359
  %371 = load i16, ptr %12, align 2
  %372 = add i16 %371, -1
  store i16 %372, ptr %12, align 2
  %373 = zext i16 %371 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %6, align 4
  %378 = call i32 @tvb_captured_length_remaining(ptr noundef %376, i32 noundef %377)
  %379 = icmp sge i32 %378, 4
  br label %380

380:                                              ; preds = %375, %370
  %381 = phi i1 [ false, %370 ], [ %379, %375 ]
  br i1 %381, label %382, label %398

382:                                              ; preds = %380
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %6, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  store ptr %387, ptr %20, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %6, align 4
  %390 = call i32 @tvb_get_ntohl(ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %14, align 4
  %391 = load ptr, ptr %20, align 8
  %392 = load i32, ptr %14, align 4
  %393 = call ptr @val_to_str_const(i32 noundef %392, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef @.str.909, ptr noundef %393)
  %394 = load i32, ptr %6, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %6, align 4
  %396 = load i16, ptr %12, align 2
  %397 = add i16 %396, -1
  store i16 %397, ptr %12, align 2
  br label %370, !llvm.loop !37

398:                                              ; preds = %380
  br label %408

399:                                              ; preds = %355
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = call ptr @expert_add_info(ptr noundef %400, ptr noundef %401, ptr noundef @ei_rtcp_psfb_ms_type)
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %6, align 4
  %405 = call i32 @tvb_captured_length_remaining(ptr noundef %403, i32 noundef %404)
  %406 = load i32, ptr %6, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %6, align 4
  br label %408

408:                                              ; preds = %399, %398
  br label %409

409:                                              ; preds = %408, %354
  %410 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i32 %410
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_nack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i16 @tvb_get_uint16(ptr noundef %14, i32 noundef %16, i32 noundef 0)
  %18 = zext i16 %17 to i32
  %19 = add i32 %18, 1
  %20 = mul i32 %19, 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dissect_rtcp_rtpfb_header(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %36, %4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dissect_rtcp_rtpfb_nack_fci(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %32, !llvm.loop !38

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @proto_tree_get_parent(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_uint16(ptr noundef %15, i32 noundef %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 1
  %21 = mul i32 %20, 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @dissect_rtcp_rtpfb_header(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %37, %4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @dissect_rtcp_rtpfb_tmmbr_tmmbn_fci(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i1 noundef zeroext false)
  store i32 %45, ptr %9, align 4
  br label %33, !llvm.loop !39

46:                                               ; preds = %33
  %47 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_tmmbn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @proto_tree_get_parent(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_uint16(ptr noundef %15, i32 noundef %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 1
  %21 = mul i32 %20, 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @dissect_rtcp_rtpfb_header(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %37, %4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @dissect_rtcp_rtpfb_tmmbr_tmmbn_fci(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i1 noundef zeroext true)
  store i32 %45, ptr %9, align 4
  br label %33, !llvm.loop !40

46:                                               ; preds = %33
  %47 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_ccfb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 2
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %13, i32 noundef %15, i32 noundef 0)
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 1
  %19 = mul i32 %18, 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @dissect_rtcp_rtpfb_header(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @ett_rtcp_rtpfb_ccfb_fci, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef %26, ptr noundef %11, ptr noundef @.str.285)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  br label %29

29:                                               ; preds = %34, %4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @dissect_rtcp_rtpfb_ccfb_fci(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %29, !llvm.loop !41

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rtcp_rtpfb_ccfb_timestamp, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_transport_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i16 @tvb_get_uint16(ptr noundef %11, i32 noundef %13, i32 noundef 0)
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = mul i32 %16, 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @dissect_rtcp_rtpfb_header(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %33, %4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @dissect_rtcp_rtpfb_transport_cc_fci(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %29, !llvm.loop !42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_undecoded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 2
  %15 = call zeroext i16 @tvb_get_uint16(ptr noundef %12, i32 noundef %14, i32 noundef 0)
  %16 = zext i16 %15 to i32
  %17 = add i32 %16, 1
  %18 = mul i32 %17, 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @dissect_rtcp_rtpfb_header(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_rtcp_fci, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %34, %35
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_rtcp_rtpfb_fmt_not_implemented)
  %41 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_nack_fci(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rtcp_rtpfb_nack_blp, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @ett_rtcp_nack_blp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  store i32 1, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %4
  %41 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.1023)
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %73, %40
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %9, align 4
  %48 = shl i32 1, %47
  %49 = and i32 %46, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %56, %57
  %59 = add i32 %58, 1
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 1
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %59, ptr noundef @.str.1024, i32 noundef %63)
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %66, %67
  %69 = add i32 %68, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.1025, i32 noundef %69)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %51, %45
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %42, !llvm.loop !43

76:                                               ; preds = %42
  %77 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1026)
  br label %80

78:                                               ; preds = %4
  %79 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.1027)
  br label %80

80:                                               ; preds = %78, %76
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.1028, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_tmmbr_tmmbn_fci(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_ssrc, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef %23, ptr noundef null, ptr noundef @.str.1029, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  br label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @ett_ssrc, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30, ptr noundef null, ptr noundef @.str.1030, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_ssrc, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_exp, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 252
  %51 = ashr i32 %50, 2
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_mantissa, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  %61 = and i32 %60, 67108352
  %62 = lshr i32 %61, 9
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_bitrate, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, ptr noundef @.str.913, ptr noundef @.str.1031, i32 noundef %67, i32 noundef %69)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 3
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.1032, i32 noundef %89, i32 noundef %91)
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1033, i32 noundef %94, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %33
  %99 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_ccfb_fci(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_get_uint32(ptr noundef %26, i32 noundef %27, i32 noundef 4)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @ett_rtcp_rtpfb_ccfb_media_source, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %31, ptr noundef null, ptr noundef @.str.1034, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_rtcp_rtpfb_ccfb_beginseq, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i16 @tvb_get_uint16(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %18, align 2
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_rtcp_rtpfb_ccfb_numreports, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i16, ptr %18, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %60, ptr noundef @.str.1035, i32 noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @ett_rtcp_rtpfb_ccfb_metric_blocks, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef %66, ptr noundef %13, ptr noundef @.str.1036)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load i16, ptr %18, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 16384
  br i1 %71, label %72, label %77

72:                                               ; preds = %5
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %74, ptr noundef @ei_rtcp_rtpfb_ccfb_too_many_reports)
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %156

77:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %136, %77
  %79 = load i32, ptr %20, align 4
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %139

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call zeroext i16 @tvb_get_uint16(ptr noundef %87, i32 noundef %88, i32 noundef 0)
  store i16 %89, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  %90 = load i16, ptr %21, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 32768
  %93 = ashr i32 %92, 15
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %95 = load i16, ptr %21, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 24576
  %98 = ashr i32 %97, 13
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  %100 = load i16, ptr %21, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8191
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %104 = load i16, ptr %24, align 2
  %105 = uitofp i16 %104 to float
  %106 = fdiv float %105, 1.024000e+03
  %107 = fmul float %106, 1.000000e+03
  store float %107, ptr %25, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @ett_rtcp_rtpfb_ccfb_metric_block, align 4
  %111 = load i16, ptr %22, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %23, align 2
  %114 = zext i16 %113 to i32
  %115 = load float, ptr %25, align 4
  %116 = fpext float %115 to double
  %117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef %110, ptr noundef null, ptr noundef @.str.1037, i32 noundef %112, i32 noundef %114, double noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_rtcp_rtpfb_ccfb_received, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_rtcp_rtpfb_ccfb_ecn, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_rtcp_rtpfb_ccfb_ato, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load float, ptr %25, align 4
  %135 = fpext float %134 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.1038, double noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %136

136:                                              ; preds = %84
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %20, align 4
  br label %78, !llvm.loop !44

139:                                              ; preds = %83
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %8, align 4
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_rtcp_rtpfb_ccfb_padding, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %146, %139
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %154, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp_rtpfb_transport_cc_fci(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %39, 12
  store i32 %40, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %24, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %23, align 4
  %46 = load i32, ptr @ett_ssrc, align 4
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef @.str.1039)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_base_seq, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %19, align 4
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %21, align 4
  %67 = icmp ule i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %5
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = udiv i64 9223372036854775807, %70
  %72 = icmp ugt i64 1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %5
  br label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %21, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 1, %76
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i64 [ 0, %73 ], [ %77, %74 ]
  %80 = call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef %79) #10
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %21, align 4
  %85 = icmp ule i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %21, align 4
  %88 = zext i32 %87 to i64
  %89 = udiv i64 9223372036854775807, %88
  %90 = icmp ugt i64 2, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %78
  br label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %21, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 2, %94
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i64 [ 0, %91 ], [ %95, %92 ]
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef %97) #10
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_ref_time, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 3, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 3
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr @ett_ssrc, align 4
  %117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 0, i32 noundef %116, ptr noundef null, ptr noundef @.str.1040)
  store ptr %117, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %442, %96
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %443

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  store ptr %127, ptr %15, align 8
  %128 = load i32, ptr %25, align 4
  %129 = and i32 %128, 32768
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %246, label %131

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %132 = load i32, ptr %25, align 4
  %133 = and i32 %132, 8191
  store i32 %133, ptr %26, align 4
  %134 = load i32, ptr %26, align 4
  %135 = icmp ule i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %22, align 4
  %139 = sub i32 %137, %138
  %140 = load i32, ptr %26, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %136, %131
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_expert(ptr noundef %143, ptr noundef %144, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %145, i32 noundef %146, i32 noundef 2)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %8, align 4
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %243

151:                                              ; preds = %136
  %152 = load i32, ptr %25, align 4
  %153 = and i32 %152, 24576
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.1041, i32 noundef %157)
  %158 = load i32, ptr %26, align 4
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %20, align 4
  br label %239

161:                                              ; preds = %151
  %162 = load i32, ptr %25, align 4
  %163 = and i32 %162, 8192
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %196

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.1042, i32 noundef %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  br label %168

168:                                              ; preds = %189, %165
  %169 = load i32, ptr %28, align 4
  %170 = load i32, ptr %26, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %192

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %22, align 4
  %176 = load i32, ptr %28, align 4
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %174, i64 %178
  store i8 1, ptr %179, align 1
  %180 = load i32, ptr %20, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %20, align 4
  %182 = trunc i32 %180 to i16
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %28, align 4
  %186 = add i32 %184, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr i16, ptr %183, i64 %187
  store i16 %182, ptr %188, align 2
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %28, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %28, align 4
  br label %168, !llvm.loop !45

192:                                              ; preds = %172
  %193 = load i32, ptr %26, align 4
  %194 = load i32, ptr %22, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %22, align 4
  br label %238

196:                                              ; preds = %161
  %197 = load i32, ptr %25, align 4
  %198 = and i32 %197, 16384
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %231

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.1043, i32 noundef %202)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  br label %203

203:                                              ; preds = %224, %200
  %204 = load i32, ptr %29, align 4
  %205 = load i32, ptr %26, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %227

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %29, align 4
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %209, i64 %213
  store i8 2, ptr %214, align 1
  %215 = load i32, ptr %20, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %20, align 4
  %217 = trunc i32 %215 to i16
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %29, align 4
  %221 = add i32 %219, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr i16, ptr %218, i64 %222
  store i16 %217, ptr %223, align 2
  br label %224

224:                                              ; preds = %208
  %225 = load i32, ptr %29, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %29, align 4
  br label %203, !llvm.loop !46

227:                                              ; preds = %207
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %22, align 4
  br label %237

231:                                              ; preds = %196
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.1044, i32 noundef %233)
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %20, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %20, align 4
  br label %237

237:                                              ; preds = %231, %227
  br label %238

238:                                              ; preds = %237, %192
  br label %239

239:                                              ; preds = %238, %155
  %240 = load i32, ptr %26, align 4
  %241 = load i32, ptr %18, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %18, align 4
  store i32 0, ptr %27, align 4
  br label %243

243:                                              ; preds = %239, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %244 = load i32, ptr %27, align 4
  switch i32 %244, label %440 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %437

246:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = call noalias ptr @wmem_strbuf_new(ptr noundef %249, ptr noundef @.str.1045)
  store ptr %250, ptr %30, align 8
  %251 = load i32, ptr %25, align 4
  %252 = and i32 %251, 16384
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %325, label %254

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %255 = load i32, ptr %25, align 4
  %256 = and i32 %255, 16383
  store i32 %256, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 14, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  br label %257

257:                                              ; preds = %310, %254
  %258 = load i32, ptr %33, align 4
  %259 = load i32, ptr %32, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 10, ptr %27, align 4
  br label %313

262:                                              ; preds = %257
  %263 = load i32, ptr %31, align 4
  %264 = load i32, ptr %33, align 4
  %265 = ashr i32 8192, %264
  %266 = and i32 %263, %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %262
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %33, align 4
  %271 = add i32 %269, %270
  %272 = load i32, ptr %21, align 4
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %275, ptr noundef @.str.1046)
  %276 = load i32, ptr %20, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %20, align 4
  br label %280

278:                                              ; preds = %268
  %279 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %279, ptr noundef @.str.1047)
  br label %280

280:                                              ; preds = %278, %274
  br label %309

281:                                              ; preds = %262
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %21, align 4
  %284 = icmp uge i32 %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %8, align 4
  %290 = call ptr @proto_tree_add_expert(ptr noundef %286, ptr noundef %287, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %288, i32 noundef %289, i32 noundef 2)
  %291 = load i32, ptr %8, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %8, align 4
  %293 = load i32, ptr %8, align 4
  store i32 %293, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %313

294:                                              ; preds = %281
  %295 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %295, ptr noundef @.str.1048)
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %22, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  store i8 1, ptr %299, align 1
  %300 = load i32, ptr %20, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %20, align 4
  %302 = trunc i32 %300 to i16
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr %22, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr i16, ptr %303, i64 %305
  store i16 %302, ptr %306, align 2
  %307 = load i32, ptr %22, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %22, align 4
  br label %309

309:                                              ; preds = %294, %280
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %33, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %33, align 4
  br label %257, !llvm.loop !47

313:                                              ; preds = %285, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %314 = load i32, ptr %27, align 4
  switch i32 %314, label %322 [
    i32 10, label %315
  ]

315:                                              ; preds = %313
  %316 = load ptr, ptr %15, align 8
  %317 = load ptr, ptr %30, align 8
  %318 = call ptr @wmem_strbuf_get_str(ptr noundef %317)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef @.str.1049, ptr noundef %318)
  %319 = load i32, ptr %32, align 4
  %320 = load i32, ptr %18, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %18, align 4
  store i32 0, ptr %27, align 4
  br label %322

322:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %323 = load i32, ptr %27, align 4
  switch i32 %323, label %434 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %433

325:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %326 = load i32, ptr %25, align 4
  %327 = and i32 %326, 16383
  store i32 %327, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4
  br label %328

328:                                              ; preds = %418, %325
  %329 = load i32, ptr %36, align 4
  %330 = load i32, ptr %34, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 13, ptr %27, align 4
  br label %421

333:                                              ; preds = %328
  %334 = load i32, ptr %35, align 4
  %335 = load i32, ptr %36, align 4
  %336 = mul i32 2, %335
  %337 = ashr i32 12288, %336
  %338 = and i32 %334, %337
  %339 = load i32, ptr %36, align 4
  %340 = sub i32 6, %339
  %341 = mul i32 2, %340
  %342 = ashr i32 %338, %341
  switch i32 %342, label %413 [
    i32 0, label %343
    i32 1, label %356
    i32 2, label %384
    i32 3, label %412
  ]

343:                                              ; preds = %333
  %344 = load i32, ptr %18, align 4
  %345 = load i32, ptr %36, align 4
  %346 = add i32 %344, %345
  %347 = load i32, ptr %21, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %350, ptr noundef @.str.1050)
  %351 = load i32, ptr %20, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %20, align 4
  br label %355

353:                                              ; preds = %343
  %354 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %354, ptr noundef @.str.1051)
  br label %355

355:                                              ; preds = %353, %349
  br label %417

356:                                              ; preds = %333
  %357 = load i32, ptr %22, align 4
  %358 = load i32, ptr %21, align 4
  %359 = icmp uge i32 %357, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %356
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %8, align 4
  %365 = call ptr @proto_tree_add_expert(ptr noundef %361, ptr noundef %362, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %363, i32 noundef %364, i32 noundef 2)
  %366 = load i32, ptr %8, align 4
  %367 = add i32 %366, 2
  store i32 %367, ptr %8, align 4
  %368 = load i32, ptr %8, align 4
  store i32 %368, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %421

369:                                              ; preds = %356
  %370 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %370, ptr noundef @.str.1052)
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %22, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr i8, ptr %371, i64 %373
  store i8 1, ptr %374, align 1
  %375 = load i32, ptr %20, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %20, align 4
  %377 = trunc i32 %375 to i16
  %378 = load ptr, ptr %17, align 8
  %379 = load i32, ptr %22, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr i16, ptr %378, i64 %380
  store i16 %377, ptr %381, align 2
  %382 = load i32, ptr %22, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %22, align 4
  br label %417

384:                                              ; preds = %333
  %385 = load i32, ptr %22, align 4
  %386 = load i32, ptr %21, align 4
  %387 = icmp uge i32 %385, %386
  br i1 %387, label %388, label %397

388:                                              ; preds = %384
  %389 = load ptr, ptr %13, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %8, align 4
  %393 = call ptr @proto_tree_add_expert(ptr noundef %389, ptr noundef %390, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %391, i32 noundef %392, i32 noundef 2)
  %394 = load i32, ptr %8, align 4
  %395 = add i32 %394, 2
  store i32 %395, ptr %8, align 4
  %396 = load i32, ptr %8, align 4
  store i32 %396, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %421

397:                                              ; preds = %384
  %398 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %398, ptr noundef @.str.1053)
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr %22, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr i8, ptr %399, i64 %401
  store i8 2, ptr %402, align 1
  %403 = load i32, ptr %20, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %20, align 4
  %405 = trunc i32 %403 to i16
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %22, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr i16, ptr %406, i64 %408
  store i16 %405, ptr %409, align 2
  %410 = load i32, ptr %22, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %22, align 4
  br label %417

412:                                              ; preds = %333
  br label %413

413:                                              ; preds = %333, %412
  %414 = load ptr, ptr %30, align 8
  call void @wmem_strbuf_append(ptr noundef %414, ptr noundef @.str.1054)
  %415 = load i32, ptr %20, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %20, align 4
  br label %417

417:                                              ; preds = %413, %397, %369, %355
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %36, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %36, align 4
  br label %328, !llvm.loop !48

421:                                              ; preds = %388, %360, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %422 = load i32, ptr %27, align 4
  switch i32 %422, label %430 [
    i32 13, label %423
  ]

423:                                              ; preds = %421
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %30, align 8
  %426 = call ptr @wmem_strbuf_get_str(ptr noundef %425)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.1055, ptr noundef %426)
  %427 = load i32, ptr %34, align 4
  %428 = load i32, ptr %18, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %18, align 4
  store i32 0, ptr %27, align 4
  br label %430

430:                                              ; preds = %423, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %431 = load i32, ptr %27, align 4
  switch i32 %431, label %434 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %324
  store i32 0, ptr %27, align 4
  br label %434

434:                                              ; preds = %433, %430, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %435 = load i32, ptr %27, align 4
  switch i32 %435, label %440 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %245
  %438 = load i32, ptr %8, align 4
  %439 = add i32 %438, 2
  store i32 %439, ptr %8, align 4
  store i32 0, ptr %27, align 4
  br label %440

440:                                              ; preds = %437, %434, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %441 = load i32, ptr %27, align 4
  switch i32 %441, label %555 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %118, !llvm.loop !49

443:                                              ; preds = %118
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %8, align 4
  %447 = load i32, ptr @ett_ssrc, align 4
  %448 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 0, i32 noundef %447, ptr noundef null, ptr noundef @.str.342)
  store ptr %448, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %449

449:                                              ; preds = %532, %443
  %450 = load i32, ptr %18, align 4
  %451 = load i32, ptr %21, align 4
  %452 = icmp ult i32 %450, %451
  br i1 %452, label %453, label %535

453:                                              ; preds = %449
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %18, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %480

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %462 = load ptr, ptr %14, align 8
  %463 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %8, align 4
  %466 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  store ptr %466, ptr %15, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = load i32, ptr %18, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %37, align 4
  %475 = uitofp i32 %474 to double
  %476 = fmul double %475, 2.500000e+02
  %477 = fdiv double %476, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef @.str.1056, i32 noundef %473, double noundef %477)
  %478 = load i32, ptr %8, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %531

480:                                              ; preds = %453
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr %18, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %529

488:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #9
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %8, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %15, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %8, align 4
  %496 = call zeroext i16 @tvb_get_ntohs(ptr noundef %494, i32 noundef %495)
  store i16 %496, ptr %38, align 2
  %497 = load i16, ptr %38, align 2
  %498 = sext i16 %497 to i32
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %513

500:                                              ; preds = %488
  %501 = load ptr, ptr %15, align 8
  %502 = load ptr, ptr %17, align 8
  %503 = load i32, ptr %18, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr i16, ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = load i16, ptr %38, align 2
  %509 = sext i16 %508 to i32
  %510 = sitofp i32 %509 to double
  %511 = fmul double %510, 2.500000e+02
  %512 = fdiv double %511, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef @.str.1057, i32 noundef %507, double noundef %512)
  br label %526

513:                                              ; preds = %488
  %514 = load ptr, ptr %15, align 8
  %515 = load ptr, ptr %17, align 8
  %516 = load i32, ptr %18, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr i16, ptr %515, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = load i16, ptr %38, align 2
  %522 = sext i16 %521 to i32
  %523 = sitofp i32 %522 to double
  %524 = fmul double %523, 2.500000e+02
  %525 = fdiv double %524, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %514, ptr noundef @.str.1058, i32 noundef %520, double noundef %525)
  br label %526

526:                                              ; preds = %513, %500
  %527 = load i32, ptr %8, align 4
  %528 = add i32 %527, 2
  store i32 %528, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #9
  br label %530

529:                                              ; preds = %480
  br label %535

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530, %461
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %18, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %18, align 4
  br label %449, !llvm.loop !50

535:                                              ; preds = %529, %449
  %536 = load i32, ptr %23, align 4
  %537 = load i32, ptr %8, align 4
  %538 = load i32, ptr %24, align 4
  %539 = sub i32 %537, %538
  %540 = sub i32 %536, %539
  store i32 %540, ptr %24, align 4
  %541 = load i32, ptr %24, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %553

543:                                              ; preds = %535
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %8, align 4
  %548 = load i32, ptr %24, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef 0)
  %550 = load i32, ptr %24, align 4
  %551 = load i32, ptr %8, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %8, align 4
  store i32 0, ptr @rtcp_padding_set, align 4
  br label %553

553:                                              ; preds = %543, %535
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %554 = load i32, ptr %8, align 4
  store i32 %554, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %555

555:                                              ; preds = %553, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %556 = load i32, ptr %6, align 4
  ret i32 %556
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
