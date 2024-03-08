target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rtcp_conversation_info = type { i8, [11 x i8], i32, i8, i32, %struct.nstime_t, i32, i8, i32, i32, i32, ptr }
%struct.srtp_info = type { i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@rtcp_handle = internal global ptr null, align 8
@proto_rtcp = internal global i32 0, align 4
@proto_register_rtcp.hf = internal global [303 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @rtcp_version_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pt, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @rtcp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_sender, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_media_source, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ntp_msw, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ntp_lsw, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ntp, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_timebase_indicator, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_identity, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_stream_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_as_timestamp, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtp_timestamp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sender_pkt_cnt, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sender_oct_cnt, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_source, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_fraction, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_cum_nr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_ext_high_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_high_seq, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_high_cycles, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_jitter, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_lsr, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_dlsr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @rtcp_sdes_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_length, %struct._header_field_info { ptr @.str.10, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_text, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_prefix_len, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_sdes_prefix_string, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_subtype, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_name_ascii, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_data, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_data_str, %struct._header_field_info { ptr @.str.68, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_sip_uri, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_disp_name, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_priority, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr @rtcp_app_poc1_qsresp_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_request_ts, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_stt, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_partic, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ssrc_granted, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_last_pkt_seq_no, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ignore_seq_no, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_reason_code1, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @rtcp_app_poc1_reason_code1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_reason1_phrase, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_reason_code2, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @rtcp_app_poc1_reason_code2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_new_time_request, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ack_subtype, %struct._header_field_info { ptr @.str.64, ptr @.str.98, i32 4, i32 1, ptr @rtcp_app_poc1_floor_cnt_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_ack_reason_code, %struct._header_field_info { ptr @.str.91, ptr @.str.99, i32 5, i32 1, ptr @rtcp_app_poc1_reason_code_ack_vals, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_qsresp_priority, %struct._header_field_info { ptr @.str.77, ptr @.str.100, i32 4, i32 1, ptr @rtcp_app_poc1_qsresp_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_qsresp_position, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_content, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 4), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 8), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 12), %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_content, i64 16), %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_session_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @rtcp_app_poc1_conn_sess_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_add_ind_mao, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_poc1_conn_sdes_items, %struct._header_field_info { ptr @.str.103, ptr @.str.117, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 4), %struct._header_field_info { ptr @.str.105, ptr @.str.118, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 8), %struct._header_field_info { ptr @.str.107, ptr @.str.119, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 12), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 16), %struct._header_field_info { ptr @.str.111, ptr @.str.122, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_mux, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_cp, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_selection, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @rtcp_app_mux_selection_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_mux_localmuxport, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_fsn, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_blp, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_padding_count, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_padding_data, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_profile_specific_extension_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr @rtcp_ms_profile_extension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_profile_specific_extension_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_profile_specific_extension, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_setup, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_setup_frame, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 35, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_setup_method, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_last_sr_timestamp_frame, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_time_since_last_sr, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_roundtrip_delay, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 15, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_block_type, %struct._header_field_info { ptr @.str.55, ptr @.str.165, i32 4, i32 1, ptr @rtcp_xr_type_vals, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_block_specific, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_block_length, %struct._header_field_info { ptr @.str.10, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_ssrc_discarded, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_burst_density, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_gap_density, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_burst_duration, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_gap_duration, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_rtdelay, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_esdelay, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_siglevel, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_noiselevel, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_rerl, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_gmin, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_rfactor, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_extrfactor, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_moslq, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 22, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_moscq, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 22, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_plc, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @rtcp_xr_plc_algo_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbadaptive, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @rtcp_xr_jb_adaptive_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbrate, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbnominal, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbmax, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_voip_metrics_jbabsmax, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_thinning, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_loss_flag, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_dup_flag, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_jitter_flag, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_ttl, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr @rtcp_xr_ip_ttl_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_endseq, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_chunk_null_terminator, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_chunk_length, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_chunk_bit_vector, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_beginseq, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_receipt_time_seq, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_lost, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_dups, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_minjitter, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_maxjitter, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_meanjitter, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_devjitter, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_minttl, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_maxttl, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_meanttl, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_stats_devttl, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_timestamp, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_lrr, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_dlrr, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_length_check, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_fmt, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr @rtcp_rtpfb_fmt_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fmt, %struct._header_field_info { ptr @.str.267, ptr @.str.269, i32 4, i32 1, ptr @rtcp_psfb_fmt_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_nack_pid, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_nack_blp, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_fci, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_spst, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @rtcp_xr_idms_spst, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_pt, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_msci, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_source_ssrc, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_ntp_rcv_ts, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_rtp_ts, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_idms_ntp_pres_ts, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fir_fci_ssrc, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fir_fci_csn, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_fir_fci_reserved, %struct._header_field_info { ptr @.str.169, ptr @.str.294, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_sli_first, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 4294443008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_sli_number, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 524224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_sli_picture_id, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_identifier, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_ssrc, %struct._header_field_info { ptr @.str.290, ptr @.str.303, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_number_ssrcs, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_exp, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_mantissa, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_remb_fci_bitrate, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_ssrc, %struct._header_field_info { ptr @.str.290, ptr @.str.312, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_exp, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_mantissa, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 6, i32 1, ptr null, i64 262142, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_bitrate, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_base_seq, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_ref_time, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_e, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_index, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 4, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_mki, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 30, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtcp_auth_tag, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 30, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_begseq, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_endseq, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_vmaxdiff, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_vrange, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_vsum, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_cycles, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_jbevents, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_spare, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_tdegnet, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_tdegjit, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_es, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_xr_btxnq_ses, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_bandwidth, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_confidence_level, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_seq_num, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_frame_resolution_width, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_frame_resolution_height, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_bitrate, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_frame_rate, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_concealed_frames, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_stretched_frames, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_compressed_frames, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_total_frames, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_receive_quality_state, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_fec_distance_request, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_last_packet_train, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_packet_idx, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_packet_cnt, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_packet_train_byte_cnt, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_inbound_bandwidth, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_outbound_bandwidth, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_no_cache, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_congestion_info, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_pse_ms_modality, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_pli_ms_request_id, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_pli_ms_sfr, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_type, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_length, %struct._header_field_info { ptr @.str.10, ptr @.str.420, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_msi, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_request_id, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_version, %struct._header_field_info { ptr @.str, ptr @.str.425, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_key_frame_request, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_num_entries, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsr_entry_length, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_payload_type, %struct._header_field_info { ptr @.str.278, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_ucconfig_mode, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_no_sp_frames, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_baseline, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_cgs, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_max_width, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_max_height, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_min_bitrate, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_bitrate_per_level, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_bitrate_histogram, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_mask, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_7_5, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_12_5, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_15, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_25, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_30, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_50, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_frame_rate_60, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_must_instances, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_may_instances, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_quality_histogram, %struct._header_field_info { ptr @.str.463, ptr @.str.485, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_psfb_ms_vsre_max_pixels, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fld_id, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr @rtcp_mcpt_field_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fld_len, %struct._header_field_info { ptr @.str.10, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fld_val, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_granted_partys_id, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_app_data_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.495, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_priority, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_user_id, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_duration, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_floor_ind, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr @mcptt_floor_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_cause, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_cause_floor_deny, %struct._header_field_info { ptr @.str.504, ptr @.str.506, i32 5, i32 1, ptr @rtcp_mcptt_rej_cause_floor_deny_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, %struct._header_field_info { ptr @.str.504, ptr @.str.507, i32 5, i32 1, ptr @rtcp_mcptt_rej_cause_floor_revoke_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_rej_phrase, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queue_pos_inf, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queue_pri_lev, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_perm_to_req_floor, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 1, ptr @rtcp_mcptt_perm_to_req_floor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queue_size, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_msg_seq_num, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queued_user_id, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_source, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr @rtcp_mcptt_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_queueing_cap, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_part_type_len, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_participant_type, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_participant_ref, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_ssrc, %struct._header_field_info { ptr @.str.290, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_users, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_user_id_len, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_spare16, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_ssrc, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_func_alias, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_fa_len, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_fas, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_loc_type, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr @rtcp_mcptt_loc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_cellid, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_enodebid, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 268435200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_ecgi_eci, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_tac, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_mbms_serv_area, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_mbsfn_area_id, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_lat, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_long, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_msg_type, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr @rtcp_mcpt_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_num_loc, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_str, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_len, %struct._header_field_info { ptr @.str.10, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_field_id, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr @rtcp_mccp_field_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mcptt_group_id, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_audio_m_line_no, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_floor_m_line_no, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_ip_version, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_floor_port_no, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_media_port_no, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_ipv4, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_ipv6, %struct._header_field_info { ptr @.str.586, ptr @.str.588, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_mccp_tmgi, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_encrypted, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rtcp.version\00", align 1
@rtcp_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.670 }, %struct._value_string { i32 0, ptr @.str.671 }, %struct._value_string { i32 1, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_packet_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 200, ptr @.str.673 }, %struct._value_string { i32 201, ptr @.str.674 }, %struct._value_string { i32 202, ptr @.str.675 }, %struct._value_string { i32 203, ptr @.str.676 }, %struct._value_string { i32 204, ptr @.str.677 }, %struct._value_string { i32 205, ptr @.str.678 }, %struct._value_string { i32 206, ptr @.str.679 }, %struct._value_string { i32 207, ptr @.str.680 }, %struct._value_string { i32 208, ptr @.str.681 }, %struct._value_string { i32 209, ptr @.str.682 }, %struct._value_string { i32 210, ptr @.str.683 }, %struct._value_string { i32 192, ptr @.str.684 }, %struct._value_string { i32 193, ptr @.str.685 }, %struct._value_string { i32 194, ptr @.str.686 }, %struct._value_string { i32 195, ptr @.str.687 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_sdes_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string { i32 2, ptr @.str.690 }, %struct._value_string { i32 3, ptr @.str.691 }, %struct._value_string { i32 4, ptr @.str.692 }, %struct._value_string { i32 5, ptr @.str.693 }, %struct._value_string { i32 6, ptr @.str.694 }, %struct._value_string { i32 7, ptr @.str.695 }, %struct._value_string { i32 8, ptr @.str.696 }, %struct._value_string { i32 9, ptr @.str.697 }, %struct._value_string { i32 10, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_app_poc1_qsresp_priority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.699 }, %struct._value_string { i32 1, ptr @.str.700 }, %struct._value_string { i32 2, ptr @.str.701 }, %struct._value_string { i32 3, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_app_poc1_reason_code1_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.703 }, %struct._value_string { i32 2, ptr @.str.704 }, %struct._value_string { i32 3, ptr @.str.705 }, %struct._value_string { i32 4, ptr @.str.706 }, %struct._value_string { i32 5, ptr @.str.707 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_app_poc1_reason1_phrase = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Reason Phrase\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"rtcp.app.poc1.reason.phrase\00", align 1
@hf_rtcp_app_poc1_reason_code2 = internal global i32 0, align 4
@rtcp_app_poc1_reason_code2_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.710 }, %struct._value_string { i32 4, ptr @.str.711 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_app_poc1_new_time_request = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [38 x i8] c"New time client can request (seconds)\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"rtcp.app.poc1.new.time.request\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"Time in seconds client can request for\00", align 1
@hf_rtcp_app_poc1_ack_subtype = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"rtcp.app.poc1.ack.subtype\00", align 1
@rtcp_app_poc1_floor_cnt_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.712 }, %struct._value_string { i32 1, ptr @.str.713 }, %struct._value_string { i32 2, ptr @.str.714 }, %struct._value_string { i32 3, ptr @.str.715 }, %struct._value_string { i32 4, ptr @.str.716 }, %struct._value_string { i32 5, ptr @.str.717 }, %struct._value_string { i32 6, ptr @.str.718 }, %struct._value_string { i32 7, ptr @.str.719 }, %struct._value_string { i32 8, ptr @.str.720 }, %struct._value_string { i32 9, ptr @.str.721 }, %struct._value_string { i32 11, ptr @.str.722 }, %struct._value_string { i32 15, ptr @.str.723 }, %struct._value_string { i32 18, ptr @.str.724 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_app_poc1_ack_reason_code = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [30 x i8] c"rtcp.app.poc1.ack.reason.code\00", align 1
@rtcp_app_poc1_reason_code_ack_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.725 }, %struct._value_string { i32 1, ptr @.str.726 }, %struct._value_string { i32 2, ptr @.str.727 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_app_poc1_conn_sess_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.728 }, %struct._value_string { i32 1, ptr @.str.729 }, %struct._value_string { i32 2, ptr @.str.730 }, %struct._value_string { i32 3, ptr @.str.731 }, %struct._value_string { i32 4, ptr @.str.732 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_app_mux_selection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.733 }, %struct._value_string { i32 1, ptr @.str.734 }, %struct._value_string { i32 2, ptr @.str.735 }, %struct._value_string { i32 3, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_ms_profile_extension_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 4, ptr @.str.737 }, %struct._value_string { i32 5, ptr @.str.738 }, %struct._value_string { i32 6, ptr @.str.739 }, %struct._value_string { i32 7, ptr @.str.740 }, %struct._value_string { i32 8, ptr @.str.741 }, %struct._value_string { i32 9, ptr @.str.742 }, %struct._value_string { i32 10, ptr @.str.743 }, %struct._value_string { i32 11, ptr @.str.744 }, %struct._value_string { i32 12, ptr @.str.745 }, %struct._value_string { i32 13, ptr @.str.746 }, %struct._value_string { i32 14, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_xr_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string { i32 4, ptr @.str.751 }, %struct._value_string { i32 5, ptr @.str.752 }, %struct._value_string { i32 6, ptr @.str.753 }, %struct._value_string { i32 7, ptr @.str.754 }, %struct._value_string { i32 8, ptr @.str.755 }, %struct._value_string { i32 9, ptr @.str.756 }, %struct._value_string { i32 10, ptr @.str.757 }, %struct._value_string { i32 11, ptr @.str.758 }, %struct._value_string { i32 12, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_xr_plc_algo_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.760 }, %struct._value_string { i32 1, ptr @.str.761 }, %struct._value_string { i32 2, ptr @.str.762 }, %struct._value_string { i32 3, ptr @.str.763 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_xr_voip_metrics_jbadaptive = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [33 x i8] c"Adaptive Jitter Buffer Algorithm\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"rtcp.xr.voipmetrics.jba\00", align 1
@rtcp_xr_jb_adaptive_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.765 }, %struct._value_string { i32 3, ptr @.str.766 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_xr_ip_ttl_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.767 }, %struct._value_string { i32 1, ptr @.str.768 }, %struct._value_string { i32 2, ptr @.str.769 }, %struct._value_string { i32 3, ptr @.str.770 }, %struct._value_string zeroinitializer], align 16
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
@rtcp_rtpfb_fmt_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string { i32 6, ptr @.str.775 }, %struct._value_string { i32 7, ptr @.str.776 }, %struct._value_string { i32 8, ptr @.str.777 }, %struct._value_string { i32 9, ptr @.str.778 }, %struct._value_string { i32 10, ptr @.str.779 }, %struct._value_string { i32 11, ptr @.str.780 }, %struct._value_string { i32 15, ptr @.str.781 }, %struct._value_string { i32 31, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_psfb_fmt = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"rtcp.psfb.fmt\00", align 1
@rtcp_psfb_fmt_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.783 }, %struct._value_string { i32 2, ptr @.str.784 }, %struct._value_string { i32 3, ptr @.str.785 }, %struct._value_string { i32 4, ptr @.str.786 }, %struct._value_string { i32 5, ptr @.str.787 }, %struct._value_string { i32 6, ptr @.str.788 }, %struct._value_string { i32 7, ptr @.str.789 }, %struct._value_string { i32 15, ptr @.str.790 }, %struct._value_string { i32 31, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_rtpfb_nack_pid = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [33 x i8] c"RTCP Transport Feedback NACK PID\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"rtcp.rtpfb.nack_pid\00", align 1
@hf_rtcp_rtpfb_nack_blp = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [33 x i8] c"RTCP Transport Feedback NACK BLP\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"rtcp.rtpfb.nack_blp\00", align 1
@hf_rtcp_fci = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [35 x i8] c"Feedback Control Information (FCI)\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"rtcp.fci\00", align 1
@hf_rtcp_xr_idms_spst = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [35 x i8] c"Synchronization Packet Sender Type\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"rtcp.xr.idms.spst\00", align 1
@rtcp_xr_idms_spst = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.169 }, %struct._value_string { i32 1, ptr @.str.791 }, %struct._value_string { i32 2, ptr @.str.792 }, %struct._value_string { i32 3, ptr @.str.793 }, %struct._value_string { i32 4, ptr @.str.794 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.169 }, %struct._value_string { i32 7, ptr @.str.169 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 9, ptr @.str.169 }, %struct._value_string { i32 10, ptr @.str.169 }, %struct._value_string { i32 11, ptr @.str.169 }, %struct._value_string { i32 12, ptr @.str.169 }, %struct._value_string { i32 13, ptr @.str.169 }, %struct._value_string { i32 14, ptr @.str.169 }, %struct._value_string { i32 15, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_xr_idms_pt = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"rtcp.xr.idms.pt\00", align 1
@hf_rtcp_xr_idms_msci = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [36 x i8] c"Media Stream Correlation Identifier\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"rtcp.xr.idms.msci\00", align 1
@hf_rtcp_xr_idms_source_ssrc = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [12 x i8] c"Source SSRC\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"rtcp.xr.idms.source_ssrc\00", align 1
@hf_rtcp_xr_idms_ntp_rcv_ts = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [34 x i8] c"NTP Timestamp of packet reception\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"rtcp.xr.idms.ntp_rcv_ts\00", align 1
@hf_rtcp_xr_idms_rtp_ts = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [24 x i8] c"RTP Timestamp of packet\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"rtcp.xr.idms.rtp_ts\00", align 1
@hf_rtcp_xr_idms_ntp_pres_ts = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [30 x i8] c"NTP Timestamp of presentation\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"rtcp.xr.idms.ntp_pres_ts\00", align 1
@hf_rtcp_psfb_fir_fci_ssrc = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"rtcp.psfb.fir.fci.ssrc\00", align 1
@hf_rtcp_psfb_fir_fci_csn = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [24 x i8] c"Command Sequence Number\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"rtcp.psfb.fir.fci.csn\00", align 1
@hf_rtcp_psfb_fir_fci_reserved = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [27 x i8] c"rtcp.psfb.fir.fci.reserved\00", align 1
@hf_rtcp_psfb_sli_first = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [9 x i8] c"First MB\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"rtcp.psfb.fir.sli.first\00", align 1
@hf_rtcp_psfb_sli_number = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [14 x i8] c"Number of MBs\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"rtcp.psfb.fir.sli.number\00", align 1
@hf_rtcp_psfb_sli_picture_id = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [11 x i8] c"Picture ID\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"rtcp.psfb.fir.sli.picture_id\00", align 1
@hf_rtcp_psfb_remb_fci_identifier = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"Unique Identifier\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"rtcp.psfb.remb.identifier\00", align 1
@hf_rtcp_psfb_remb_fci_ssrc = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [24 x i8] c"rtcp.psfb.remb.fci.ssrc\00", align 1
@hf_rtcp_psfb_remb_fci_number_ssrcs = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"Number of Ssrcs\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"rtcp.psfb.remb.fci.number_ssrcs\00", align 1
@hf_rtcp_psfb_remb_fci_exp = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [7 x i8] c"BR Exp\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"rtcp.psfb.remb.fci.br_exp\00", align 1
@hf_rtcp_psfb_remb_fci_mantissa = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [12 x i8] c"Br Mantissa\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"rtcp.psfb.remb.fci.br_mantissa\00", align 1
@hf_rtcp_psfb_remb_fci_bitrate = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [17 x i8] c"Maximum bit rate\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"rtcp.psfb.remb.fci.bitrate\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_ssrc = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [26 x i8] c"rtcp.rtpfb.tmmbr.fci.ssrc\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_exp = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [10 x i8] c"MxTBR Exp\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"rtcp.rtpfb.tmmbr.fci.exp\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_mantissa = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [15 x i8] c"MxTBR Mantissa\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"rtcp.rtpfb.tmmbr.fci.mantissa\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_bitrate = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [29 x i8] c"Maximum total media bit rate\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"rtcp.rtpfb.tmmbr.fci.bitrate\00", align 1
@hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"Measured Overhead\00", align 1
@.str.320 = private unnamed_addr constant [38 x i8] c"rtcp.rtpfb.tmmbr.fci.measuredoverhead\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_base_seq = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [21 x i8] c"Base Sequence Number\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"rtcp.rtpfb.transportcc.baseseq\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"Packet Status Count\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"rtcp.rtpfb.transportcc.statuscount\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_ref_time = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [15 x i8] c"Reference Time\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"rtcp.rtpfb.transportcc.reftime\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"Feedback Packets Count\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"rtcp.rtpfb.transportcc.pktcount\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"Packet Chunk\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"rtcp.rtpfb.transportcc.pktchunk\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [11 x i8] c"Recv Delta\00", align 1
@.str.332 = private unnamed_addr constant [34 x i8] c"rtcp.rtpfb.transportcc.recv_delta\00", align 1
@hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes = internal global i32 0, align 4
@hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"Recv Delta Padding\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"rtcp.rtpfb.transportcc.recv_delta.padding\00", align 1
@hf_srtcp_e = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"SRTCP E flag\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"srtcp.e\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"SRTCP Encryption Flag\00", align 1
@hf_srtcp_index = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"SRTCP Index\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"srtcp.index\00", align 1
@hf_srtcp_mki = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [10 x i8] c"SRTCP MKI\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"srtcp.mki\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"SRTCP Master Key Index\00", align 1
@hf_srtcp_auth_tag = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [15 x i8] c"SRTCP Auth Tag\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"srtcp.auth_tag\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"SRTCP Authentication Tag\00", align 1
@hf_rtcp_xr_btxnq_begseq = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [25 x i8] c"Starting sequence number\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.begseq\00", align 1
@hf_rtcp_xr_btxnq_endseq = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"Last sequence number\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.endseq\00", align 1
@hf_rtcp_xr_btxnq_vmaxdiff = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [35 x i8] c"Maximum IPDV difference in 1 cycle\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"rtcp.xr.btxnq.vmaxdiff\00", align 1
@hf_rtcp_xr_btxnq_vrange = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [37 x i8] c"Maximum IPDV difference seen to date\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.vrange\00", align 1
@hf_rtcp_xr_btxnq_vsum = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [37 x i8] c"Sum of peak IPDV differences to date\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"rtcp.xr.btxnq.vsum\00", align 1
@hf_rtcp_xr_btxnq_cycles = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [32 x i8] c"Number of cycles in calculation\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"rtcp.xr.btxnq.cycles\00", align 1
@hf_rtcp_xr_btxnq_jbevents = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [44 x i8] c"Number of jitter buffer adaptations to date\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"rtcp.xr.btxnq.jbevents\00", align 1
@hf_rtcp_xr_btxnq_spare = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [20 x i8] c"Spare/reserved bits\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"rtcp.xr.btxnq.spare\00", align 1
@hf_rtcp_xr_btxnq_tdegnet = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [46 x i8] c"Time degraded by packet loss or late delivery\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"rtcp.xr.btxnq.tdegnet\00", align 1
@hf_rtcp_xr_btxnq_tdegjit = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [49 x i8] c"Time degraded by jitter buffer adaptation events\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"rtcp.xr.btxnq.tdegjit\00", align 1
@hf_rtcp_xr_btxnq_es = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [36 x i8] c"ES due to unavailable packet events\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"rtcp.xr.btxnq.es\00", align 1
@hf_rtcp_xr_btxnq_ses = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [37 x i8] c"SES due to unavailable packet events\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"rtcp.xr.btxnq.ses\00", align 1
@hf_rtcp_pse_ms_bandwidth = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"rtcp.ms_pse.bandwidth\00", align 1
@hf_rtcp_pse_ms_confidence_level = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [17 x i8] c"Confidence Level\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.confidence_level\00", align 1
@hf_rtcp_pse_ms_seq_num = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"rtcp.ms_pse.seq_num\00", align 1
@hf_rtcp_pse_ms_frame_resolution_width = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [23 x i8] c"Frame Resolution Width\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"rtcp.ms_pse.frame_res_width\00", align 1
@hf_rtcp_pse_ms_frame_resolution_height = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [24 x i8] c"Frame Resolution Height\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.frame_res_height\00", align 1
@hf_rtcp_pse_ms_bitrate = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"rtcp.ms_pse.bitrate\00", align 1
@hf_rtcp_pse_ms_frame_rate = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [11 x i8] c"Frame Rate\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"rtcp.ms_pse.frame_rate\00", align 1
@hf_rtcp_pse_ms_concealed_frames = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [17 x i8] c"Concealed Frames\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.concealed_frames\00", align 1
@hf_rtcp_pse_ms_stretched_frames = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [17 x i8] c"Stretched Frames\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"rtcp.ms_pse.stretched_frames\00", align 1
@hf_rtcp_pse_ms_compressed_frames = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [18 x i8] c"Compressed Frames\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"rtcp.ms_pse.compressed_frames\00", align 1
@hf_rtcp_pse_ms_total_frames = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [13 x i8] c"Total Frames\00", align 1
@.str.391 = private unnamed_addr constant [25 x i8] c"rtcp.ms_pse.total_frames\00", align 1
@hf_rtcp_pse_ms_receive_quality_state = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [23 x i8] c"Received Quality State\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"rtcp.ms_pse.receive_quality_state\00", align 1
@hf_rtcp_pse_ms_fec_distance_request = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [21 x i8] c"FEC Distance Request\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"rtcp.ms_pse.fec_distance_request\00", align 1
@hf_rtcp_pse_ms_last_packet_train = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [23 x i8] c"Last Packet Train Flag\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"rtcp.ms_pse.last_packet_train\00", align 1
@hf_rtcp_pse_ms_packet_idx = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"Packet Index\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"rtcp.ms_pse.packet_index\00", align 1
@hf_rtcp_pse_ms_packet_cnt = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [13 x i8] c"Packet Count\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"rtcp.ms_pse.packet_count\00", align 1
@hf_rtcp_pse_ms_packet_train_byte_cnt = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [24 x i8] c"Packet Train Byte Count\00", align 1
@.str.403 = private unnamed_addr constant [36 x i8] c"rtcp.ms_pse.packet_train_byte_count\00", align 1
@hf_rtcp_pse_ms_inbound_bandwidth = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c"Inbound Link Bandwidth\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"rtcp.ms_pse.inbound_bandwidth\00", align 1
@hf_rtcp_pse_ms_outbound_bandwidth = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [24 x i8] c"Outbound Link Bandwidth\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"rtcp.ms_pse.outbound_bandwidth\00", align 1
@hf_rtcp_pse_ms_no_cache = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [14 x i8] c"No Cache Flag\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"rtcp.ms_pse.no_cache\00", align 1
@hf_rtcp_pse_ms_congestion_info = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"Congestion Information\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"rtcp.ms_pse.congestion_info\00", align 1
@hf_rtcp_pse_ms_modality = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [9 x i8] c"Modality\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"rtcp.ms_pse.modality\00", align 1
@hf_rtcp_psfb_pli_ms_request_id = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"rtcp.psfb.ms.pli.request_id\00", align 1
@hf_rtcp_psfb_pli_ms_sfr = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [19 x i8] c"Sync Frame Request\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.pli.sync_frame_request\00", align 1
@hf_rtcp_psfb_ms_type = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [32 x i8] c"Application Layer Feedback Type\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"rtcp.psfb.ms.afb_type\00", align 1
@hf_rtcp_psfb_ms_length = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [20 x i8] c"rtcp.psfb.ms.length\00", align 1
@hf_rtcp_psfb_ms_msi = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [32 x i8] c"Requested Media Source ID (MSI)\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"rtcp.psfb.ms.msi\00", align 1
@hf_rtcp_psfb_ms_vsr_request_id = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [11 x i8] c"Request Id\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"rtcp.psfb.ms.vsr.request_id\00", align 1
@hf_rtcp_psfb_ms_vsr_version = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [25 x i8] c"rtcp.psfb.ms.vsr.version\00", align 1
@hf_rtcp_psfb_ms_vsr_key_frame_request = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [18 x i8] c"Key Frame Request\00", align 1
@.str.427 = private unnamed_addr constant [35 x i8] c"rtcp.psfb.ms.vsr.key_frame_request\00", align 1
@hf_rtcp_psfb_ms_vsr_num_entries = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.429 = private unnamed_addr constant [29 x i8] c"rtcp.psfb.ms.vsr.num_entries\00", align 1
@hf_rtcp_psfb_ms_vsr_entry_length = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [13 x i8] c"Entry Length\00", align 1
@.str.431 = private unnamed_addr constant [30 x i8] c"rtcp.psfb.ms.vsr.entry_length\00", align 1
@hf_rtcp_psfb_ms_vsre_payload_type = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.vsr.entry.payload_type\00", align 1
@hf_rtcp_psfb_ms_vsre_ucconfig_mode = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [14 x i8] c"UCConfig Mode\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.ucconfig_mode\00", align 1
@hf_rtcp_psfb_ms_vsre_no_sp_frames = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [35 x i8] c"No support for SP Frames (RT only)\00", align 1
@.str.436 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.vsr.entry.no_sp_frames\00", align 1
@hf_rtcp_psfb_ms_vsre_baseline = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [48 x i8] c"Only Supports Constrained Baseline (H.264 only)\00", align 1
@.str.438 = private unnamed_addr constant [38 x i8] c"rtcp.psfb.ms.vsr.entry.no_sp_baseline\00", align 1
@hf_rtcp_psfb_ms_vsre_cgs = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [34 x i8] c"Supports CGS rewrite (H.264 only)\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"rtcp.psfb.ms.vsr.entry.cgs\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Aspect Ratio Bitmask\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"Aspect Ratio 4 by 3\00", align 1
@.str.444 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_4by3\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [21 x i8] c"Aspect Ratio 16 by 9\00", align 1
@.str.446 = private unnamed_addr constant [42 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_16by9\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [20 x i8] c"Aspect Ratio 1 by 1\00", align 1
@.str.448 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_1by1\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4 = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [20 x i8] c"Aspect Ratio 3 by 4\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_3by4\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16 = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [21 x i8] c"Aspect Ratio 9 by 16\00", align 1
@.str.452 = private unnamed_addr constant [42 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_9by16\00", align 1
@hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3 = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [21 x i8] c"Aspect Ratio 20 by 3\00", align 1
@.str.454 = private unnamed_addr constant [42 x i8] c"rtcp.psfb.ms.vsr.entry.aspect_ratio_20by3\00", align 1
@hf_rtcp_psfb_ms_vsre_max_width = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"Max Width\00", align 1
@.str.456 = private unnamed_addr constant [33 x i8] c"rtcp.psfb.ms.vsr.entry.max_width\00", align 1
@hf_rtcp_psfb_ms_vsre_max_height = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [11 x i8] c"Max Height\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"rtcp.psfb.ms.vsr.entry.max_height\00", align 1
@hf_rtcp_psfb_ms_vsre_min_bitrate = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [13 x i8] c"Min bit rate\00", align 1
@.str.460 = private unnamed_addr constant [35 x i8] c"rtcp.psfb.ms.vsr.entry.min_bitrate\00", align 1
@hf_rtcp_psfb_ms_vsre_bitrate_per_level = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [19 x i8] c"Bit rate per level\00", align 1
@.str.462 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.bitrate_per_level\00", align 1
@hf_rtcp_psfb_ms_vsre_bitrate_histogram = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [15 x i8] c"Receiver Count\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.bitrate_histogram\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_mask = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [16 x i8] c"Frame rate mask\00", align 1
@.str.466 = private unnamed_addr constant [39 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_mask\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_7_5 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [8 x i8] c"7.5 fps\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_7_5\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_12_5 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [9 x i8] c"12.5 fps\00", align 1
@.str.470 = private unnamed_addr constant [39 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_12_5\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_15 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [7 x i8] c"15 fps\00", align 1
@.str.472 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_15\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_25 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [7 x i8] c"25 fps\00", align 1
@.str.474 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_25\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_30 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [7 x i8] c"30 fps\00", align 1
@.str.476 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_30\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_50 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [7 x i8] c"50 fps\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_50\00", align 1
@hf_rtcp_psfb_ms_vsre_frame_rate_60 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [7 x i8] c"60 fps\00", align 1
@.str.480 = private unnamed_addr constant [37 x i8] c"rtcp.psfb.ms.vsr.entry.frame_rate_60\00", align 1
@hf_rtcp_psfb_ms_vsre_must_instances = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [25 x i8] c"Number of MUST instances\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"rtcp.psfb.ms.vsr.entry.musts\00", align 1
@hf_rtcp_psfb_ms_vsre_may_instances = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [24 x i8] c"Number of MAY instances\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"rtcp.psfb.ms.vsr.entry.mays\00", align 1
@hf_rtcp_psfb_ms_vsre_quality_histogram = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [41 x i8] c"rtcp.psfb.ms.vsr.entry.quality_histogram\00", align 1
@hf_rtcp_psfb_ms_vsre_max_pixels = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [21 x i8] c"Max Pixels per Frame\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"rtcp.psfb.ms.vsr.entry.max_pixels\00", align 1
@hf_rtcp_mcptt_fld_id = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [9 x i8] c"Field Id\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"rtcp.mcptt.fld_id\00", align 1
@rtcp_mcpt_field_id_vals = internal constant [40 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.500 }, %struct._value_string { i32 2, ptr @.str.504 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.493 }, %struct._value_string { i32 5, ptr @.str.514 }, %struct._value_string { i32 6, ptr @.str.498 }, %struct._value_string { i32 7, ptr @.str.516 }, %struct._value_string { i32 8, ptr @.str.796 }, %struct._value_string { i32 9, ptr @.str.520 }, %struct._value_string { i32 10, ptr @.str.522 }, %struct._value_string { i32 11, ptr @.str.797 }, %struct._value_string { i32 12, ptr @.str.565 }, %struct._value_string { i32 13, ptr @.str.502 }, %struct._value_string { i32 14, ptr @.str.290 }, %struct._value_string { i32 15, ptr @.str.798 }, %struct._value_string { i32 16, ptr @.str.799 }, %struct._value_string { i32 17, ptr @.str.541 }, %struct._value_string { i32 18, ptr @.str.800 }, %struct._value_string { i32 19, ptr @.str.801 }, %struct._value_string { i32 20, ptr @.str.802 }, %struct._value_string { i32 21, ptr @.str.803 }, %struct._value_string { i32 22, ptr @.str.804 }, %struct._value_string { i32 23, ptr @.str.805 }, %struct._value_string { i32 24, ptr @.str.806 }, %struct._value_string { i32 102, ptr @.str.496 }, %struct._value_string { i32 103, ptr @.str.500 }, %struct._value_string { i32 104, ptr @.str.504 }, %struct._value_string { i32 105, ptr @.str.795 }, %struct._value_string { i32 106, ptr @.str.493 }, %struct._value_string { i32 108, ptr @.str.514 }, %struct._value_string { i32 109, ptr @.str.498 }, %struct._value_string { i32 110, ptr @.str.516 }, %struct._value_string { i32 111, ptr @.str.807 }, %struct._value_string { i32 112, ptr @.str.520 }, %struct._value_string { i32 113, ptr @.str.522 }, %struct._value_string { i32 114, ptr @.str.797 }, %struct._value_string { i32 115, ptr @.str.565 }, %struct._value_string { i32 116, ptr @.str.502 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_fld_len = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [19 x i8] c"rtcp.mcptt.fld_len\00", align 1
@hf_rtcp_mcptt_fld_val = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [12 x i8] c"Field value\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"rtcp.mcptt.fld_val\00", align 1
@hf_rtcp_mcptt_granted_partys_id = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [25 x i8] c"Granted Party's Identity\00", align 1
@.str.494 = private unnamed_addr constant [29 x i8] c"rtcp.mcptt.granted_partys_id\00", align 1
@hf_rtcp_app_data_padding = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [22 x i8] c"rtcp.app_data.padding\00", align 1
@hf_rtcp_mcptt_priority = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [15 x i8] c"Floor Priority\00", align 1
@.str.497 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.priority\00", align 1
@hf_rtcp_mcptt_user_id = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"rtcp.app_data.mcptt.user_id\00", align 1
@hf_rtcp_mcptt_duration = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.501 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.duration\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_rtcp_mcptt_floor_ind = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [16 x i8] c"Floor Indicator\00", align 1
@.str.503 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mcptt.floor_ind\00", align 1
@mcptt_floor_ind_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.808 }, %struct._value_string { i32 256, ptr @.str.809 }, %struct._value_string { i32 512, ptr @.str.810 }, %struct._value_string { i32 1024, ptr @.str.811 }, %struct._value_string { i32 2048, ptr @.str.812 }, %struct._value_string { i32 4096, ptr @.str.813 }, %struct._value_string { i32 8192, ptr @.str.814 }, %struct._value_string { i32 16384, ptr @.str.815 }, %struct._value_string { i32 32768, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_rej_cause = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [13 x i8] c"Reject Cause\00", align 1
@.str.505 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mcptt.rej_cause\00", align 1
@hf_rtcp_mcptt_rej_cause_floor_deny = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [41 x i8] c"rtcp.app_data.mcptt.rej_cause.floor_deny\00", align 1
@rtcp_mcptt_rej_cause_floor_deny_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.817 }, %struct._value_string { i32 2, ptr @.str.818 }, %struct._value_string { i32 3, ptr @.str.819 }, %struct._value_string { i32 4, ptr @.str.706 }, %struct._value_string { i32 5, ptr @.str.820 }, %struct._value_string { i32 6, ptr @.str.821 }, %struct._value_string { i32 7, ptr @.str.822 }, %struct._value_string { i32 255, ptr @.str.823 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_rej_cause_floor_revoke = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [43 x i8] c"rtcp.app_data.mcptt.rej_cause.floor_revoke\00", align 1
@rtcp_mcptt_rej_cause_floor_revoke_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string { i32 2, ptr @.str.825 }, %struct._value_string { i32 3, ptr @.str.826 }, %struct._value_string { i32 4, ptr @.str.827 }, %struct._value_string { i32 6, ptr @.str.821 }, %struct._value_string { i32 255, ptr @.str.823 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_rej_phrase = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [14 x i8] c"Reject Phrase\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"rtcp.mcptt.rej_phrase\00", align 1
@hf_rtcp_mcptt_queue_pos_inf = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [20 x i8] c"Queue Position Info\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.queue_pos_inf\00", align 1
@hf_rtcp_mcptt_queue_pri_lev = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"Queue Priority Level\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.queue_pri_lev\00", align 1
@hf_rtcp_mcptt_perm_to_req_floor = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [32 x i8] c"Permission to Request the Floor\00", align 1
@.str.515 = private unnamed_addr constant [38 x i8] c"rtcp.app_data.mcptt.perm_to_req_floor\00", align 1
@rtcp_mcptt_perm_to_req_floor_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.828 }, %struct._value_string { i32 1, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_queue_size = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.517 = private unnamed_addr constant [31 x i8] c"rtcp.app_data.mcptt.queue_size\00", align 1
@hf_rtcp_mcptt_msg_seq_num = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"rtcp.app_data.mcptt.msg_seq_num\00", align 1
@hf_rtcp_mcptt_queued_user_id = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [15 x i8] c"Queued User ID\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"rtcp.mcptt.queued_user_id\00", align 1
@hf_rtcp_mcptt_source = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.523 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.source\00", align 1
@rtcp_mcptt_source_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.830 }, %struct._value_string { i32 1, ptr @.str.831 }, %struct._value_string { i32 2, ptr @.str.832 }, %struct._value_string { i32 3, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_queueing_cap = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [20 x i8] c"Queueing Capability\00", align 1
@.str.525 = private unnamed_addr constant [33 x i8] c"rtcp.app_data.mcptt.queueing_cap\00", align 1
@hf_rtcp_mcptt_part_type_len = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [24 x i8] c"Participant Type Length\00", align 1
@.str.527 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.part_type_len\00", align 1
@hf_rtcp_mcptt_participant_type = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [17 x i8] c"Participant Type\00", align 1
@.str.529 = private unnamed_addr constant [28 x i8] c"rtcp.mcptt.participant_type\00", align 1
@hf_rtcp_mcptt_participant_ref = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [28 x i8] c"Floor Participant Reference\00", align 1
@.str.531 = private unnamed_addr constant [42 x i8] c"rtcp.app_data.mcptt.floor_participant_ref\00", align 1
@hf_rtcp_mcptt_ssrc = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [25 x i8] c"rtcp.app_data.mcptt.rtcp\00", align 1
@hf_rtcp_mcptt_num_users = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [16 x i8] c"Number of users\00", align 1
@.str.534 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mcptt.num_users\00", align 1
@hf_rtcp_mcptt_user_id_len = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [15 x i8] c"User ID length\00", align 1
@.str.536 = private unnamed_addr constant [32 x i8] c"rtcp.app_data.mcptt.user_id_len\00", align 1
@hf_rtcp_spare16 = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"rtcp.spare16\00", align 1
@hf_rtcp_mcptt_num_ssrc = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [15 x i8] c"Number of SSRC\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.num_ssrc\00", align 1
@hf_rtcp_mcptt_func_alias = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [17 x i8] c"Functional Alias\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"rtcp.mcptt.func_alias\00", align 1
@hf_rtcp_mcptt_fa_len = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [24 x i8] c"Functional Alias length\00", align 1
@.str.544 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.fa_len\00", align 1
@hf_rtcp_mcptt_num_fas = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"Number of Functional Alias\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.num_fa\00", align 1
@hf_rtcp_mcptt_loc_type = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [14 x i8] c"Location Type\00", align 1
@.str.548 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.loc_type\00", align 1
@rtcp_mcptt_loc_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.834 }, %struct._value_string { i32 1, ptr @.str.835 }, %struct._value_string { i32 2, ptr @.str.836 }, %struct._value_string { i32 3, ptr @.str.837 }, %struct._value_string { i32 4, ptr @.str.557 }, %struct._value_string { i32 5, ptr @.str.559 }, %struct._value_string { i32 6, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_cellid = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [7 x i8] c"CellId\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"rtcp.app_data.mcptt.cellid\00", align 1
@hf_rtcp_mcptt_enodebid = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [10 x i8] c"eNodeB Id\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.enodebid\00", align 1
@hf_rtcp_mcptt_ecgi_eci = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [30 x i8] c"ECI (E-UTRAN Cell Identifier)\00", align 1
@.str.554 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.ecgi_eci\00", align 1
@hf_rtcp_mcptt_tac = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [19 x i8] c"Tracking Area Code\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mcptt.tac\00", align 1
@hf_rtcp_mcptt_mbms_serv_area = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [18 x i8] c"MBMS Service Area\00", align 1
@.str.558 = private unnamed_addr constant [35 x i8] c"rtcp.app_data.mcptt.mbms_serv_area\00", align 1
@hf_rtcp_mcptt_mbsfn_area_id = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [14 x i8] c"MBSFN Area ID\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"rtcp.app_data.mcptt.mbsfn_area_id\00", align 1
@hf_rtcp_mcptt_lat = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [15 x i8] c"Latitude value\00", align 1
@.str.562 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mcptt.lat\00", align 1
@hf_rtcp_mcptt_long = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [16 x i8] c"Longitude value\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"rtcp.app_data.mcptt.long\00", align 1
@hf_rtcp_mcptt_msg_type = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.566 = private unnamed_addr constant [29 x i8] c"rtcp.app_data.mcptt.msg_type\00", align 1
@rtcp_mcpt_subtype_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.839 }, %struct._value_string { i32 1, ptr @.str.840 }, %struct._value_string { i32 2, ptr @.str.841 }, %struct._value_string { i32 3, ptr @.str.842 }, %struct._value_string { i32 4, ptr @.str.843 }, %struct._value_string { i32 5, ptr @.str.844 }, %struct._value_string { i32 6, ptr @.str.845 }, %struct._value_string { i32 8, ptr @.str.846 }, %struct._value_string { i32 9, ptr @.str.847 }, %struct._value_string { i32 10, ptr @.str.848 }, %struct._value_string { i32 11, ptr @.str.849 }, %struct._value_string { i32 14, ptr @.str.850 }, %struct._value_string { i32 15, ptr @.str.851 }, %struct._value_string { i32 17, ptr @.str.852 }, %struct._value_string { i32 18, ptr @.str.853 }, %struct._value_string { i32 19, ptr @.str.854 }, %struct._value_string { i32 20, ptr @.str.855 }, %struct._value_string { i32 21, ptr @.str.856 }, %struct._value_string { i32 25, ptr @.str.857 }, %struct._value_string { i32 27, ptr @.str.858 }, %struct._value_string { i32 30, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_num_loc = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [20 x i8] c"Number of Locations\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"rtcp.app_data.mcptt.num_loc\00", align 1
@hf_rtcp_mcptt_str = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mcptt.str\00", align 1
@hf_rtcp_mccp_len = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [23 x i8] c"rtcp.app_data.mccp.len\00", align 1
@hf_rtcp_mccp_field_id = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [9 x i8] c"Field id\00", align 1
@.str.573 = private unnamed_addr constant [28 x i8] c"rtcp.app_data.mccp.field_id\00", align 1
@rtcp_mccp_field_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.860 }, %struct._value_string { i32 1, ptr @.str.589 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.862 }, %struct._value_string zeroinitializer], align 16
@hf_rtcp_mcptt_group_id = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [21 x i8] c"MCPTT Group Identity\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"rtcp.app_data.mccp.mcptt_grp_id\00", align 1
@hf_rtcp_mccp_audio_m_line_no = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [20 x i8] c"Audio m-line Number\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"rtcp.app_data.mccp.audio_m_line_no\00", align 1
@hf_rtcp_mccp_floor_m_line_no = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [20 x i8] c"Floor m-line Number\00", align 1
@.str.579 = private unnamed_addr constant [35 x i8] c"rtcp.app_data.mccp.floor_m_line_no\00", align 1
@hf_rtcp_mccp_ip_version = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [11 x i8] c"IP version\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"rtcp.app_data.mccp.ip_version\00", align 1
@hf_rtcp_mccp_floor_port_no = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [18 x i8] c"Floor Port Number\00", align 1
@.str.583 = private unnamed_addr constant [33 x i8] c"rtcp.app_data.mccp.floor_port_no\00", align 1
@hf_rtcp_mccp_media_port_no = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [18 x i8] c"Media Port Number\00", align 1
@.str.585 = private unnamed_addr constant [33 x i8] c"rtcp.app_data.mccp.media_port_no\00", align 1
@hf_rtcp_mccp_ipv4 = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mccp.ipv4\00", align 1
@hf_rtcp_mccp_ipv6 = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mccp.ipv6\00", align 1
@hf_rtcp_mccp_tmgi = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [5 x i8] c"TMGI\00", align 1
@.str.590 = private unnamed_addr constant [24 x i8] c"rtcp.app_data.mccp.tmgi\00", align 1
@hf_rtcp_encrypted = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"rtcp.encrypted\00", align 1
@proto_register_rtcp.ett = internal global [34 x ptr] [ptr @ett_rtcp, ptr @ett_rtcp_sr, ptr @ett_rtcp_rr, ptr @ett_rtcp_sdes, ptr @ett_rtcp_bye, ptr @ett_rtcp_app, ptr @ett_rtcp_rtpfb, ptr @ett_rtcp_psfb, ptr @ett_rtcp_xr, ptr @ett_rtcp_fir, ptr @ett_rtcp_nack, ptr @ett_ssrc, ptr @ett_ssrc_item, ptr @ett_ssrc_ext_high, ptr @ett_sdes, ptr @ett_sdes_item, ptr @ett_PoC1, ptr @ett_mux, ptr @ett_rtcp_setup, ptr @ett_rtcp_roundtrip_delay, ptr @ett_xr_block, ptr @ett_xr_block_contents, ptr @ett_xr_ssrc, ptr @ett_xr_loss_chunk, ptr @ett_poc1_conn_contents, ptr @ett_rtcp_nack_blp, ptr @ett_pse, ptr @ett_ms_vsr, ptr @ett_ms_vsr_entry, ptr @ett_ms_ds, ptr @ett_rtcp_mcpt, ptr @ett_rtcp_mcptt_participant_ref, ptr @ett_rtcp_mcptt_eci, ptr @ett_rtcp_mccp_tmgi], align 16
@ett_rtcp = internal global i32 0, align 4
@ett_rtcp_sr = internal global i32 0, align 4
@ett_rtcp_rr = internal global i32 0, align 4
@ett_rtcp_sdes = internal global i32 0, align 4
@ett_rtcp_bye = internal global i32 0, align 4
@ett_rtcp_app = internal global i32 0, align 4
@ett_rtcp_rtpfb = internal global i32 0, align 4
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
@proto_register_rtcp.ei = internal global [19 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtcp_not_final_padding, %struct.expert_field_info { ptr @.str.593, i32 150994944, i32 6291456, ptr @.str.594, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_bye_reason_not_padded, %struct.expert_field_info { ptr @.str.595, i32 117440512, i32 6291456, ptr @.str.596, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_xr_block_length_bad, %struct.expert_field_info { ptr @.str.597, i32 150994944, i32 6291456, ptr @.str.598, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_roundtrip_delay, %struct.expert_field_info { ptr @.str.599, i32 33554432, i32 4194304, ptr @.str.600, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_roundtrip_delay_negative, %struct.expert_field_info { ptr @.str.601, i32 33554432, i32 8388608, ptr @.str.602, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_length_check, %struct.expert_field_info { ptr @.str.603, i32 117440512, i32 6291456, ptr @.str.604, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_psfb_ms_type, %struct.expert_field_info { ptr @.str.605, i32 150994944, i32 6291456, ptr @.str.606, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_missing_sender_ssrc, %struct.expert_field_info { ptr @.str.607, i32 150994944, i32 6291456, ptr @.str.608, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_missing_block_header, %struct.expert_field_info { ptr @.str.609, i32 150994944, i32 6291456, ptr @.str.610, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_block_length, %struct.expert_field_info { ptr @.str.611, i32 150994944, i32 6291456, ptr @.str.612, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srtcp_encrypted_payload, %struct.expert_field_info { ptr @.str.613, i32 83886080, i32 6291456, ptr @.str.614, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_rtpfb_transportcc_bad, %struct.expert_field_info { ptr @.str.615, i32 117440512, i32 6291456, ptr @.str.616, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_rtpfb_fmt_not_implemented, %struct.expert_field_info { ptr @.str.617, i32 83886080, i32 6291456, ptr @.str.618, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_mcptt_unknown_fld, %struct.expert_field_info { ptr @.str.619, i32 150994944, i32 6291456, ptr @.str.620, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_mcptt_location_type, %struct.expert_field_info { ptr @.str.621, i32 150994944, i32 6291456, ptr @.str.622, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_appl_extra_bytes, %struct.expert_field_info { ptr @.str.623, i32 150994944, i32 8388608, ptr @.str.624, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_appl_not_ascii, %struct.expert_field_info { ptr @.str.625, i32 150994944, i32 8388608, ptr @.str.626, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_appl_non_conformant, %struct.expert_field_info { ptr @.str.627, i32 150994944, i32 8388608, ptr @.str.628, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcp_appl_non_zero_pad, %struct.expert_field_info { ptr @.str.629, i32 150994944, i32 8388608, ptr @.str.630, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtcp_not_final_padding = internal global %struct.expert_field zeroinitializer, align 4
@.str.593 = private unnamed_addr constant [23 x i8] c"rtcp.not_final_padding\00", align 1
@.str.594 = private unnamed_addr constant [66 x i8] c"Padding flag set on not final packet (see RFC3550, section 6.4.1)\00", align 1
@ei_rtcp_bye_reason_not_padded = internal global %struct.expert_field zeroinitializer, align 4
@.str.595 = private unnamed_addr constant [27 x i8] c"rtcp.bye_reason_not_padded\00", align 1
@.str.596 = private unnamed_addr constant [60 x i8] c"Reason string is not NULL padded (see RFC3550, section 6.6)\00", align 1
@ei_rtcp_xr_block_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.597 = private unnamed_addr constant [26 x i8] c"rtcp.invalid_block_length\00", align 1
@.str.598 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 2\00", align 1
@ei_rtcp_roundtrip_delay = internal global %struct.expert_field zeroinitializer, align 4
@.str.599 = private unnamed_addr constant [28 x i8] c"rtcp.roundtrip-delay.expert\00", align 1
@.str.600 = private unnamed_addr constant [39 x i8] c"RTCP round-trip delay detected (%d ms)\00", align 1
@ei_rtcp_roundtrip_delay_negative = internal global %struct.expert_field zeroinitializer, align 4
@.str.601 = private unnamed_addr constant [30 x i8] c"rtcp.roundtrip-delay.negative\00", align 1
@.str.602 = private unnamed_addr constant [48 x i8] c"Negative RTCP round-trip delay detected (%d ms)\00", align 1
@ei_rtcp_length_check = internal global %struct.expert_field zeroinitializer, align 4
@.str.603 = private unnamed_addr constant [22 x i8] c"rtcp.length_check.bad\00", align 1
@.str.604 = private unnamed_addr constant [71 x i8] c"Incorrect RTCP packet length information (expected %u bytes, found %d)\00", align 1
@ei_rtcp_psfb_ms_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.605 = private unnamed_addr constant [30 x i8] c"rtcp.psfb.ms.afb_type.unknown\00", align 1
@.str.606 = private unnamed_addr constant [40 x i8] c"Unknown Application Layer Feedback Type\00", align 1
@ei_rtcp_missing_sender_ssrc = internal global %struct.expert_field zeroinitializer, align 4
@.str.607 = private unnamed_addr constant [25 x i8] c"rtcp.missing_sender_ssrc\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"Missing Sender SSRC\00", align 1
@ei_rtcp_missing_block_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.609 = private unnamed_addr constant [26 x i8] c"rtcp.missing_block_header\00", align 1
@.str.610 = private unnamed_addr constant [31 x i8] c"Missing Required Block Headers\00", align 1
@ei_rtcp_block_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.611 = private unnamed_addr constant [26 x i8] c"rtcp.block_length.invalid\00", align 1
@.str.612 = private unnamed_addr constant [43 x i8] c"Block length is greater than packet length\00", align 1
@ei_srtcp_encrypted_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.613 = private unnamed_addr constant [24 x i8] c"srtcp.encrypted_payload\00", align 1
@.str.614 = private unnamed_addr constant [39 x i8] c"Encrypted RTCP Payload - not dissected\00", align 1
@ei_rtcp_rtpfb_transportcc_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.615 = private unnamed_addr constant [27 x i8] c"rtcp.rtpfb.transportcc_bad\00", align 1
@.str.616 = private unnamed_addr constant [55 x i8] c"Too many packet chunks (more than packet status count)\00", align 1
@ei_rtcp_rtpfb_fmt_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.617 = private unnamed_addr constant [31 x i8] c"rtcp.rfpfb.fmt_not_implemented\00", align 1
@.str.618 = private unnamed_addr constant [87 x i8] c"RCPFB FMT not dissected, contact Wireshark developers if you want this to be supported\00", align 1
@ei_rtcp_mcptt_unknown_fld = internal global %struct.expert_field zeroinitializer, align 4
@.str.619 = private unnamed_addr constant [23 x i8] c"rtcp.mcptt.unknown_fld\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@ei_rtcp_mcptt_location_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.621 = private unnamed_addr constant [28 x i8] c"rtcp.mcptt.location_type_uk\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"Unknown location type\00", align 1
@ei_rtcp_appl_extra_bytes = internal global %struct.expert_field zeroinitializer, align 4
@.str.623 = private unnamed_addr constant [22 x i8] c"rtcp.appl.extra_bytes\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"Extra bytes detected\00", align 1
@ei_rtcp_appl_not_ascii = internal global %struct.expert_field zeroinitializer, align 4
@.str.625 = private unnamed_addr constant [20 x i8] c"rtcp.appl.not_ascii\00", align 1
@.str.626 = private unnamed_addr constant [33 x i8] c"Application name is not a string\00", align 1
@ei_rtcp_appl_non_conformant = internal global %struct.expert_field zeroinitializer, align 4
@.str.627 = private unnamed_addr constant [25 x i8] c"rtcp.appl.non_conformant\00", align 1
@.str.628 = private unnamed_addr constant [32 x i8] c"Data not according to standards\00", align 1
@ei_rtcp_appl_non_zero_pad = internal global %struct.expert_field zeroinitializer, align 4
@.str.629 = private unnamed_addr constant [23 x i8] c"rtcp.appl.non_zero_pad\00", align 1
@.str.630 = private unnamed_addr constant [44 x i8] c"Non zero padding detected, faulty encoding?\00", align 1
@.str.631 = private unnamed_addr constant [37 x i8] c"Real-time Transport Control Protocol\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"RTCP\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.634 = private unnamed_addr constant [44 x i8] c"Secure Real-time Transport Control Protocol\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"SRTCP\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"srtcp\00", align 1
@proto_srtcp = internal global i32 0, align 4
@srtcp_handle = internal global ptr null, align 8
@.str.637 = private unnamed_addr constant [17 x i8] c"default_protocol\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"Default protocol\00", align 1
@.str.639 = private unnamed_addr constant [115 x i8] c"The default protocol assumed by the heuristic dissector, which does not easily distinguish between RTCP and SRTCP.\00", align 1
@global_rtcp_default_protocol = internal global i32 0, align 4
@rtcp_default_protocol_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.632, ptr @.str.632, i32 0 }, %struct.enum_val_t { ptr @.str.635, ptr @.str.635, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.640 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.642 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this RTCP stream to be created\00", align 1
@global_rtcp_show_setup_info = internal global i32 1, align 4
@.str.643 = private unnamed_addr constant [15 x i8] c"heuristic_rtcp\00", align 1
@.str.644 = private unnamed_addr constant [27 x i8] c"show_roundtrip_calculation\00", align 1
@.str.645 = private unnamed_addr constant [37 x i8] c"Show relative roundtrip calculations\00", align 1
@.str.646 = private unnamed_addr constant [107 x i8] c"Try to work out network delay by comparing time between packets as captured and delays as seen by endpoint\00", align 1
@global_rtcp_show_roundtrip_calculation = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [25 x i8] c"roundtrip_min_threshhold\00", align 1
@.str.648 = private unnamed_addr constant [45 x i8] c"Minimum roundtrip calculation to report (ms)\00", align 1
@.str.649 = private unnamed_addr constant [91 x i8] c"Minimum (absolute) calculated roundtrip delay time in milliseconds that should be reported\00", align 1
@global_rtcp_show_roundtrip_calculation_minimum = internal global i32 10, align 4
@.str.650 = private unnamed_addr constant [27 x i8] c"decode_application_subtype\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"Decode Application subtype as\00", align 1
@.str.652 = private unnamed_addr constant [39 x i8] c"Decode the subtype as this application\00", align 1
@preferences_application_specific_encoding = internal global i32 0, align 4
@rtcp_application_specific_encoding_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.728, ptr @.str.728, i32 0 }, %struct.enum_val_t { ptr @.str.888, ptr @.str.888, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.653 = private unnamed_addr constant [22 x i8] c"RTCP Application Name\00", align 1
@rtcp_dissector_table = internal global ptr null, align 8
@.str.654 = private unnamed_addr constant [46 x i8] c"RTCP Payload Specific Feedback Message Format\00", align 1
@rtcp_psfb_dissector_table = internal global ptr null, align 8
@.str.655 = private unnamed_addr constant [41 x i8] c"RTCP Generic RTP Feedback Message Format\00", align 1
@rtcp_rtpfb_dissector_table = internal global ptr null, align 8
@.str.656 = private unnamed_addr constant [9 x i8] c"rtcp.pse\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"RTCP Profile Specific Extension\00", align 1
@rtcp_pse_dissector_table = internal global ptr null, align 8
@.str.658 = private unnamed_addr constant [43 x i8] c"Microsoft RTCP Profile Specific Extensions\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"MS-RTP PSE\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"rtcp_ms_pse\00", align 1
@proto_rtcp_ms_pse = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [12 x i8] c"rctp_ms_pse\00", align 1
@ms_pse_handle = internal global ptr null, align 8
@.str.662 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"flip.payload\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"RTCP over UDP\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"rtcp_udp\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"RTCP over TURN\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"rtcp_stun\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"RFC 1889 Version\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"Old VAT Version\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"First Draft Version\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"Sender Report\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"Receiver Report\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"Source description\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"Application specific\00", align 1
@.str.678 = private unnamed_addr constant [21 x i8] c"Generic RTP Feedback\00", align 1
@.str.679 = private unnamed_addr constant [26 x i8] c"Payload-specific Feedback\00", align 1
@.str.680 = private unnamed_addr constant [27 x i8] c"Extended report (RFC 3611)\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"AVB RTCP packet (IEEE1733)\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"Receiver Summary Information\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"Port Mapping\00", align 1
@.str.684 = private unnamed_addr constant [33 x i8] c"Full Intra-frame Request (H.261)\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"Negative Acknowledgement (H.261)\00", align 1
@.str.686 = private unnamed_addr constant [24 x i8] c"SMPTE time-code mapping\00", align 1
@.str.687 = private unnamed_addr constant [37 x i8] c"Extended inter-arrival jitter report\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.689 = private unnamed_addr constant [24 x i8] c"CNAME (user and domain)\00", align 1
@.str.690 = private unnamed_addr constant [19 x i8] c"NAME (common name)\00", align 1
@.str.691 = private unnamed_addr constant [23 x i8] c"EMAIL (e-mail address)\00", align 1
@.str.692 = private unnamed_addr constant [21 x i8] c"PHONE (phone number)\00", align 1
@.str.693 = private unnamed_addr constant [26 x i8] c"LOC (geographic location)\00", align 1
@.str.694 = private unnamed_addr constant [34 x i8] c"TOOL (name/version of source app)\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"NOTE (note about source)\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"PRIV (private extensions)\00", align 1
@.str.697 = private unnamed_addr constant [36 x i8] c"H323-CADDR (H.323 callable address)\00", align 1
@.str.698 = private unnamed_addr constant [32 x i8] c"Application Specific Identifier\00", align 1
@.str.699 = private unnamed_addr constant [24 x i8] c"No priority (un-queued)\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"Normal priority\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"Pre-emptive priority\00", align 1
@.str.703 = private unnamed_addr constant [32 x i8] c"Another PoC User has permission\00", align 1
@.str.704 = private unnamed_addr constant [26 x i8] c"Internal PoC server error\00", align 1
@.str.705 = private unnamed_addr constant [34 x i8] c"Only one participant in the group\00", align 1
@.str.706 = private unnamed_addr constant [34 x i8] c"Retry-after timer has not expired\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"Listen only\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"Only one user\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"Talk burst too long\00", align 1
@.str.710 = private unnamed_addr constant [35 x i8] c"No permission to send a Talk Burst\00", align 1
@.str.711 = private unnamed_addr constant [22 x i8] c"Talk burst pre-empted\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"TBCP Talk Burst Request\00", align 1
@.str.713 = private unnamed_addr constant [24 x i8] c"TBCP Talk Burst Granted\00", align 1
@.str.714 = private unnamed_addr constant [40 x i8] c"TBCP Talk Burst Taken (no ack expected)\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"TBCP Talk Burst Deny\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"TBCP Talk Burst Release\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"TBCP Talk Burst Idle\00", align 1
@.str.718 = private unnamed_addr constant [23 x i8] c"TBCP Talk Burst Revoke\00", align 1
@.str.719 = private unnamed_addr constant [32 x i8] c"TBCP Talk Burst Acknowledgement\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"TBCP Queue Status Request\00", align 1
@.str.721 = private unnamed_addr constant [27 x i8] c"TBCP Queue Status Response\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"TBCP Disconnect\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"TBCP Connect\00", align 1
@.str.724 = private unnamed_addr constant [37 x i8] c"TBCP Talk Burst Taken (ack expected)\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.726 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"Not accepted\00", align 1
@.str.728 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.729 = private unnamed_addr constant [7 x i8] c"1-to-1\00", align 1
@.str.730 = private unnamed_addr constant [7 x i8] c"Ad-hoc\00", align 1
@.str.731 = private unnamed_addr constant [13 x i8] c"Pre-arranged\00", align 1
@.str.732 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"No multiplexing applied\00", align 1
@.str.734 = private unnamed_addr constant [52 x i8] c"Multiplexing without RTP header compression applied\00", align 1
@.str.735 = private unnamed_addr constant [49 x i8] c"Multiplexing with RTP header compression applied\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"MS - Estimated Bandwidth\00", align 1
@.str.737 = private unnamed_addr constant [30 x i8] c"MS - Packet Loss Notification\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"MS - Video Preference\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"MS - Padding\00", align 1
@.str.740 = private unnamed_addr constant [29 x i8] c"MS - Policy Server Bandwidth\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"MS - TURN Server Bandwidth\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"MS - Audio Healer Metrics\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"MS - Receiver-side Bandwidth Limit\00", align 1
@.str.744 = private unnamed_addr constant [25 x i8] c"MS - Packet Train Packet\00", align 1
@.str.745 = private unnamed_addr constant [24 x i8] c"MS - Peer Info Exchange\00", align 1
@.str.746 = private unnamed_addr constant [37 x i8] c"MS - Network Congestion Notification\00", align 1
@.str.747 = private unnamed_addr constant [35 x i8] c"MS - Modality Send Bandwidth Limit\00", align 1
@.str.748 = private unnamed_addr constant [38 x i8] c"Loss Run Length Encoding Report Block\00", align 1
@.str.749 = private unnamed_addr constant [43 x i8] c"Duplicate Run Length Encoding Report Block\00", align 1
@.str.750 = private unnamed_addr constant [34 x i8] c"Packet Receipt Times Report Block\00", align 1
@.str.751 = private unnamed_addr constant [37 x i8] c"Receiver Reference Time Report Block\00", align 1
@.str.752 = private unnamed_addr constant [18 x i8] c"DLRR Report Block\00", align 1
@.str.753 = private unnamed_addr constant [32 x i8] c"Statistics Summary Report Block\00", align 1
@.str.754 = private unnamed_addr constant [26 x i8] c"VoIP Metrics Report Block\00", align 1
@.str.755 = private unnamed_addr constant [38 x i8] c"BT XNQ RTCP XR (RFC5093) Report Block\00", align 1
@.str.756 = private unnamed_addr constant [46 x i8] c"Texas Instruments Extended VoIP Quality Block\00", align 1
@.str.757 = private unnamed_addr constant [34 x i8] c"Post-repair Loss RLE Report Block\00", align 1
@.str.758 = private unnamed_addr constant [35 x i8] c"Multicast Acquisition Report Block\00", align 1
@.str.759 = private unnamed_addr constant [46 x i8] c"Inter-destination Media Synchronization Block\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"Enhanced\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.764 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c"Non-Adaptive\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"No TTL Values\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.771 = private unnamed_addr constant [40 x i8] c"Generic negative acknowledgement (NACK)\00", align 1
@.str.772 = private unnamed_addr constant [56 x i8] c"Temporary Maximum Media Stream Bit Rate Request (TMMBR)\00", align 1
@.str.773 = private unnamed_addr constant [61 x i8] c"Temporary Maximum Media Stream Bit Rate Notification (TMMBN)\00", align 1
@.str.774 = private unnamed_addr constant [51 x i8] c"RTCP Rapid Resynchronisation Request (RTCP-SR-REQ)\00", align 1
@.str.775 = private unnamed_addr constant [47 x i8] c"Rapid Acquisition of Multicast Sessions (RAMS)\00", align 1
@.str.776 = private unnamed_addr constant [58 x i8] c"Transport-Layer Third-Party Loss Early Indication (TLLEI)\00", align 1
@.str.777 = private unnamed_addr constant [32 x i8] c"RTCP ECN Feedback (RTCP-ECN-FB)\00", align 1
@.str.778 = private unnamed_addr constant [34 x i8] c"Media Pause/Resume (PAUSE-RESUME)\00", align 1
@.str.779 = private unnamed_addr constant [31 x i8] c"Delay Budget Information (DBI)\00", align 1
@.str.780 = private unnamed_addr constant [39 x i8] c"RTP Congestion Control Feedback (CCFB)\00", align 1
@.str.781 = private unnamed_addr constant [49 x i8] c"Transport-wide Congestion Control (Transport-cc)\00", align 1
@.str.782 = private unnamed_addr constant [31 x i8] c"Reserved for future extensions\00", align 1
@.str.783 = private unnamed_addr constant [24 x i8] c"Picture Loss Indication\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"Slice Loss Indication\00", align 1
@.str.785 = private unnamed_addr constant [39 x i8] c"Reference Picture Selection Indication\00", align 1
@.str.786 = private unnamed_addr constant [33 x i8] c"Full Intra Request (FIR) Command\00", align 1
@.str.787 = private unnamed_addr constant [42 x i8] c"Temporal-Spatial Trade-off Request (TSTR)\00", align 1
@.str.788 = private unnamed_addr constant [47 x i8] c"Temporal-Spatial Trade-off Notification (TSTN)\00", align 1
@.str.789 = private unnamed_addr constant [34 x i8] c"Video Back Channel Message (VBCM)\00", align 1
@.str.790 = private unnamed_addr constant [27 x i8] c"Application Layer Feedback\00", align 1
@.str.791 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"MSAS\00", align 1
@.str.793 = private unnamed_addr constant [10 x i8] c"SC' INPUT\00", align 1
@.str.794 = private unnamed_addr constant [11 x i8] c"SC' OUTPUT\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"Queue Info\00", align 1
@.str.796 = private unnamed_addr constant [24 x i8] c"Message Sequence-Number\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"Track Info\00", align 1
@.str.798 = private unnamed_addr constant [22 x i8] c"List of Granted Users\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"List of SSRCs\00", align 1
@.str.800 = private unnamed_addr constant [27 x i8] c"List of Functional Aliases\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"List of Locations\00", align 1
@.str.803 = private unnamed_addr constant [30 x i8] c"Queued Floor Requests Purpose\00", align 1
@.str.804 = private unnamed_addr constant [21 x i8] c"List of Queued Users\00", align 1
@.str.805 = private unnamed_addr constant [15 x i8] c"Response State\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"Media Flow Control Indicator\00", align 1
@.str.807 = private unnamed_addr constant [23 x i8] c"Message SequenceNumber\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"Multi-talker\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"Temporary group call\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"Dual floor\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"Queueing supported\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"Imminent peril call\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"Emergency call\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"System call\00", align 1
@.str.815 = private unnamed_addr constant [21 x i8] c"Broadcast group call\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"Normal call\00", align 1
@.str.817 = private unnamed_addr constant [36 x i8] c"Another MCPTT client has permission\00", align 1
@.str.818 = private unnamed_addr constant [36 x i8] c"Internal floor control server error\00", align 1
@.str.819 = private unnamed_addr constant [21 x i8] c"Only one participant\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"Receive only\00", align 1
@.str.821 = private unnamed_addr constant [23 x i8] c"No resources available\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"Queue full\00", align 1
@.str.823 = private unnamed_addr constant [13 x i8] c"Other reason\00", align 1
@.str.824 = private unnamed_addr constant [22 x i8] c"Only one MCPTT client\00", align 1
@.str.825 = private unnamed_addr constant [21 x i8] c"Media burst too long\00", align 1
@.str.826 = private unnamed_addr constant [36 x i8] c"No permission to send a Media Burst\00", align 1
@.str.827 = private unnamed_addr constant [23 x i8] c"Media Burst pre-empted\00", align 1
@.str.828 = private unnamed_addr constant [47 x i8] c"The receiver is not permitted to request floor\00", align 1
@.str.829 = private unnamed_addr constant [43 x i8] c"The receiver is permitted to request floor\00", align 1
@.str.830 = private unnamed_addr constant [36 x i8] c"The floor participant is the source\00", align 1
@.str.831 = private unnamed_addr constant [47 x i8] c"The participating MCPTT function is the source\00", align 1
@.str.832 = private unnamed_addr constant [45 x i8] c"The controlling MCPTT function is the source\00", align 1
@.str.833 = private unnamed_addr constant [49 x i8] c"The non-controlling MCPTT function is the source\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"Not provided\00", align 1
@.str.835 = private unnamed_addr constant [5 x i8] c"ECGI\00", align 1
@.str.836 = private unnamed_addr constant [14 x i8] c"Tracking Area\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"PLMN ID\00", align 1
@.str.838 = private unnamed_addr constant [23 x i8] c"Geographic coordinates\00", align 1
@.str.839 = private unnamed_addr constant [14 x i8] c"Floor Request\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"Floor Granted\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"Floor Taken\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"Floor Deny\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"Floor Release\00", align 1
@.str.844 = private unnamed_addr constant [11 x i8] c"Floor Idle\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"Floor Revoke\00", align 1
@.str.846 = private unnamed_addr constant [29 x i8] c"Floor Queue Position Request\00", align 1
@.str.847 = private unnamed_addr constant [26 x i8] c"Floor Queue Position Info\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c"Floor Ack\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"Unicast Media Flow Control\00", align 1
@.str.850 = private unnamed_addr constant [20 x i8] c"Floor Queued Cancel\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"Floor Release Multi Talker\00", align 1
@.str.852 = private unnamed_addr constant [23 x i8] c"Floor Granted(ack req)\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"Floor Taken(ack req)\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"Floor Deny(ack req)\00", align 1
@.str.855 = private unnamed_addr constant [23 x i8] c"Floor Release(ack req)\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"Floor Idle(ack req)\00", align 1
@.str.857 = private unnamed_addr constant [35 x i8] c"Floor Queue Position Info(ack req)\00", align 1
@.str.858 = private unnamed_addr constant [36 x i8] c"Unicast Media Flow Control(ack req)\00", align 1
@.str.859 = private unnamed_addr constant [29 x i8] c"Floor Queued Cancel(ack req)\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"Subchannel\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"MCPTT Group ID\00", align 1
@.str.862 = private unnamed_addr constant [17 x i8] c"Monitoring State\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"Unknown %s version %u\00", align 1
@.str.864 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.865 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"(MCPT) %s\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"unknown (%u)\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.869 = private unnamed_addr constant [14 x i8] c"OK - %u bytes\00", align 1
@.str.870 = private unnamed_addr constant [36 x i8] c"Wrong (expected %u bytes, found %d)\00", align 1
@.str.871 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.872 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.874 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"Profile Specific Extension\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"PSE:Unknown \00", align 1
@.str.878 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.879 = private unnamed_addr constant [10 x i8] c"Source %u\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"SSRC contents\00", align 1
@.str.881 = private unnamed_addr constant [9 x i8] c"%u / 256\00", align 1
@.str.882 = private unnamed_addr constant [19 x i8] c" (%d milliseconds)\00", align 1
@.str.883 = private unnamed_addr constant [51 x i8] c" (roundtrip delay <-> %s = %dms, using frame %u)  \00", align 1
@.str.884 = private unnamed_addr constant [25 x i8] c"Chunk %u, SSRC/CSRC 0x%X\00", align 1
@.str.885 = private unnamed_addr constant [11 x i8] c"SDES items\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"%u (bogus, must be <= %u)\00", align 1
@dissect_rtcp_app.poc1_app_name_str = internal constant [5 x i8] c"PoC1\00", align 1
@dissect_rtcp_app.mux_app_name_str = internal constant [5 x i8] c"3GPP\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"( %s ) subtype=%u\00", align 1
@.str.888 = private unnamed_addr constant [5 x i8] c"MCPT\00", align 1
@.str.889 = private unnamed_addr constant [5 x i8] c"MCCP\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"subtype=%u\00", align 1
@.str.891 = private unnamed_addr constant [10 x i8] c"(PoC1) %s\00", align 1
@.str.892 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c" ts=\22%s\22\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c" unknown\00", align 1
@.str.895 = private unnamed_addr constant [10 x i8] c" infinity\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.897 = private unnamed_addr constant [22 x i8] c" stop-talking-time=%u\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c" (not known)\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c" (or more)\00", align 1
@.str.900 = private unnamed_addr constant [17 x i8] c" participants=%u\00", align 1
@.str.901 = private unnamed_addr constant [12 x i8] c" CNAME=\22%s\22\00", align 1
@.str.902 = private unnamed_addr constant [19 x i8] c" DISPLAY-NAME=\22%s\22\00", align 1
@.str.903 = private unnamed_addr constant [17 x i8] c" Participants=%u\00", align 1
@.str.904 = private unnamed_addr constant [18 x i8] c" reason-code=\22%s\22\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c" last_rtp_seq_no=%u\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c" (for %s)\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c" (client is un-queued)\00", align 1
@.str.908 = private unnamed_addr constant [26 x i8] c" (position not available)\00", align 1
@.str.909 = private unnamed_addr constant [13 x i8] c" position=%u\00", align 1
@.str.910 = private unnamed_addr constant [18 x i8] c"SDES item content\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c" (%u items)\00", align 1
@.str.912 = private unnamed_addr constant [37 x i8] c"Mission Critical Push To Talk(MCPTT)\00", align 1
@.str.913 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.914 = private unnamed_addr constant [31 x i8] c"Floor Participant Reference %u\00", align 1
@dissect_rtcp_mcptt_location_ie.ECGI_flags = internal constant [3 x ptr] [ptr @hf_rtcp_mcptt_enodebid, ptr @hf_rtcp_mcptt_cellid, ptr null], align 16
@.str.915 = private unnamed_addr constant [10 x i8] c"(MCCP) %s\00", align 1
@rtcp_mccp_subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.918 }, %struct._value_string { i32 1, ptr @.str.919 }, %struct._value_string { i32 2, ptr @.str.920 }, %struct._value_string { i32 3, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [70 x i8] c"Incorrect RTCP packet length information (expected 0 bytes, found %d)\00", align 1
@.str.917 = private unnamed_addr constant [24 x i8] c"MBMS subchannel control\00", align 1
@.str.918 = private unnamed_addr constant [20 x i8] c"Map Group To Bearer\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"Unmap Group To Bearer\00", align 1
@.str.920 = private unnamed_addr constant [19 x i8] c"Application Paging\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"Bearer Announcement\00", align 1
@.str.922 = private unnamed_addr constant [9 x i8] c"Block %u\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.924 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.925 = private unnamed_addr constant [26 x i8] c"Seq: %u, Receipt Time: %u\00", align 1
@.str.926 = private unnamed_addr constant [14 x i8] c"Report Chunks\00", align 1
@.str.927 = private unnamed_addr constant [30 x i8] c"Chunk: %u -- Null Terminator \00", align 1
@.str.928 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.929 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.930 = private unnamed_addr constant [39 x i8] c"Chunk: %u -- Length Run %s, length: %u\00", align 1
@.str.931 = private unnamed_addr constant [29 x i8] c"Chunk: %u -- Bit Vector 0x%x\00", align 1
@.str.932 = private unnamed_addr constant [27 x i8] c"Warning - spare bits not 0\00", align 1
@.str.933 = private unnamed_addr constant [29 x i8] c"%d:%02d:%02d:%03d [h:m:s:ms]\00", align 1
@parse_xr_type_specific_field.flags = internal constant [5 x ptr] [ptr @hf_rtcp_xr_stats_loss_flag, ptr @hf_rtcp_xr_stats_dup_flag, ptr @hf_rtcp_xr_stats_jitter_flag, ptr @hf_rtcp_xr_stats_ttl, ptr null], align 16
@.str.934 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 9\00", align 1
@.str.935 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 8\00", align 1
@.str.936 = private unnamed_addr constant [34 x i8] c"Invalid block length, should be 7\00", align 1
@.str.937 = private unnamed_addr constant [9 x i8] c" (Frames\00", align 1
@.str.938 = private unnamed_addr constant [19 x i8] c"Frame %u also lost\00", align 1
@.str.939 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.940 = private unnamed_addr constant [7 x i8] c" lost)\00", align 1
@.str.941 = private unnamed_addr constant [29 x i8] c" (No additional frames lost)\00", align 1
@.str.942 = private unnamed_addr constant [23 x i8] c": NACK: %d frames lost\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"TMMBN %d\00", align 1
@.str.944 = private unnamed_addr constant [9 x i8] c"TMMBR %d\00", align 1
@.str.945 = private unnamed_addr constant [8 x i8] c"%u*2^%u\00", align 1
@.str.946 = private unnamed_addr constant [17 x i8] c": TMMBR: %u*2^%u\00", align 1
@.str.947 = private unnamed_addr constant [13 x i8] c"Transport-cc\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"Packet Chunks\00", align 1
@.str.949 = private unnamed_addr constant [53 x i8] c" [Run Length Chunk] Packet not received. Length : %d\00", align 1
@.str.950 = private unnamed_addr constant [45 x i8] c" [Run Length Chunk] Small Delta. Length : %d\00", align 1
@.str.951 = private unnamed_addr constant [57 x i8] c" [Run Length Chunk] Large or Negative Delta. Length : %d\00", align 1
@.str.952 = private unnamed_addr constant [44 x i8] c" [Run Length Chunk] [Reserved]. Length : %d\00", align 1
@.str.953 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.954 = private unnamed_addr constant [5 x i8] c" N |\00", align 1
@.str.955 = private unnamed_addr constant [5 x i8] c" _ |\00", align 1
@.str.956 = private unnamed_addr constant [5 x i8] c" R |\00", align 1
@.str.957 = private unnamed_addr constant [33 x i8] c" [1 bit Status Vector Chunk]: %s\00", align 1
@.str.958 = private unnamed_addr constant [6 x i8] c" NR |\00", align 1
@.str.959 = private unnamed_addr constant [6 x i8] c" __ |\00", align 1
@.str.960 = private unnamed_addr constant [6 x i8] c" SD |\00", align 1
@.str.961 = private unnamed_addr constant [6 x i8] c" LD |\00", align 1
@.str.962 = private unnamed_addr constant [6 x i8] c" WO |\00", align 1
@.str.963 = private unnamed_addr constant [34 x i8] c" [2 bits Status Vector Chunk]: %s\00", align 1
@.str.964 = private unnamed_addr constant [31 x i8] c" Small Delta: [seq: %d] %lf ms\00", align 1
@.str.965 = private unnamed_addr constant [34 x i8] c" Negative Delta: [seq: %d] %lf ms\00", align 1
@.str.966 = private unnamed_addr constant [31 x i8] c" Large Delta: [seq: %d] %lf ms\00", align 1
@.str.967 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@rtcp_psfb_fmt_summary_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.972 }, %struct._value_string { i32 2, ptr @.str.973 }, %struct._value_string { i32 3, ptr @.str.974 }, %struct._value_string { i32 4, ptr @.str.975 }, %struct._value_string { i32 5, ptr @.str.976 }, %struct._value_string { i32 6, ptr @.str.977 }, %struct._value_string { i32 7, ptr @.str.978 }, %struct._value_string { i32 15, ptr @.str.979 }, %struct._value_string { i32 31, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@rtcp_ssrc_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.980 }, %struct._value_string { i32 -2, ptr @.str.981 }, %struct._value_string zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [7 x i8] c"MS PLI\00", align 1
@.str.969 = private unnamed_addr constant [14 x i8] c"PRID %d - %d \00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"SLI %u\00", align 1
@.str.971 = private unnamed_addr constant [7 x i8] c"FIR %u\00", align 1
@.str.972 = private unnamed_addr constant [4 x i8] c"PLI\00", align 1
@.str.973 = private unnamed_addr constant [4 x i8] c"SLI\00", align 1
@.str.974 = private unnamed_addr constant [5 x i8] c"RPSI\00", align 1
@.str.975 = private unnamed_addr constant [4 x i8] c"FIR\00", align 1
@.str.976 = private unnamed_addr constant [5 x i8] c"TSTR\00", align 1
@.str.977 = private unnamed_addr constant [5 x i8] c"TSTN\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"VBCM\00", align 1
@.str.979 = private unnamed_addr constant [5 x i8] c"ALFB\00", align 1
@.str.980 = private unnamed_addr constant [12 x i8] c"SOURCE_NONE\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"SOURCE_ANY\00", align 1
@.str.982 = private unnamed_addr constant [8 x i8] c"REMB %d\00", align 1
@.str.983 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.984 = private unnamed_addr constant [24 x i8] c": REMB: max bitrate=%lu\00", align 1
@.str.985 = private unnamed_addr constant [24 x i8] c"MS Video Source Request\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"( MS-VSR )\00", align 1
@.str.987 = private unnamed_addr constant [34 x i8] c"MS Video Source Request Entry #%d\00", align 1
@.str.988 = private unnamed_addr constant [17 x i8] c"Bitrate %d - %d \00", align 1
@.str.989 = private unnamed_addr constant [18 x i8] c"Quality Level %d \00", align 1
@.str.990 = private unnamed_addr constant [28 x i8] c"MS Dominant Speaker History\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"( MS-DSH )\00", align 1
@.str.992 = private unnamed_addr constant [9 x i8] c"PSE:%s  \00", align 1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 9
  %22 = load i16, ptr %21, align 2
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %80

28:                                               ; preds = %7
  call void @clear_address(ptr noundef %15)
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = select i1 %35, i32 131072, i32 0
  %37 = or i32 65536, %36
  %38 = call ptr @find_conversation(i32 noundef %29, ptr noundef %30, ptr noundef %15, i32 noundef 3, i32 noundef %31, i32 noundef %32, i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = select i1 %48, i32 2, i32 0
  %50 = or i32 1, %49
  %51 = call nonnull ptr @conversation_new(i32 noundef %42, ptr noundef %43, ptr noundef %15, i32 noundef 3, i32 noundef %44, i32 noundef %45, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %41, %28
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr @rtcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @proto_rtcp, align 4
  %57 = call ptr @conversation_get_proto_data(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef 72)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @proto_rtcp, align 4
  %65 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %67, i32 0, i32 0
  store i8 1, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [11 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %12, align 8
  %73 = call i64 @g_strlcpy(ptr noundef %71, ptr noundef %72, i64 noundef 10)
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %66, %27
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

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.631, ptr noundef @.str.632, ptr noundef @.str.633)
  store i32 %4, ptr @proto_rtcp, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.634, ptr noundef @.str.635, ptr noundef @.str.636)
  store i32 %5, ptr @proto_srtcp, align 4
  %6 = load i32, ptr @proto_rtcp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_rtcp.hf, i32 noundef 303)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtcp.ett, i32 noundef 34)
  %7 = load i32, ptr @proto_rtcp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_rtcp.ei, i32 noundef 19)
  %10 = load i32, ptr @proto_rtcp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.633, ptr noundef @dissect_rtcp, i32 noundef %10)
  store ptr %11, ptr @rtcp_handle, align 8
  %12 = load i32, ptr @proto_srtcp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.636, ptr noundef @dissect_srtcp, i32 noundef %12)
  store ptr %13, ptr @srtcp_handle, align 8
  %14 = load i32, ptr @proto_rtcp, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load i32, ptr @proto_srtcp, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.637, ptr noundef @.str.638, ptr noundef @.str.639, ptr noundef @global_rtcp_default_protocol, ptr noundef @rtcp_default_protocol_vals, i32 noundef 0)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.640, ptr noundef @.str.641, ptr noundef @.str.642, ptr noundef @global_rtcp_show_setup_info)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.643)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.644, ptr noundef @.str.645, ptr noundef @.str.646, ptr noundef @global_rtcp_show_roundtrip_calculation)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %22, ptr noundef @.str.647, ptr noundef @.str.648, ptr noundef @.str.649, i32 noundef 10, ptr noundef @global_rtcp_show_roundtrip_calculation_minimum)
  %23 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.650, ptr noundef @.str.651, ptr noundef @.str.652, ptr noundef @preferences_application_specific_encoding, ptr noundef @rtcp_application_specific_encoding_vals, i32 noundef 0)
  %24 = load i32, ptr @proto_rtcp, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str.67, ptr noundef @.str.653, i32 noundef %24, i32 noundef 26, i32 noundef 0)
  store ptr %25, ptr @rtcp_dissector_table, align 8
  %26 = load i32, ptr @proto_rtcp, align 4
  %27 = call ptr @register_dissector_table(ptr noundef @.str.269, ptr noundef @.str.654, i32 noundef %26, i32 noundef 4, i32 noundef 1)
  store ptr %27, ptr @rtcp_psfb_dissector_table, align 8
  %28 = load i32, ptr @proto_rtcp, align 4
  %29 = call ptr @register_dissector_table(ptr noundef @.str.268, ptr noundef @.str.655, i32 noundef %28, i32 noundef 4, i32 noundef 1)
  store ptr %29, ptr @rtcp_rtpfb_dissector_table, align 8
  %30 = load i32, ptr @proto_rtcp, align 4
  %31 = call ptr @register_dissector_table(ptr noundef @.str.656, ptr noundef @.str.657, i32 noundef %30, i32 noundef 5, i32 noundef 1)
  store ptr %31, ptr @rtcp_pse_dissector_table, align 8
  %32 = load i32, ptr @proto_rtcp, align 4
  %33 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.658, ptr noundef @.str.659, ptr noundef @.str.660, i32 noundef %32, i32 noundef 30)
  store i32 %33, ptr @proto_rtcp_ms_pse, align 4
  %34 = load i32, ptr @proto_rtcp_ms_pse, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.661, ptr noundef @dissect_ms_profile_specific_extensions, i32 noundef %34)
  store ptr %35, ptr @ms_pse_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = call i32 @dissect_rtcp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  %13 = call i32 @dissect_rtcp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @rtcp_ms_profile_extension_vals, ptr noundef @.str.764)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.865, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %9, align 2
  %36 = sext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @rtcp_ms_profile_extension_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.992, ptr noundef %37)
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
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.868, ptr noundef %64)
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
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.868, ptr noundef %138)
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
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.868, ptr noundef %192)
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
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.868, ptr noundef %227)
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

282:                                              ; preds = %281, %25
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
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtcp() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @rtcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.662, ptr noundef %2)
  %3 = load ptr, ptr @rtcp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.663, ptr noundef %3)
  %4 = load ptr, ptr @srtcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.662, ptr noundef %4)
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [13 x %struct._value_string], ptr @rtcp_ms_profile_extension_vals, i64 0, i64 %7
  %9 = getelementptr inbounds %struct._value_string, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [13 x %struct._value_string], ptr @rtcp_ms_profile_extension_vals, i64 0, i64 %14
  %16 = getelementptr inbounds %struct._value_string, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = load ptr, ptr @ms_pse_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.656, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  %23 = load i32, ptr @proto_rtcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.664, ptr noundef @dissect_rtcp_heur, ptr noundef @.str.665, ptr noundef @.str.666, i32 noundef %23, i32 noundef 1)
  %24 = load i32, ptr @proto_rtcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.667, ptr noundef @dissect_rtcp_heur, ptr noundef @.str.668, ptr noundef @.str.669, i32 noundef %24, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 192
  %24 = lshr i32 %23, 6
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %70

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 200
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 201
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 203
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 204
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 206
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %70

48:                                               ; preds = %44, %41, %38, %35, %27
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = urem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %70

54:                                               ; preds = %48
  %55 = load i32, ptr @global_rtcp_default_protocol, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @dissect_rtcp(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @dissect_srtcp(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %57
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %53, %47, %26, %16
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
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
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %37 = load i32, ptr @proto_rtcp, align 4
  store i32 %37, ptr %26, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %25, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @conversation_pt_to_conversation_type(i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @find_conversation(i32 noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef 65536)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %117

61:                                               ; preds = %5
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr @proto_rtcp, align 4
  %64 = call ptr @conversation_get_proto_data(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %116

67:                                               ; preds = %61
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %116

72:                                               ; preds = %67
  %73 = load i32, ptr @proto_srtcp, align 4
  store i32 %73, ptr %26, align 4
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.srtp_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %79, %82
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.srtp_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %83, %86
  %88 = sub i32 %87, 4
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %23, align 4
  %91 = call i32 @tvb_bytes_exist(ptr noundef %89, i32 noundef %90, i32 noundef 4)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %72
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %23, align 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95)
  br label %98

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %96, %93 ], [ 0, %97 ]
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %24, align 4
  %101 = and i32 %100, -2147483648
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1, i32 0
  store i32 %103, ptr %28, align 4
  %104 = load i32, ptr %24, align 4
  %105 = and i32 %104, 2147483647
  store i32 %105, ptr %24, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.srtp_info, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = load i32, ptr %28, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %19, align 4
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115, %67, %61
  br label %123

117:                                              ; preds = %5
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  store i32 1, ptr %19, align 4
  %121 = load i32, ptr @proto_srtcp, align 4
  store i32 %121, ptr %26, align 4
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr @proto_srtcp, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, ptr @.str.635, ptr @.str.632
  call void @col_set_str(ptr noundef %126, i32 noundef 34, ptr noundef %130)
  %131 = load i8, ptr %25, align 1
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %132, 6
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %160

135:                                              ; preds = %123
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %26, align 4
  %140 = load i32, ptr @proto_srtcp, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, ptr @.str.635, ptr @.str.632
  %143 = load i8, ptr %25, align 1
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.863, ptr noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %26, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -1, i32 noundef 0)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @ett_rtcp, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_rtcp_version, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %16, align 4
  store i32 %159, ptr %6, align 4
  br label %684

160:                                              ; preds = %123
  br label %161

161:                                              ; preds = %554, %160
  %162 = load i32, ptr %20, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @tvb_bytes_exist(ptr noundef %165, i32 noundef %166, i32 noundef 4)
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi i1 [ false, %161 ], [ %168, %164 ]
  br i1 %170, label %171, label %558

171:                                              ; preds = %169
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %174)
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %30, align 4
  %177 = load i32, ptr %30, align 4
  %178 = icmp ult i32 %177, 192
  br i1 %178, label %182, label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %30, align 4
  %181 = icmp ugt i32 %180, 210
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %171
  br label %558

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %30, align 4
  %188 = call ptr @val_to_str_const(i32 noundef %187, ptr noundef @rtcp_packet_type_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.864, ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 2
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %191)
  %193 = zext i16 %192 to i32
  %194 = add i32 %193, 1
  %195 = mul i32 %194, 4
  store i32 %195, ptr %31, align 4
  %196 = load i32, ptr %31, align 4
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %17, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %26, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %31, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %30, align 4
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef @rtcp_packet_type_vals, ptr noundef @.str.764)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.865, ptr noundef %207)
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %30, align 4
  %210 = call i32 @rtcp_packet_type_to_tree(i32 noundef %209)
  %211 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %210)
  store ptr %211, ptr %13, align 8
  %212 = load i32, ptr @global_rtcp_show_setup_info, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %183
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %13, align 8
  call void @show_setup_info(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %214, %183
  %219 = load i32, ptr %14, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = call ptr @expert_add_info(ptr noundef %222, ptr noundef %223, ptr noundef @ei_rtcp_not_final_padding)
  br label %225

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %16, align 4
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef %227)
  store i8 %228, ptr %25, align 1
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_rtcp_version, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i8, ptr %25, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 32
  store i32 %236, ptr %14, align 4
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %31, align 4
  %239 = add i32 %237, %238
  %240 = sub i32 %239, 1
  store i32 %240, ptr %18, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_rtcp_padding, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load i8, ptr %25, align 1
  %246 = zext i8 %245 to i64
  %247 = call ptr @proto_tree_add_boolean(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i64 noundef %246)
  store ptr %247, ptr %15, align 8
  %248 = load i8, ptr %25, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 31
  store i32 %250, ptr %29, align 4
  %251 = load i32, ptr %30, align 4
  switch i32 %251, label %551 [
    i32 200, label %252
    i32 201, label %252
    i32 202, label %305
    i32 203, label %331
    i32 204, label %360
    i32 207, label %427
    i32 208, label %449
    i32 209, label %476
    i32 210, label %497
    i32 192, label %526
    i32 193, label %531
    i32 205, label %536
    i32 206, label %543
  ]

252:                                              ; preds = %225, %225
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_rtcp_rc, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %16, align 4
  %257 = load i8, ptr %25, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef %258)
  %260 = load i32, ptr %16, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %16, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_rtcp_pt, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %16, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %16, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %16, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call i32 @dissect_rtcp_length_field(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %16, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr %16, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %16, align 4
  %280 = load i32, ptr %19, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %252
  store i32 1, ptr %20, align 4
  br label %554

283:                                              ; preds = %252
  %284 = load i32, ptr %30, align 4
  %285 = icmp eq i32 %284, 200
  br i1 %285, label %286, label %295

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %16, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %29, align 4
  %292 = load i32, ptr %31, align 4
  %293 = sub i32 %292, 8
  %294 = call i32 @dissect_rtcp_sr(ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %293)
  store i32 %294, ptr %16, align 4
  br label %304

295:                                              ; preds = %283
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %16, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %29, align 4
  %301 = load i32, ptr %31, align 4
  %302 = sub i32 %301, 8
  %303 = call i32 @dissect_rtcp_rr(ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302)
  store i32 %303, ptr %16, align 4
  br label %304

304:                                              ; preds = %295, %286
  br label %554

305:                                              ; preds = %225
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr @hf_rtcp_sc, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %16, align 4
  %310 = load i8, ptr %25, align 1
  %311 = zext i8 %310 to i32
  %312 = call ptr @proto_tree_add_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef %311)
  %313 = load i32, ptr %16, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %16, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_rtcp_pt, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %16, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr %16, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %16, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %16, align 4
  %325 = call i32 @dissect_rtcp_length_field(ptr noundef %322, ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %16, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %16, align 4
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr %29, align 4
  %330 = call i32 @dissect_rtcp_sdes(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %16, align 4
  br label %554

331:                                              ; preds = %225
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr @hf_rtcp_sc, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %16, align 4
  %336 = load i8, ptr %25, align 1
  %337 = zext i8 %336 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef %337)
  %339 = load i32, ptr %16, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %16, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_rtcp_pt, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %16, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load i32, ptr %16, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %16, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %16, align 4
  %351 = call i32 @dissect_rtcp_length_field(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %16, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %16, align 4
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr %29, align 4
  %357 = load i32, ptr %31, align 4
  %358 = sub i32 %357, 4
  %359 = call i32 @dissect_rtcp_bye(ptr noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %358)
  store i32 %359, ptr %16, align 4
  br label %554

360:                                              ; preds = %225
  %361 = load i32, ptr %29, align 4
  store i32 %361, ptr %32, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_rtcp_subtype, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %16, align 4
  %366 = load i32, ptr %29, align 4
  %367 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef %366)
  store ptr %367, ptr %34, align 8
  %368 = load i32, ptr %16, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %16, align 4
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr @hf_rtcp_pt, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %16, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %16, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %16, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %16, align 4
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %377, i32 noundef %378)
  %380 = zext i16 %379 to i32
  %381 = shl i32 %380, 2
  store i32 %381, ptr %33, align 4
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %16, align 4
  %385 = call i32 @dissect_rtcp_length_field(ptr noundef %382, ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %16, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %16, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load i32, ptr %16, align 4
  %392 = add i32 %391, 4
  store i32 %392, ptr %16, align 4
  %393 = load i32, ptr %19, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %415

395:                                              ; preds = %360
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr @hf_rtcp_encrypted, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %16, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef -1, i32 noundef 0)
  %401 = load i32, ptr @preferences_application_specific_encoding, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %412

403:                                              ; preds = %395
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %32, align 4
  %408 = call ptr @val_to_str(i32 noundef %407, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.867)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %406, i32 noundef 25, ptr noundef @.str.866, ptr noundef %408)
  %409 = load ptr, ptr %34, align 8
  %410 = load i32, ptr %32, align 4
  %411 = call ptr @val_to_str(i32 noundef %410, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.868, ptr noundef %411)
  br label %412

412:                                              ; preds = %403, %395
  %413 = load ptr, ptr %7, align 8
  %414 = call i32 @tvb_reported_length(ptr noundef %413)
  store i32 %414, ptr %6, align 4
  br label %684

415:                                              ; preds = %360
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %16, align 4
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %14, align 4
  %421 = load i32, ptr %31, align 4
  %422 = sub i32 %421, 8
  %423 = load ptr, ptr %34, align 8
  %424 = load i32, ptr %32, align 4
  %425 = load i32, ptr %33, align 4
  %426 = call i32 @dissect_rtcp_app(ptr noundef %416, ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425)
  store i32 %426, ptr %16, align 4
  br label %554

427:                                              ; preds = %225
  %428 = load i32, ptr %16, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %16, align 4
  %430 = load ptr, ptr %13, align 8
  %431 = load i32, ptr @hf_rtcp_pt, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %16, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr %16, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %16, align 4
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %16, align 4
  %440 = call i32 @dissect_rtcp_length_field(ptr noundef %437, ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %16, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %16, align 4
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %14, align 4
  %446 = load i32, ptr %31, align 4
  %447 = sub i32 %446, 4
  %448 = call i32 @dissect_rtcp_xr(ptr noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %447)
  store i32 %448, ptr %16, align 4
  br label %554

449:                                              ; preds = %225
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr @hf_rtcp_subtype, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %16, align 4
  %454 = load i32, ptr %29, align 4
  %455 = call ptr @proto_tree_add_uint(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef %454)
  %456 = load i32, ptr %16, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %16, align 4
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr @hf_rtcp_pt, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %16, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 1, i32 noundef 0)
  %463 = load i32, ptr %16, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %16, align 4
  %465 = load ptr, ptr %13, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %16, align 4
  %468 = call i32 @dissect_rtcp_length_field(ptr noundef %465, ptr noundef %466, i32 noundef %467)
  store i32 %468, ptr %16, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %16, align 4
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %31, align 4
  %474 = sub i32 %473, 4
  %475 = call i32 @dissect_rtcp_avb(ptr noundef %469, ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474)
  store i32 %475, ptr %16, align 4
  br label %554

476:                                              ; preds = %225
  %477 = load i32, ptr %16, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %16, align 4
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr @hf_rtcp_pt, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %16, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load i32, ptr %16, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %16, align 4
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %16, align 4
  %489 = call i32 @dissect_rtcp_length_field(ptr noundef %486, ptr noundef %487, i32 noundef %488)
  store i32 %489, ptr %16, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %16, align 4
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %31, align 4
  %495 = sub i32 %494, 4
  %496 = call i32 @dissect_rtcp_rsi(ptr noundef %490, ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495)
  store i32 %496, ptr %16, align 4
  br label %554

497:                                              ; preds = %225
  %498 = load i32, ptr %29, align 4
  store i32 %498, ptr %35, align 4
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr @hf_rtcp_subtype, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %16, align 4
  %503 = load i32, ptr %29, align 4
  %504 = call ptr @proto_tree_add_uint(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef %503)
  %505 = load i32, ptr %16, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %16, align 4
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr @hf_rtcp_pt, align 4
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %16, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr %16, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %16, align 4
  %514 = load ptr, ptr %13, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %16, align 4
  %517 = call i32 @dissect_rtcp_length_field(ptr noundef %514, ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %16, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %16, align 4
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr %31, align 4
  %523 = sub i32 %522, 4
  %524 = load i32, ptr %35, align 4
  %525 = call i32 @dissect_rtcp_token(ptr noundef %518, ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef %524)
  store i32 %525, ptr %16, align 4
  br label %554

526:                                              ; preds = %225
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %16, align 4
  %529 = load ptr, ptr %13, align 8
  %530 = call i32 @dissect_rtcp_fir(ptr noundef %527, i32 noundef %528, ptr noundef %529)
  store i32 %530, ptr %16, align 4
  br label %554

531:                                              ; preds = %225
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr %16, align 4
  %534 = load ptr, ptr %13, align 8
  %535 = call i32 @dissect_rtcp_nack(ptr noundef %532, i32 noundef %533, ptr noundef %534)
  store i32 %535, ptr %16, align 4
  br label %554

536:                                              ; preds = %225
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %16, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = load ptr, ptr %12, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = call i32 @dissect_rtcp_rtpfb(ptr noundef %537, i32 noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %14, ptr noundef %541)
  store i32 %542, ptr %16, align 4
  br label %554

543:                                              ; preds = %225
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %16, align 4
  %546 = load ptr, ptr %13, align 8
  %547 = load i32, ptr %31, align 4
  %548 = load ptr, ptr %12, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = call i32 @dissect_rtcp_psfb(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549)
  store i32 %550, ptr %16, align 4
  br label %554

551:                                              ; preds = %225
  %552 = load i32, ptr %16, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %16, align 4
  br label %554

554:                                              ; preds = %551, %543, %536, %531, %526, %497, %476, %449, %427, %415, %331, %305, %304, %282
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct._packet_info, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  call void @col_set_fence(ptr noundef %557, i32 noundef 25)
  br label %161, !llvm.loop !6

558:                                              ; preds = %182, %169
  %559 = load i32, ptr %14, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %588

561:                                              ; preds = %558
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %18, align 4
  %564 = call zeroext i8 @tvb_get_guint8(ptr noundef %562, i32 noundef %563)
  %565 = zext i8 %564 to i32
  store i32 %565, ptr %36, align 4
  %566 = load i32, ptr %36, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %580

568:                                              ; preds = %561
  %569 = load ptr, ptr %13, align 8
  %570 = load i32, ptr @hf_rtcp_padding_data, align 4
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %16, align 4
  %573 = load i32, ptr %36, align 4
  %574 = sub i32 %573, 1
  %575 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %574, i32 noundef 0)
  %576 = load i32, ptr %36, align 4
  %577 = sub i32 %576, 1
  %578 = load i32, ptr %16, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %16, align 4
  br label %580

580:                                              ; preds = %568, %561
  %581 = load ptr, ptr %13, align 8
  %582 = load i32, ptr @hf_rtcp_padding_count, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr %16, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  %586 = load i32, ptr %16, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %16, align 4
  br label %588

588:                                              ; preds = %580, %558
  %589 = load i32, ptr %19, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %656

591:                                              ; preds = %588
  %592 = load ptr, ptr %22, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %649

594:                                              ; preds = %591
  %595 = load ptr, ptr %13, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr %16, align 4
  %599 = load i32, ptr %23, align 4
  %600 = load i32, ptr %16, align 4
  %601 = sub i32 %599, %600
  %602 = call ptr @proto_tree_add_expert(ptr noundef %595, ptr noundef %596, ptr noundef @ei_srtcp_encrypted_payload, ptr noundef %597, i32 noundef %598, i32 noundef %601)
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr @hf_srtcp_e, align 4
  %605 = load ptr, ptr %7, align 8
  %606 = load i32, ptr %23, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 4, i32 noundef 0)
  %608 = load ptr, ptr %13, align 8
  %609 = load i32, ptr @hf_srtcp_index, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %23, align 4
  %612 = load i32, ptr %24, align 4
  %613 = call ptr @proto_tree_add_uint(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 4, i32 noundef %612)
  %614 = load i32, ptr %23, align 4
  %615 = add i32 %614, 4
  store i32 %615, ptr %23, align 4
  %616 = load ptr, ptr %22, align 8
  %617 = getelementptr inbounds %struct.srtp_info, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %594
  %621 = load ptr, ptr %13, align 8
  %622 = load i32, ptr @hf_srtcp_mki, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %23, align 4
  %625 = load ptr, ptr %22, align 8
  %626 = getelementptr inbounds %struct.srtp_info, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef %627, i32 noundef 0)
  %629 = load ptr, ptr %22, align 8
  %630 = getelementptr inbounds %struct.srtp_info, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = load i32, ptr %23, align 4
  %633 = add i32 %632, %631
  store i32 %633, ptr %23, align 4
  br label %634

634:                                              ; preds = %620, %594
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds %struct.srtp_info, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = load ptr, ptr %13, align 8
  %641 = load i32, ptr @hf_srtcp_auth_tag, align 4
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %23, align 4
  %644 = load ptr, ptr %22, align 8
  %645 = getelementptr inbounds %struct.srtp_info, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %646, i32 noundef 0)
  br label %648

648:                                              ; preds = %639, %634
  br label %655

649:                                              ; preds = %591
  %650 = load ptr, ptr %13, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = load i32, ptr %16, align 4
  %654 = call ptr @proto_tree_add_expert(ptr noundef %650, ptr noundef %651, ptr noundef @ei_srtcp_encrypted_payload, ptr noundef %652, i32 noundef %653, i32 noundef -1)
  br label %655

655:                                              ; preds = %649, %648
  br label %681

656:                                              ; preds = %588
  %657 = load i32, ptr %16, align 4
  %658 = load i32, ptr %17, align 4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %667

660:                                              ; preds = %656
  %661 = load ptr, ptr %13, align 8
  %662 = load i32, ptr @hf_rtcp_length_check, align 4
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr %16, align 4
  %665 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef @.str.869, i32 noundef %664)
  store ptr %665, ptr %12, align 8
  %666 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %666)
  br label %680

667:                                              ; preds = %656
  %668 = load ptr, ptr %13, align 8
  %669 = load i32, ptr @hf_rtcp_length_check, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %17, align 4
  %672 = load i32, ptr %16, align 4
  %673 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef @.str.870, i32 noundef %671, i32 noundef %672)
  store ptr %673, ptr %12, align 8
  %674 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %674)
  %675 = load ptr, ptr %8, align 8
  %676 = load ptr, ptr %12, align 8
  %677 = load i32, ptr %17, align 4
  %678 = load i32, ptr %16, align 4
  %679 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %675, ptr noundef %676, ptr noundef @ei_rtcp_length_check, ptr noundef @.str.604, i32 noundef %677, i32 noundef %678)
  br label %680

680:                                              ; preds = %667, %660
  br label %681

681:                                              ; preds = %680, %655
  %682 = load ptr, ptr %7, align 8
  %683 = call i32 @tvb_captured_length(ptr noundef %682)
  store i32 %683, ptr %6, align 4
  br label %684

684:                                              ; preds = %681, %412, %135
  %685 = load i32, ptr %6, align 4
  ret i32 %685
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtcp_packet_type_to_tree(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_rtcp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 65536)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %19
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
  %49 = call noalias ptr @wmem_memdup(ptr noundef %47, ptr noundef %48, i64 noundef 72)
  store ptr %49, ptr %9, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @proto_rtcp, align 4
  %53 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %40
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_rtcp_setup, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [11 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef @.str.871, ptr noundef @.str.872, ptr noundef %71, i32 noundef %74)
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
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_rtcp_setup_frame, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_rtcp_setup_method, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [11 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  br label %99

99:                                               ; preds = %82, %65
  br label %100

100:                                              ; preds = %99, %59, %56
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_length_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.873, i32 noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
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
  %66 = load i32, ptr @global_rtcp_show_roundtrip_calculation, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %6
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
  ret i32 %114
}

; Function Attrs: nounwind uwtable
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
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_ssrc, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 24, i32 noundef %31, ptr noundef null, ptr noundef @.str.879, i32 noundef %32)
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
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 20, i32 noundef %44, ptr noundef null, ptr noundef @.str.880)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %18, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef @.str.881, i32 noundef %56)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.882, i32 noundef %119)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr @global_rtcp_show_roundtrip_calculation, align 4
  %123 = icmp ne i32 %122, 0
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
  br label %23, !llvm.loop !7

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
  ret i32 %153
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %157, %4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %164

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr @ett_sdes, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %16, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %10, ptr noundef @.str.884, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @ett_sdes_item, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef %13, ptr noundef @.str.885)
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %143, %131, %95, %24
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %144

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %144

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %143

83:                                               ; preds = %69
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %133

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %19, align 4
  %92 = add i32 %91, 1
  %93 = load i32, ptr %17, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %86
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %17, align 4
  %103 = sub i32 %102, 1
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %100, ptr noundef @.str.886, i32 noundef %101, i32 noundef %103)
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %6, align 4
  br label %49, !llvm.loop !8

108:                                              ; preds = %86
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_rtcp_sdes_prefix_string, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %19, align 4
  %126 = add i32 %125, 1
  %127 = load i32, ptr %17, align 4
  %128 = sub i32 %127, %126
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %108
  br label %49, !llvm.loop !8

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132, %83
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %133, %69
  br label %49, !llvm.loop !8

144:                                              ; preds = %68, %49
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %15, align 4
  %148 = sub i32 %146, %147
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %148)
  %149 = load i32, ptr %6, align 4
  %150 = srem i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i32, ptr %6, align 4
  %154 = sdiv i32 %153, 4
  %155 = add i32 %154, 1
  %156 = mul i32 %155, 4
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %152, %144
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %14, align 4
  %161 = sub i32 %159, %160
  call void @proto_item_set_len(ptr noundef %158, i32 noundef %161)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %20, !llvm.loop !9

164:                                              ; preds = %20
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %14, align 4
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
  br label %18, !llvm.loop !10

32:                                               ; preds = %18
  %33 = load i32, ptr %11, align 4
  %34 = mul i32 %33, 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
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
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = srem i32 %64, 4
  %66 = sub i32 4, %65
  store i32 %66, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %94, %63
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %73, %74
  %76 = call i32 @tvb_offset_exists(ptr noundef %72, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %80, %81
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78, %71
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_expert(ptr noundef %87, ptr noundef %88, ptr noundef @ei_rtcp_bye_reason_not_padded, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %67, !llvm.loop !11

97:                                               ; preds = %67
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %97, %59
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_app(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @tvb_ascii_isprint(ptr noundef %26, i32 noundef %27, i32 noundef 4)
  store i32 %28, ptr %21, align 4
  %29 = load i32, ptr %21, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %9
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0, ptr noundef %38, ptr noundef %20)
  br label %46

40:                                               ; preds = %9
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_rtcp_appl_not_ascii, ptr noundef %43, i32 noundef %44, i32 noundef 4)
  br label %46

46:                                               ; preds = %40, %31
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %51, %52
  %54 = sub i32 %53, 1
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %16, align 4
  br label %59

59:                                               ; preds = %49, %46
  %60 = load i32, ptr %21, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %288

62:                                               ; preds = %59
  %63 = load ptr, ptr %20, align 8
  %64 = call i32 @g_ascii_strncasecmp(ptr noundef %63, ptr noundef @dissect_rtcp_app.poc1_app_name_str, i64 noundef 4)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call i32 @dissect_rtcp_app_poc1(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %287

75:                                               ; preds = %62
  %76 = load ptr, ptr %20, align 8
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef %76, ptr noundef @dissect_rtcp_app.mux_app_name_str, i64 noundef 4)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %161

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.887, ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %16, align 4
  %88 = sub i32 %87, 4
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %79
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %93, %94
  %96 = sub i32 %95, 1
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %16, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %91, %79
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  store i16 0, ptr %22, align 2
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_rtcp_app_mux, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr @ett_mux, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr @hf_rtcp_app_mux_mux, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %24, align 8
  %120 = load i32, ptr @hf_rtcp_app_mux_cp, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %24, align 8
  %125 = load i32, ptr @hf_rtcp_app_mux_selection, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  store i16 %132, ptr %22, align 2
  %133 = load ptr, ptr %24, align 8
  %134 = load i32, ptr @hf_rtcp_app_mux_localmuxport, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 2
  %138 = load i16, ptr %22, align 2
  %139 = zext i16 %138 to i32
  %140 = mul i32 %139, 2
  %141 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 2, i32 noundef %140)
  br label %149

142:                                              ; preds = %101
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_rtcp_app_data, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %149

149:                                              ; preds = %142, %104
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %150, %151
  %153 = load i32, ptr %13, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %155, %149
  %160 = load i32, ptr %13, align 4
  store i32 %160, ptr %10, align 4
  br label %342

161:                                              ; preds = %75
  %162 = load ptr, ptr %20, align 8
  %163 = call i32 @g_ascii_strncasecmp(ptr noundef %162, ptr noundef @.str.888, i64 noundef 4)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call i32 @dissect_rtcp_app_mcpt(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %13, align 4
  br label %285

174:                                              ; preds = %161
  %175 = load ptr, ptr %20, align 8
  %176 = call i32 @g_ascii_strncasecmp(ptr noundef %175, ptr noundef @.str.889, i64 noundef 4)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call i32 @dissect_rtcp_app_mccp(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %13, align 4
  br label %284

187:                                              ; preds = %174
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sub i32 %189, 8
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 4
  %193 = call ptr @tvb_new_subset_length(ptr noundef %188, i32 noundef %190, i32 noundef %192)
  store ptr %193, ptr %25, align 8
  %194 = load ptr, ptr @rtcp_dissector_table, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = call i32 @dissector_try_string(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef null)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %187
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %13, align 4
  %204 = load i32, ptr %16, align 4
  %205 = sub i32 %204, 4
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %15, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %201
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %210, %211
  %213 = sub i32 %212, 1
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %213)
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %16, align 4
  %217 = sub i32 %216, %215
  store i32 %217, ptr %16, align 4
  br label %218

218:                                              ; preds = %208, %201
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %219, %220
  %222 = load i32, ptr %13, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %13, align 4
  br label %228

228:                                              ; preds = %224, %218
  %229 = load i32, ptr %13, align 4
  store i32 %229, ptr %10, align 4
  br label %342

230:                                              ; preds = %187
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.887, ptr noundef %234, i32 noundef %235)
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %13, align 4
  %238 = load i32, ptr %16, align 4
  %239 = sub i32 %238, 4
  store i32 %239, ptr %16, align 4
  %240 = load i32, ptr %15, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %230
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %13, align 4
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %244, %245
  %247 = sub i32 %246, 1
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef %247)
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %16, align 4
  %251 = sub i32 %250, %249
  store i32 %251, ptr %16, align 4
  br label %252

252:                                              ; preds = %242, %230
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %16, align 4
  %256 = call i32 @tvb_ascii_isprint(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @hf_rtcp_app_data_str, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %16, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  br label %272

265:                                              ; preds = %252
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_rtcp_app_data, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %265, %258
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %273, %274
  %276 = load i32, ptr %13, align 4
  %277 = icmp sge i32 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %13, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %13, align 4
  br label %282

282:                                              ; preds = %278, %272
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %178
  br label %285

285:                                              ; preds = %284, %165
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %66
  br label %340

288:                                              ; preds = %59
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef @.str.890, i32 noundef %292)
  %293 = load i32, ptr %13, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %13, align 4
  %295 = load i32, ptr %16, align 4
  %296 = sub i32 %295, 4
  store i32 %296, ptr %16, align 4
  %297 = load i32, ptr %15, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %288
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %16, align 4
  %303 = add i32 %301, %302
  %304 = sub i32 %303, 1
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %300, i32 noundef %304)
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %16, align 4
  %308 = sub i32 %307, %306
  store i32 %308, ptr %16, align 4
  br label %309

309:                                              ; preds = %299, %288
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %13, align 4
  %312 = load i32, ptr %16, align 4
  %313 = call i32 @tvb_ascii_isprint(ptr noundef %310, i32 noundef %311, i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %309
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr @hf_rtcp_app_data_str, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %13, align 4
  %320 = load i32, ptr %16, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  br label %329

322:                                              ; preds = %309
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr @hf_rtcp_app_data, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef 0)
  br label %329

329:                                              ; preds = %322, %315
  %330 = load i32, ptr %13, align 4
  %331 = load i32, ptr %16, align 4
  %332 = add i32 %330, %331
  %333 = load i32, ptr %13, align 4
  %334 = icmp sge i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = load i32, ptr %16, align 4
  %337 = load i32, ptr %13, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %13, align 4
  br label %339

339:                                              ; preds = %335, %329
  br label %340

340:                                              ; preds = %339, %287
  %341 = load i32, ptr %13, align 4
  store i32 %341, ptr %10, align 4
  br label %342

342:                                              ; preds = %340, %228, %159
  %343 = load i32, ptr %10, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_xr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %54

44:                                               ; preds = %6
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_rtcp_missing_sender_ssrc, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %7, align 4
  br label %970

54:                                               ; preds = %6
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %57, %54
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 4
  store i32 %76, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %965, %67
  %78 = load i32, ptr %13, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %968

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr @ett_xr_block, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef -1, i32 noundef %88, ptr noundef %19, ptr noundef @.str.922, i32 noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr @hf_rtcp_xr_block_type, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %13, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %121

98:                                               ; preds = %80
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %20, align 8
  call void @parse_xr_type_specific_field(ptr noundef %99, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %18)
  %104 = load i32, ptr %13, align 4
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 2
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %109)
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 2
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 @validate_xr_block_length(ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %106, %98
  br label %128

121:                                              ; preds = %80
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_rtcp_missing_block_header)
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %7, align 4
  br label %970

128:                                              ; preds = %120
  %129 = load i32, ptr %16, align 4
  %130 = mul i32 %129, 4
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 4
  call void @proto_item_set_len(ptr noundef %131, i32 noundef %133)
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_rtcp_block_length)
  br label %141

141:                                              ; preds = %137, %128
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %13, align 4
  %145 = sub i32 %144, 4
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr @ett_xr_block_contents, align 4
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef null, ptr noundef @.str.923)
  store ptr %151, ptr %21, align 8
  %152 = load i32, ptr %15, align 4
  switch i32 %152, label %957 [
    i32 7, label %153
    i32 6, label %428
    i32 4, label %520
    i32 5, label %528
    i32 3, label %577
    i32 1, label %647
    i32 2, label %647
    i32 8, label %734
    i32 12, label %873
  ]

153:                                              ; preds = %141
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %22, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %169, ptr noundef @.str.881, i32 noundef %170)
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %22, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr @hf_rtcp_ssrc_discarded, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %22, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef %182, ptr noundef @.str.881, i32 noundef %183)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_density, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_density, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_duration, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_duration, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %21, align 8
  %216 = load i32, ptr @hf_rtcp_xr_voip_metrics_rtdelay, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = load i32, ptr @hf_rtcp_xr_voip_metrics_esdelay, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %10, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 127
  br i1 %233, label %234, label %240

234:                                              ; preds = %153
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 127, ptr noundef @.str.924)
  br label %246

240:                                              ; preds = %153
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  br label %246

246:                                              ; preds = %240, %234
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %249, i32 noundef %250)
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 127
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = load ptr, ptr %21, align 8
  %256 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 127, ptr noundef @.str.924)
  br label %266

260:                                              ; preds = %246
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  br label %266

266:                                              ; preds = %260, %254
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %10, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %269, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 127
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 127, ptr noundef @.str.924)
  br label %286

280:                                              ; preds = %266
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  br label %286

286:                                              ; preds = %280, %274
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4
  %289 = load ptr, ptr %21, align 8
  %290 = load i32, ptr @hf_rtcp_xr_voip_metrics_gmin, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %10, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 127
  br i1 %300, label %301, label %307

301:                                              ; preds = %286
  %302 = load ptr, ptr %21, align 8
  %303 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %10, align 4
  %306 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 127, ptr noundef @.str.924)
  br label %313

307:                                              ; preds = %286
  %308 = load ptr, ptr %21, align 8
  %309 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  br label %313

313:                                              ; preds = %307, %301
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %10, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %316, i32 noundef %317)
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 127
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %21, align 8
  %323 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 127, ptr noundef @.str.924)
  br label %333

327:                                              ; preds = %313
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  br label %333

333:                                              ; preds = %327, %321
  %334 = load i32, ptr %10, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %10, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %336, i32 noundef %337)
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 127
  br i1 %340, label %341, label %347

341:                                              ; preds = %333
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, float noundef 1.270000e+02, ptr noundef @.str.924)
  br label %360

347:                                              ; preds = %333
  %348 = load ptr, ptr %21, align 8
  %349 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %10, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef %353)
  %355 = zext i8 %354 to i32
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %356, 1.000000e+01
  %358 = fptrunc double %357 to float
  %359 = call ptr @proto_tree_add_float(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, float noundef %358)
  br label %360

360:                                              ; preds = %347, %341
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %10, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %10, align 4
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %363, i32 noundef %364)
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 127
  br i1 %367, label %368, label %374

368:                                              ; preds = %360
  %369 = load ptr, ptr %21, align 8
  %370 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, float noundef 1.270000e+02, ptr noundef @.str.924)
  br label %387

374:                                              ; preds = %360
  %375 = load ptr, ptr %21, align 8
  %376 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %10, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call zeroext i8 @tvb_get_guint8(ptr noundef %379, i32 noundef %380)
  %382 = zext i8 %381 to i32
  %383 = sitofp i32 %382 to double
  %384 = fdiv double %383, 1.000000e+01
  %385 = fptrunc double %384 to float
  %386 = call ptr @proto_tree_add_float(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, float noundef %385)
  br label %387

387:                                              ; preds = %374, %368
  %388 = load i32, ptr %10, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %10, align 4
  %390 = load ptr, ptr %21, align 8
  %391 = load i32, ptr @hf_rtcp_xr_voip_metrics_plc, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %21, align 8
  %396 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbadaptive, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load ptr, ptr %21, align 8
  %401 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbrate, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %10, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr %10, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %10, align 4
  %407 = load ptr, ptr %21, align 8
  %408 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbnominal, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %10, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = load i32, ptr %10, align 4
  %413 = add i32 %412, 2
  store i32 %413, ptr %10, align 4
  %414 = load ptr, ptr %21, align 8
  %415 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbmax, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  %419 = load i32, ptr %10, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %10, align 4
  %421 = load ptr, ptr %21, align 8
  %422 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbabsmax, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, 2
  store i32 %427, ptr %10, align 4
  br label %961

428:                                              ; preds = %141
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %10, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef 0)
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, 4
  store i32 %435, ptr %10, align 4
  %436 = load ptr, ptr %21, align 8
  %437 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %10, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %441 = load i32, ptr %10, align 4
  %442 = add i32 %441, 2
  store i32 %442, ptr %10, align 4
  %443 = load ptr, ptr %21, align 8
  %444 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  %448 = load i32, ptr %10, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %10, align 4
  %450 = load ptr, ptr %21, align 8
  %451 = load i32, ptr @hf_rtcp_xr_stats_lost, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr %10, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %10, align 4
  %457 = load ptr, ptr %21, align 8
  %458 = load i32, ptr @hf_rtcp_xr_stats_dups, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %10, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, i32 noundef 0)
  %462 = load i32, ptr %10, align 4
  %463 = add i32 %462, 4
  store i32 %463, ptr %10, align 4
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr @hf_rtcp_xr_stats_minjitter, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %10, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %469 = load i32, ptr %10, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %10, align 4
  %471 = load ptr, ptr %21, align 8
  %472 = load i32, ptr @hf_rtcp_xr_stats_maxjitter, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %10, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %10, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %10, align 4
  %478 = load ptr, ptr %21, align 8
  %479 = load i32, ptr @hf_rtcp_xr_stats_meanjitter, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %10, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, 4
  store i32 %484, ptr %10, align 4
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr @hf_rtcp_xr_stats_devjitter, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %10, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr %10, align 4
  %491 = add i32 %490, 4
  store i32 %491, ptr %10, align 4
  %492 = load ptr, ptr %21, align 8
  %493 = load i32, ptr @hf_rtcp_xr_stats_minttl, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %10, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr %10, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %10, align 4
  %499 = load ptr, ptr %21, align 8
  %500 = load i32, ptr @hf_rtcp_xr_stats_maxttl, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %10, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr %10, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %10, align 4
  %506 = load ptr, ptr %21, align 8
  %507 = load i32, ptr @hf_rtcp_xr_stats_meanttl, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %10, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load i32, ptr %10, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %10, align 4
  %513 = load ptr, ptr %21, align 8
  %514 = load i32, ptr @hf_rtcp_xr_stats_devttl, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %10, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %518 = load i32, ptr %10, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %10, align 4
  br label %961

520:                                              ; preds = %141
  %521 = load ptr, ptr %21, align 8
  %522 = load i32, ptr @hf_rtcp_xr_timestamp, align 4
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %10, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 8, i32 noundef 2)
  %526 = load i32, ptr %10, align 4
  %527 = add i32 %526, 8
  store i32 %527, ptr %10, align 4
  br label %961

528:                                              ; preds = %141
  %529 = load i32, ptr %17, align 4
  %530 = sdiv i32 %529, 12
  store i32 %530, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %24, align 4
  br label %531

531:                                              ; preds = %564, %528
  %532 = load i32, ptr %24, align 4
  %533 = load i32, ptr %23, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %567

535:                                              ; preds = %531
  %536 = load ptr, ptr %21, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %10, align 4
  %539 = load i32, ptr @ett_xr_ssrc, align 4
  %540 = load i32, ptr %24, align 4
  %541 = add i32 %540, 1
  %542 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 12, i32 noundef %539, ptr noundef null, ptr noundef @.str.879, i32 noundef %541)
  store ptr %542, ptr %25, align 8
  %543 = load ptr, ptr %25, align 8
  %544 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %10, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  %548 = load i32, ptr %10, align 4
  %549 = add i32 %548, 4
  store i32 %549, ptr %10, align 4
  %550 = load ptr, ptr %25, align 8
  %551 = load i32, ptr @hf_rtcp_xr_lrr, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %10, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 4, i32 noundef 0)
  %555 = load i32, ptr %10, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %10, align 4
  %557 = load ptr, ptr %25, align 8
  %558 = load i32, ptr @hf_rtcp_xr_dlrr, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %10, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  %562 = load i32, ptr %10, align 4
  %563 = add i32 %562, 4
  store i32 %563, ptr %10, align 4
  br label %564

564:                                              ; preds = %535
  %565 = load i32, ptr %24, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %24, align 4
  br label %531, !llvm.loop !12

567:                                              ; preds = %531
  %568 = load i32, ptr %17, align 4
  %569 = srem i32 %568, 12
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %567
  %572 = load i32, ptr %17, align 4
  %573 = srem i32 %572, 12
  %574 = load i32, ptr %10, align 4
  %575 = add i32 %574, %573
  store i32 %575, ptr %10, align 4
  br label %576

576:                                              ; preds = %571, %567
  br label %961

577:                                              ; preds = %141
  store i32 0, ptr %27, align 4
  store i32 8, ptr %28, align 4
  store i16 0, ptr %29, align 2
  %578 = load ptr, ptr %21, align 8
  %579 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %580 = load ptr, ptr %8, align 8
  %581 = load i32, ptr %10, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 4, i32 noundef 0)
  %583 = load i32, ptr %10, align 4
  %584 = add i32 %583, 4
  store i32 %584, ptr %10, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load i32, ptr %10, align 4
  %587 = call zeroext i16 @tvb_get_ntohs(ptr noundef %585, i32 noundef %586)
  store i16 %587, ptr %29, align 2
  %588 = load i16, ptr %29, align 2
  %589 = zext i16 %588 to i32
  %590 = load i8, ptr %18, align 1
  %591 = zext i8 %590 to i32
  %592 = shl i32 1, %591
  %593 = sub i32 %592, 1
  %594 = add i32 %589, %593
  %595 = load i8, ptr %18, align 1
  %596 = zext i8 %595 to i32
  %597 = shl i32 1, %596
  %598 = sub i32 %597, 1
  %599 = xor i32 %598, -1
  %600 = and i32 %594, %599
  %601 = trunc i32 %600 to i16
  store i16 %601, ptr %29, align 2
  %602 = load ptr, ptr %21, align 8
  %603 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %10, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 2, i32 noundef 0)
  %607 = load i32, ptr %10, align 4
  %608 = add i32 %607, 2
  store i32 %608, ptr %10, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %10, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 2, i32 noundef 0)
  %614 = load i32, ptr %10, align 4
  %615 = add i32 %614, 2
  store i32 %615, ptr %10, align 4
  store i32 0, ptr %27, align 4
  br label %616

616:                                              ; preds = %641, %577
  %617 = load i32, ptr %28, align 4
  %618 = load i32, ptr %17, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %646

620:                                              ; preds = %616
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr %10, align 4
  %623 = call i32 @tvb_get_ntohl(ptr noundef %621, i32 noundef %622)
  store i32 %623, ptr %26, align 4
  %624 = load ptr, ptr %21, align 8
  %625 = load i32, ptr @hf_rtcp_xr_receipt_time_seq, align 4
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %10, align 4
  %628 = load i32, ptr %26, align 4
  %629 = load i16, ptr %29, align 2
  %630 = zext i16 %629 to i32
  %631 = load i32, ptr %27, align 4
  %632 = load i8, ptr %18, align 1
  %633 = zext i8 %632 to i32
  %634 = shl i32 %631, %633
  %635 = add i32 %630, %634
  %636 = srem i32 %635, 65536
  %637 = load i32, ptr %26, align 4
  %638 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 4, i32 noundef %628, ptr noundef @.str.925, i32 noundef %636, i32 noundef %637)
  %639 = load i32, ptr %10, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %10, align 4
  br label %641

641:                                              ; preds = %620
  %642 = load i32, ptr %28, align 4
  %643 = add i32 %642, 4
  store i32 %643, ptr %28, align 4
  %644 = load i32, ptr %27, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %27, align 4
  br label %616, !llvm.loop !13

646:                                              ; preds = %616
  br label %961

647:                                              ; preds = %141, %141
  store i32 0, ptr %30, align 4
  store i32 8, ptr %31, align 4
  %648 = load ptr, ptr %21, align 8
  %649 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %10, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 4, i32 noundef 0)
  %653 = load i32, ptr %10, align 4
  %654 = add i32 %653, 4
  store i32 %654, ptr %10, align 4
  %655 = load ptr, ptr %21, align 8
  %656 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %10, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 2, i32 noundef 0)
  %660 = load i32, ptr %10, align 4
  %661 = add i32 %660, 2
  store i32 %661, ptr %10, align 4
  %662 = load ptr, ptr %21, align 8
  %663 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %10, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 2, i32 noundef 0)
  %667 = load i32, ptr %10, align 4
  %668 = add i32 %667, 2
  store i32 %668, ptr %10, align 4
  %669 = load ptr, ptr %21, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = load i32, ptr %10, align 4
  %672 = load i32, ptr %17, align 4
  %673 = load i32, ptr @ett_xr_loss_chunk, align 4
  %674 = call ptr @proto_tree_add_subtree(ptr noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %672, i32 noundef %673, ptr noundef null, ptr noundef @.str.926)
  store ptr %674, ptr %32, align 8
  store i32 1, ptr %30, align 4
  br label %675

675:                                              ; preds = %728, %647
  %676 = load i32, ptr %31, align 4
  %677 = load i32, ptr %17, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %733

679:                                              ; preds = %675
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %10, align 4
  %682 = call zeroext i16 @tvb_get_ntohs(ptr noundef %680, i32 noundef %681)
  %683 = zext i16 %682 to i32
  store i32 %683, ptr %33, align 4
  %684 = load i32, ptr %33, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %679
  %687 = load ptr, ptr %32, align 8
  %688 = load i32, ptr @hf_rtcp_xr_chunk_null_terminator, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %10, align 4
  %691 = load i32, ptr %30, align 4
  %692 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 2, ptr noundef @.str.927, i32 noundef %691)
  br label %725

693:                                              ; preds = %679
  %694 = load i32, ptr %33, align 4
  %695 = and i32 %694, 32768
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %713, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr %33, align 4
  %699 = and i32 %698, 16384
  %700 = icmp ne i32 %699, 0
  %701 = select i1 %700, ptr @.str.928, ptr @.str.929
  store ptr %701, ptr %34, align 8
  %702 = load i32, ptr %33, align 4
  %703 = and i32 %702, 16383
  store i32 %703, ptr %33, align 4
  %704 = load ptr, ptr %32, align 8
  %705 = load i32, ptr @hf_rtcp_xr_chunk_length, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %10, align 4
  %708 = load i32, ptr %33, align 4
  %709 = load i32, ptr %30, align 4
  %710 = load ptr, ptr %34, align 8
  %711 = load i32, ptr %33, align 4
  %712 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 2, i32 noundef %708, ptr noundef @.str.930, i32 noundef %709, ptr noundef %710, i32 noundef %711)
  br label %724

713:                                              ; preds = %693
  %714 = load ptr, ptr %32, align 8
  %715 = load i32, ptr @hf_rtcp_xr_chunk_bit_vector, align 4
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %10, align 4
  %718 = load i32, ptr %33, align 4
  %719 = and i32 %718, 32767
  %720 = load i32, ptr %30, align 4
  %721 = load i32, ptr %33, align 4
  %722 = and i32 %721, 32767
  %723 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 2, i32 noundef %719, ptr noundef @.str.931, i32 noundef %720, i32 noundef %722)
  br label %724

724:                                              ; preds = %713, %697
  br label %725

725:                                              ; preds = %724, %686
  %726 = load i32, ptr %10, align 4
  %727 = add i32 %726, 2
  store i32 %727, ptr %10, align 4
  br label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %31, align 4
  %730 = add i32 %729, 2
  store i32 %730, ptr %31, align 4
  %731 = load i32, ptr %30, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %30, align 4
  br label %675, !llvm.loop !14

733:                                              ; preds = %675
  br label %961

734:                                              ; preds = %141
  %735 = load ptr, ptr %21, align 8
  %736 = load i32, ptr @hf_rtcp_xr_btxnq_begseq, align 4
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %10, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 2, i32 noundef 0)
  %740 = load ptr, ptr %21, align 8
  %741 = load i32, ptr @hf_rtcp_xr_btxnq_endseq, align 4
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %10, align 4
  %744 = add i32 %743, 2
  %745 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %744, i32 noundef 2, i32 noundef 0)
  %746 = load i32, ptr %10, align 4
  %747 = add i32 %746, 4
  store i32 %747, ptr %10, align 4
  %748 = load ptr, ptr %21, align 8
  %749 = load i32, ptr @hf_rtcp_xr_btxnq_vmaxdiff, align 4
  %750 = load ptr, ptr %8, align 8
  %751 = load i32, ptr %10, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 2, i32 noundef 0)
  %753 = load ptr, ptr %21, align 8
  %754 = load i32, ptr @hf_rtcp_xr_btxnq_vrange, align 4
  %755 = load ptr, ptr %8, align 8
  %756 = load i32, ptr %10, align 4
  %757 = add i32 %756, 2
  %758 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %757, i32 noundef 2, i32 noundef 0)
  %759 = load i32, ptr %10, align 4
  %760 = add i32 %759, 4
  store i32 %760, ptr %10, align 4
  %761 = load ptr, ptr %21, align 8
  %762 = load i32, ptr @hf_rtcp_xr_btxnq_vsum, align 4
  %763 = load ptr, ptr %8, align 8
  %764 = load i32, ptr %10, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 4, i32 noundef 0)
  %766 = load i32, ptr %10, align 4
  %767 = add i32 %766, 4
  store i32 %767, ptr %10, align 4
  %768 = load ptr, ptr %21, align 8
  %769 = load i32, ptr @hf_rtcp_xr_btxnq_cycles, align 4
  %770 = load ptr, ptr %8, align 8
  %771 = load i32, ptr %10, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 2, i32 noundef 0)
  %773 = load ptr, ptr %21, align 8
  %774 = load i32, ptr @hf_rtcp_xr_btxnq_jbevents, align 4
  %775 = load ptr, ptr %8, align 8
  %776 = load i32, ptr %10, align 4
  %777 = add i32 %776, 2
  %778 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %777, i32 noundef 2, i32 noundef 0)
  %779 = load i32, ptr %10, align 4
  %780 = add i32 %779, 4
  store i32 %780, ptr %10, align 4
  %781 = load ptr, ptr %8, align 8
  %782 = load i32, ptr %10, align 4
  %783 = call i32 @tvb_get_ntohl(ptr noundef %781, i32 noundef %782)
  store i32 %783, ptr %35, align 4
  %784 = load i32, ptr %35, align 4
  %785 = and i32 %784, -16777216
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %793

787:                                              ; preds = %734
  %788 = load ptr, ptr %21, align 8
  %789 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr %10, align 4
  %792 = call ptr @proto_tree_add_string(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 1, ptr noundef @.str.932)
  br label %793

793:                                              ; preds = %787, %734
  %794 = load ptr, ptr %21, align 8
  %795 = load i32, ptr @hf_rtcp_xr_btxnq_tdegnet, align 4
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %10, align 4
  %798 = add i32 %797, 1
  %799 = load i32, ptr %35, align 4
  %800 = and i32 %799, 16777215
  %801 = call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %798, i32 noundef 3, i32 noundef %800)
  %802 = load i32, ptr %10, align 4
  %803 = add i32 %802, 4
  store i32 %803, ptr %10, align 4
  %804 = load ptr, ptr %8, align 8
  %805 = load i32, ptr %10, align 4
  %806 = call i32 @tvb_get_ntohl(ptr noundef %804, i32 noundef %805)
  store i32 %806, ptr %35, align 4
  %807 = load i32, ptr %35, align 4
  %808 = and i32 %807, -16777216
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %816

810:                                              ; preds = %793
  %811 = load ptr, ptr %21, align 8
  %812 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %813 = load ptr, ptr %8, align 8
  %814 = load i32, ptr %10, align 4
  %815 = call ptr @proto_tree_add_string(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 1, ptr noundef @.str.932)
  br label %816

816:                                              ; preds = %810, %793
  %817 = load ptr, ptr %21, align 8
  %818 = load i32, ptr @hf_rtcp_xr_btxnq_tdegjit, align 4
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr %10, align 4
  %821 = add i32 %820, 1
  %822 = load i32, ptr %35, align 4
  %823 = and i32 %822, 16777215
  %824 = call ptr @proto_tree_add_uint(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %821, i32 noundef 3, i32 noundef %823)
  %825 = load i32, ptr %10, align 4
  %826 = add i32 %825, 4
  store i32 %826, ptr %10, align 4
  %827 = load ptr, ptr %8, align 8
  %828 = load i32, ptr %10, align 4
  %829 = call i32 @tvb_get_ntohl(ptr noundef %827, i32 noundef %828)
  store i32 %829, ptr %35, align 4
  %830 = load i32, ptr %35, align 4
  %831 = and i32 %830, -16777216
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %839

833:                                              ; preds = %816
  %834 = load ptr, ptr %21, align 8
  %835 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %836 = load ptr, ptr %8, align 8
  %837 = load i32, ptr %10, align 4
  %838 = call ptr @proto_tree_add_string(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 1, ptr noundef @.str.932)
  br label %839

839:                                              ; preds = %833, %816
  %840 = load ptr, ptr %21, align 8
  %841 = load i32, ptr @hf_rtcp_xr_btxnq_es, align 4
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %10, align 4
  %844 = add i32 %843, 1
  %845 = load i32, ptr %35, align 4
  %846 = and i32 %845, 16777215
  %847 = call ptr @proto_tree_add_uint(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %844, i32 noundef 3, i32 noundef %846)
  %848 = load i32, ptr %10, align 4
  %849 = add i32 %848, 4
  store i32 %849, ptr %10, align 4
  %850 = load ptr, ptr %8, align 8
  %851 = load i32, ptr %10, align 4
  %852 = call i32 @tvb_get_ntohl(ptr noundef %850, i32 noundef %851)
  store i32 %852, ptr %35, align 4
  %853 = load i32, ptr %35, align 4
  %854 = and i32 %853, -16777216
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %862

856:                                              ; preds = %839
  %857 = load ptr, ptr %21, align 8
  %858 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr %10, align 4
  %861 = call ptr @proto_tree_add_string(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 1, ptr noundef @.str.932)
  br label %862

862:                                              ; preds = %856, %839
  %863 = load ptr, ptr %21, align 8
  %864 = load i32, ptr @hf_rtcp_xr_btxnq_ses, align 4
  %865 = load ptr, ptr %8, align 8
  %866 = load i32, ptr %10, align 4
  %867 = add i32 %866, 1
  %868 = load i32, ptr %35, align 4
  %869 = and i32 %868, 16777215
  %870 = call ptr @proto_tree_add_uint(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %867, i32 noundef 3, i32 noundef %869)
  %871 = load i32, ptr %10, align 4
  %872 = add i32 %871, 4
  store i32 %872, ptr %10, align 4
  br label %961

873:                                              ; preds = %141
  %874 = load i32, ptr %10, align 4
  %875 = sub i32 %874, 3
  store i32 %875, ptr %10, align 4
  %876 = load ptr, ptr %21, align 8
  %877 = load i32, ptr @hf_rtcp_xr_idms_spst, align 4
  %878 = load ptr, ptr %8, align 8
  %879 = load i32, ptr %10, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load i32, ptr %10, align 4
  %882 = add i32 %881, 3
  store i32 %882, ptr %10, align 4
  %883 = load ptr, ptr %21, align 8
  %884 = load i32, ptr @hf_rtcp_xr_idms_pt, align 4
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %10, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %888 = load i32, ptr %10, align 4
  %889 = add i32 %888, 4
  store i32 %889, ptr %10, align 4
  %890 = load ptr, ptr %21, align 8
  %891 = load i32, ptr @hf_rtcp_xr_idms_msci, align 4
  %892 = load ptr, ptr %8, align 8
  %893 = load i32, ptr %10, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 4, i32 noundef 0)
  %895 = load i32, ptr %10, align 4
  %896 = add i32 %895, 4
  store i32 %896, ptr %10, align 4
  %897 = load ptr, ptr %21, align 8
  %898 = load i32, ptr @hf_rtcp_xr_idms_source_ssrc, align 4
  %899 = load ptr, ptr %8, align 8
  %900 = load i32, ptr %10, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 4, i32 noundef 0)
  %902 = load i32, ptr %10, align 4
  %903 = add i32 %902, 4
  store i32 %903, ptr %10, align 4
  %904 = load ptr, ptr %21, align 8
  %905 = load i32, ptr @hf_rtcp_xr_idms_ntp_rcv_ts, align 4
  %906 = load ptr, ptr %8, align 8
  %907 = load i32, ptr %10, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 8, i32 noundef 0)
  %909 = load ptr, ptr %21, align 8
  %910 = load i32, ptr @hf_rtcp_ntp, align 4
  %911 = load ptr, ptr %8, align 8
  %912 = load i32, ptr %10, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 8, i32 noundef 2)
  store ptr %913, ptr %36, align 8
  %914 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %914)
  %915 = load ptr, ptr %21, align 8
  %916 = load i32, ptr @hf_rtcp_xr_idms_rtp_ts, align 4
  %917 = load ptr, ptr %8, align 8
  %918 = load i32, ptr %10, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef 4, i32 noundef 0)
  %920 = load i32, ptr %10, align 4
  %921 = add i32 %920, 4
  store i32 %921, ptr %10, align 4
  %922 = load ptr, ptr %8, align 8
  %923 = load i32, ptr %10, align 4
  %924 = call i32 @tvb_get_ntohl(ptr noundef %922, i32 noundef %923)
  store i32 %924, ptr %41, align 4
  %925 = load i32, ptr %41, align 4
  %926 = lshr i32 %925, 16
  %927 = sdiv i32 %926, 3600
  store i32 %927, ptr %37, align 4
  %928 = load i32, ptr %41, align 4
  %929 = lshr i32 %928, 16
  %930 = load i32, ptr %37, align 4
  %931 = mul i32 %930, 3600
  %932 = sub i32 %929, %931
  %933 = sdiv i32 %932, 60
  store i32 %933, ptr %38, align 4
  %934 = load i32, ptr %41, align 4
  %935 = lshr i32 %934, 16
  %936 = load i32, ptr %37, align 4
  %937 = mul i32 %936, 3600
  %938 = sub i32 %935, %937
  %939 = load i32, ptr %38, align 4
  %940 = mul i32 %939, 60
  %941 = sub i32 %938, %940
  store i32 %941, ptr %39, align 4
  %942 = load i32, ptr %41, align 4
  %943 = and i32 %942, 65535
  %944 = sdiv i32 %943, 66
  store i32 %944, ptr %40, align 4
  %945 = load ptr, ptr %21, align 8
  %946 = load i32, ptr @hf_rtcp_xr_idms_ntp_pres_ts, align 4
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr %10, align 4
  %949 = load i32, ptr %41, align 4
  %950 = load i32, ptr %37, align 4
  %951 = load i32, ptr %38, align 4
  %952 = load i32, ptr %39, align 4
  %953 = load i32, ptr %40, align 4
  %954 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 4, i32 noundef %949, ptr noundef @.str.933, i32 noundef %950, i32 noundef %951, i32 noundef %952, i32 noundef %953)
  %955 = load i32, ptr %10, align 4
  %956 = add i32 %955, 4
  store i32 %956, ptr %10, align 4
  br label %961

957:                                              ; preds = %141
  %958 = load i32, ptr %17, align 4
  %959 = load i32, ptr %10, align 4
  %960 = add i32 %959, %958
  store i32 %960, ptr %10, align 4
  br label %961

961:                                              ; preds = %957, %873, %862, %733, %646, %576, %520, %428, %387
  %962 = load i32, ptr %17, align 4
  %963 = load i32, ptr %13, align 4
  %964 = sub i32 %963, %962
  store i32 %964, ptr %13, align 4
  br label %965

965:                                              ; preds = %961
  %966 = load i32, ptr %14, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %14, align 4
  br label %77, !llvm.loop !15

968:                                              ; preds = %77
  %969 = load i32, ptr %10, align 4
  store i32 %969, ptr %7, align 4
  br label %970

970:                                              ; preds = %968, %121, %44
  %971 = load i32, ptr %7, align 4
  ret i32 %971
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  ret i32 %48
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_rtpfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 31
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_rtcp_pt, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 1
  %45 = mul i32 %44, 4
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @dissect_rtcp_length_field(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp sgt i32 %64, 12
  br i1 %65, label %66, label %84

66:                                               ; preds = %6
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = sub i32 %69, 12
  %71 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %68, i32 noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr @rtcp_rtpfb_dissector_table, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @dissector_try_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %7, align 4
  br label %157

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %6
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %154, %84
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %155

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %140 [
    i32 1, label %95
    i32 3, label %101
    i32 4, label %108
    i32 15, label %115
    i32 5, label %123
    i32 6, label %123
    i32 7, label %123
    i32 8, label %123
    i32 9, label %123
    i32 10, label %123
    i32 11, label %123
  ]

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @dissect_rtcp_rtpfb_nack(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %9, align 4
  br label %154

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  store i32 %107, ptr %9, align 4
  br label %154

108:                                              ; preds = %91
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1)
  store i32 %114, ptr %9, align 4
  br label %154

115:                                              ; preds = %91
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %16, align 4
  %122 = call i32 @dissect_rtcp_rtpfb_transport_cc(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %9, align 4
  br label %154

123:                                              ; preds = %91, %91, %91, %91, %91, %91, %91
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_rtcp_fci, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %130, %131
  %133 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %132, i32 noundef 0)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_rtcp_rtpfb_fmt_not_implemented)
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %137, %138
  store i32 %139, ptr %9, align 4
  br label %154

140:                                              ; preds = %91
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_rtcp_fci, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %9, align 4
  %149 = sub i32 %147, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %149, i32 noundef 0)
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %151, %152
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %140, %123, %115, %108, %101, %95
  br label %85, !llvm.loop !16

155:                                              ; preds = %85
  %156 = load i32, ptr %9, align 4
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %155, %79
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_rtcp_psfb_fmt, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @rtcp_psfb_fmt_summary_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.967, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_rtcp_pt, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 2
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @dissect_rtcp_length_field(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.868, ptr noundef %74)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %77, 12
  br i1 %78, label %79, label %97

79:                                               ; preds = %6
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %82, 12
  %84 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef %81, i32 noundef %83)
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr @rtcp_psfb_dissector_table, align 8
  %86 = load i32, ptr %19, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @dissector_try_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %7, align 4
  br label %249

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %6
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %225, %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %226

102:                                              ; preds = %98
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %223 [
    i32 1, label %104
    i32 2, label %143
    i32 4, label %170
    i32 15, label %201
    i32 3, label %222
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr @ett_ssrc, align 4
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 12, i32 noundef %108, ptr noundef null, ptr noundef @.str.968)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr @hf_rtcp_psfb_pli_ms_request_id, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %9, align 4
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %137, %104
  %120 = load i32, ptr %21, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr @hf_rtcp_psfb_pli_ms_sfr, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %21, align 4
  %130 = mul i32 %129, 8
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  %133 = mul i32 %132, 8
  %134 = sub i32 %133, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %128, ptr noundef @.str.969, i32 noundef %130, i32 noundef %134)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %21, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %21, align 4
  br label %119, !llvm.loop !17

140:                                              ; preds = %119
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 3
  store i32 %142, ptr %16, align 4
  br label %225

143:                                              ; preds = %102
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr @ett_ssrc, align 4
  %148 = load i32, ptr %14, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %14, align 4
  %150 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef %147, ptr noundef null, ptr noundef @.str.970, i32 noundef %149)
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr @hf_rtcp_psfb_sli_first, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @hf_rtcp_psfb_sli_number, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr @hf_rtcp_psfb_sli_picture_id, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %16, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %225

170:                                              ; preds = %102
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr @ett_ssrc, align 4
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 4
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 8, i32 noundef %174, ptr noundef null, ptr noundef @.str.971, i32 noundef %176)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_rtcp_psfb_fir_fci_ssrc, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr @hf_rtcp_psfb_fir_fci_csn, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr @hf_rtcp_psfb_fir_fci_reserved, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 3, i32 noundef 0)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 3
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %16, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %16, align 4
  br label %225

201:                                              ; preds = %102
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call i32 @tvb_get_ntohl(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %23, align 4
  %205 = load i32, ptr %23, align 4
  %206 = icmp eq i32 %205, 1380273474
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call i32 @dissect_rtcp_psfb_remb(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %16)
  store i32 %213, ptr %9, align 4
  br label %221

214:                                              ; preds = %201
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 @dissect_rtcp_asfb_ms(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %15, align 4
  store i32 %220, ptr %16, align 4
  br label %221

221:                                              ; preds = %214, %207
  br label %225

222:                                              ; preds = %102
  br label %223

223:                                              ; preds = %222, %102
  %224 = load i32, ptr %15, align 4
  store i32 %224, ptr %16, align 4
  br label %225

225:                                              ; preds = %223, %221, %170, %143, %140
  br label %98, !llvm.loop !18

226:                                              ; preds = %98
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %20, align 4
  %230 = sub i32 %228, %229
  %231 = sub i32 %227, %230
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %226
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_rtcp_fci, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %20, align 4
  %241 = sub i32 %239, %240
  %242 = sub i32 %238, %241
  %243 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %242, i32 noundef 0)
  %244 = load i32, ptr %20, align 4
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %244, %245
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %233, %226
  %248 = load i32, ptr %9, align 4
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %247, %92
  %250 = load i32, ptr %7, align 4
  ret i32 %250
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

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

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remember_outgoing_sr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_rtcp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %113

29:                                               ; preds = %20, %14, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @conversation_pt_to_conversation_type(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @find_conversation(i32 noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef 65536)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = call nonnull ptr @conversation_new(i32 noundef %53, ptr noundef %55, ptr noundef %57, i32 noundef 3, i32 noundef %60, i32 noundef %63, i32 noundef 1)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %50
  br label %113

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @proto_rtcp, align 4
  %72 = call ptr @conversation_get_proto_data(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef 72)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @proto_rtcp, align 4
  %80 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %82, i32 0, i32 3
  store i8 1, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false)
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %81
  %99 = call ptr @wmem_file_scope()
  %100 = call noalias ptr @wmem_alloc0(ptr noundef %99, i64 noundef 72)
  store ptr %100, ptr %7, align 8
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr @proto_rtcp, align 4
  %104 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %81
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %106, i32 0, i32 3
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %105, %67, %28
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.874)
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
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %13, ptr noundef @.str.875)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr @rtcp_pse_dissector_table, align 8
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissector_try_uint_new(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef null)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.876)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.877)
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
  br label %19, !llvm.loop !19

64:                                               ; preds = %19
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.878)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_rtcp, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  call void @add_roundtrip_delay_info(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  br label %162

44:                                               ; preds = %25, %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @conversation_pt_to_conversation_type(i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @find_conversation(i32 noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef 65536)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %44
  br label %162

66:                                               ; preds = %44
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @proto_rtcp, align 4
  %69 = call ptr @conversation_get_proto_data(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %162

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %162

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = call ptr @wmem_file_scope()
  %83 = call noalias ptr @wmem_alloc0(ptr noundef %82, i64 noundef 72)
  store ptr %83, ptr %13, align 8
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @proto_rtcp, align 4
  %87 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ule i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %162

97:                                               ; preds = %88
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %161

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.nstime_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds %struct.nstime_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %107, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.nstime_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.nstime_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sub i32 %117, %121
  store i32 %122, ptr %15, align 4
  %123 = load i32, ptr %14, align 4
  %124 = mul i32 %123, 1000
  %125 = load i32, ptr %15, align 4
  %126 = sdiv i32 %125, 1000000
  %127 = add i32 %124, %126
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %10, align 4
  %129 = uitofp i32 %128 to double
  %130 = fdiv double %129, 6.553600e+04
  %131 = fmul double %130, 1.000000e+03
  %132 = fptosi double %131 to i32
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %17, align 4
  %135 = sub i32 %133, %134
  store i32 %135, ptr %18, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %136, i32 0, i32 7
  store i8 1, ptr %137, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %103
  %141 = load i32, ptr %18, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %142, i32 0, i32 10
  store i32 %141, ptr %143, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %145, i32 0, i32 9
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %150, i32 0, i32 8
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %140, %103
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._rtcp_conversation_info, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %18, align 4
  call void @add_roundtrip_delay_info(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %152, %97
  br label %162

162:                                              ; preds = %161, %96, %73, %72, %65, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_roundtrip_delay_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_rtcp_last_sr_timestamp_frame, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rtcp_time_since_last_sr, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %25)
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 false)
  %28 = load i32, ptr @global_rtcp_show_roundtrip_calculation_minimum, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %62

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rtcp_roundtrip_delay, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_int(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %37)
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_rtcp_roundtrip_delay, ptr noundef @.str.600, i32 noundef %43)
  br label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_rtcp_roundtrip_delay_negative, ptr noundef @.str.602, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 14
  %59 = call ptr @address_to_str(ptr noundef %56, ptr noundef %58)
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.883, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %50, %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [5 x i32], align 16
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.868, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef @.str.867)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.891, ptr noundef %52)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = sub i32 %55, 4
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %7
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %8, align 4
  br label %717

61:                                               ; preds = %7
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_rtcp_app_poc1, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @ett_PoC1, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %693 [
    i32 0, label %72
    i32 1, label %159
    i32 2, label %260
    i32 18, label %260
    i32 3, label %435
    i32 4, label %471
    i32 5, label %494
    i32 6, label %495
    i32 7, label %525
    i32 8, label %556
    i32 9, label %557
    i32 11, label %592
    i32 15, label %593
  ]

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %8, align 4
  br label %717

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %23, align 1
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load i8, ptr %23, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 102
  br i1 %87, label %88, label %128

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %8, align 4
  br label %717

99:                                               ; preds = %88
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  store i16 %102, ptr %24, align 2
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr @hf_rtcp_app_poc1_priority, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %24, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @rtcp_app_poc1_qsresp_priority_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.892, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %99
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %8, align 4
  br label %717

122:                                              ; preds = %99
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %23, align 1
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %79
  %129 = load i8, ptr %23, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 103
  br i1 %131, label %132, label %158

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp ne i32 %139, 8
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load i32, ptr %11, align 4
  store i32 %142, ptr %8, align 4
  br label %717

143:                                              ; preds = %132
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr @hf_rtcp_app_poc1_request_ts, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef 2, ptr noundef %150, ptr noundef %25)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 8
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.893, ptr noundef %157)
  br label %158

158:                                              ; preds = %143, %128
  br label %694

159:                                              ; preds = %61
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  store i8 %162, ptr %17, align 1
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4
  %165 = load i8, ptr %17, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 101
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %8, align 4
  br label %717

170:                                              ; preds = %159
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %16, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load i32, ptr %11, align 4
  store i32 %180, ptr %8, align 4
  br label %717

181:                                              ; preds = %170
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  store i16 %184, ptr %27, align 2
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr @hf_rtcp_app_poc1_stt, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %26, align 8
  %190 = load i16, ptr %27, align 2
  %191 = zext i16 %190 to i32
  switch i32 %191, label %196 [
    i32 0, label %192
    i32 65535, label %194
  ]

192:                                              ; preds = %181
  %193 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.894)
  br label %198

194:                                              ; preds = %181
  %195 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.895)
  br label %198

196:                                              ; preds = %181
  %197 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.896)
  br label %198

198:                                              ; preds = %196, %194, %192
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i16, ptr %27, align 2
  %206 = zext i16 %205 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.897, i32 noundef %206)
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %207, i32 noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %198
  %212 = load i32, ptr %11, align 4
  store i32 %212, ptr %8, align 4
  br label %717

213:                                              ; preds = %198
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %215)
  store i8 %216, ptr %18, align 1
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  %219 = load i8, ptr %18, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 100
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = load i32, ptr %11, align 4
  store i32 %223, ptr %8, align 4
  br label %717

224:                                              ; preds = %213
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %16, align 4
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %11, align 4
  %231 = load i32, ptr %16, align 4
  %232 = icmp ne i32 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = load i32, ptr %11, align 4
  store i32 %234, ptr %8, align 4
  br label %717

235:                                              ; preds = %224
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %236, i32 noundef %237)
  store i16 %238, ptr %28, align 2
  %239 = load ptr, ptr %20, align 8
  %240 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %26, align 8
  %244 = load i16, ptr %28, align 2
  %245 = zext i16 %244 to i32
  switch i32 %245, label %250 [
    i32 0, label %246
    i32 65535, label %248
  ]

246:                                              ; preds = %235
  %247 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.898)
  br label %251

248:                                              ; preds = %235
  %249 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.899)
  br label %251

250:                                              ; preds = %235
  br label %251

251:                                              ; preds = %250, %248, %246
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %11, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i16, ptr %28, align 2
  %259 = zext i16 %258 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %257, i32 noundef 25, ptr noundef @.str.900, i32 noundef %259)
  br label %694

260:                                              ; preds = %61, %61
  %261 = load ptr, ptr %20, align 8
  %262 = load i32, ptr @hf_rtcp_app_poc1_ssrc_granted, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %13, align 4
  %269 = sub i32 %268, 4
  store i32 %269, ptr %13, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %270, i32 noundef %271)
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %19, align 4
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %11, align 4
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %13, align 4
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %260
  %286 = load i32, ptr %11, align 4
  store i32 %286, ptr %8, align 4
  br label %717

287:                                              ; preds = %260
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %288, i32 noundef %289)
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %16, align 4
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr @hf_rtcp_app_poc1_sip_uri, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %11, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 50
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %16, align 4
  %308 = call ptr @tvb_get_string_enc(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef @.str.901, ptr noundef %308)
  %309 = load i32, ptr %16, align 4
  %310 = load i32, ptr %11, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %13, align 4
  %313 = load i32, ptr %16, align 4
  %314 = sub i32 %312, %313
  %315 = sub i32 %314, 1
  store i32 %315, ptr %13, align 4
  %316 = load i32, ptr %13, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %287
  %319 = load i32, ptr %11, align 4
  store i32 %319, ptr %8, align 4
  br label %717

320:                                              ; preds = %287
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %11, align 4
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %322)
  %324 = zext i8 %323 to i32
  store i32 %324, ptr %19, align 4
  %325 = load i32, ptr %19, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %381

327:                                              ; preds = %320
  %328 = load ptr, ptr %20, align 8
  %329 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %11, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %11, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %11, align 4
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %13, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %11, align 4
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef %338)
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %16, align 4
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr @hf_rtcp_app_poc1_disp_name, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %11, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct._packet_info, ptr %351, i32 0, i32 50
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load i32, ptr %16, align 4
  %357 = call ptr @tvb_get_string_enc(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef @.str.902, ptr noundef %357)
  %358 = load i32, ptr %16, align 4
  %359 = load i32, ptr %11, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %11, align 4
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %16, align 4
  %363 = sub i32 %361, %362
  %364 = sub i32 %363, 1
  store i32 %364, ptr %13, align 4
  %365 = load i32, ptr %13, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %327
  %368 = load i32, ptr %11, align 4
  store i32 %368, ptr %8, align 4
  br label %717

369:                                              ; preds = %327
  %370 = load i32, ptr %11, align 4
  %371 = srem i32 %370, 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = load i32, ptr %11, align 4
  %375 = srem i32 %374, 4
  %376 = sub i32 4, %375
  store i32 %376, ptr %31, align 4
  %377 = load i32, ptr %31, align 4
  %378 = load i32, ptr %11, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %11, align 4
  br label %380

380:                                              ; preds = %373, %369
  br label %381

381:                                              ; preds = %380, %320
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %11, align 4
  %384 = call i32 @tvb_reported_length_remaining(ptr noundef %382, i32 noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load i32, ptr %11, align 4
  store i32 %387, ptr %8, align 4
  br label %717

388:                                              ; preds = %381
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %11, align 4
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %18, align 1
  %392 = load i32, ptr %11, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %11, align 4
  %394 = load i8, ptr %18, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 100
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = load i32, ptr %11, align 4
  store i32 %398, ptr %8, align 4
  br label %717

399:                                              ; preds = %388
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %11, align 4
  %402 = call zeroext i8 @tvb_get_guint8(ptr noundef %400, i32 noundef %401)
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %16, align 4
  %404 = load i32, ptr %11, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %11, align 4
  %406 = load i32, ptr %16, align 4
  %407 = icmp ne i32 %406, 2
  br i1 %407, label %408, label %410

408:                                              ; preds = %399
  %409 = load i32, ptr %11, align 4
  store i32 %409, ptr %8, align 4
  br label %717

410:                                              ; preds = %399
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %11, align 4
  %413 = call zeroext i16 @tvb_get_ntohs(ptr noundef %411, i32 noundef %412)
  store i16 %413, ptr %29, align 2
  %414 = load ptr, ptr %20, align 8
  %415 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %30, align 8
  %419 = load i16, ptr %29, align 2
  %420 = zext i16 %419 to i32
  switch i32 %420, label %425 [
    i32 0, label %421
    i32 65535, label %423
  ]

421:                                              ; preds = %410
  %422 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef @.str.898)
  br label %426

423:                                              ; preds = %410
  %424 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.899)
  br label %426

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425, %423, %421
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load i16, ptr %29, align 2
  %431 = zext i16 %430 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %429, i32 noundef 25, ptr noundef @.str.903, i32 noundef %431)
  %432 = load i32, ptr %16, align 4
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, %432
  store i32 %434, ptr %11, align 4
  br label %694

435:                                              ; preds = %61
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %11, align 4
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %436, i32 noundef %437)
  store i8 %438, ptr %32, align 1
  %439 = load ptr, ptr %20, align 8
  %440 = load i32, ptr @hf_rtcp_app_poc1_reason_code1, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load i32, ptr %11, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %11, align 4
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, -1
  store i32 %447, ptr %13, align 4
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds %struct._packet_info, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load i8, ptr %32, align 1
  %452 = zext i8 %451 to i32
  %453 = call ptr @val_to_str_const(i32 noundef %452, ptr noundef @rtcp_app_poc1_reason_code1_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %450, i32 noundef 25, ptr noundef @.str.904, ptr noundef %453)
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %11, align 4
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %454, i32 noundef %455)
  %457 = zext i8 %456 to i32
  store i32 %457, ptr %16, align 4
  %458 = load i32, ptr %16, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %435
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr @hf_rtcp_app_poc1_reason1_phrase, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %11, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  br label %466

466:                                              ; preds = %460, %435
  %467 = load i32, ptr %16, align 4
  %468 = add i32 %467, 1
  %469 = load i32, ptr %11, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %11, align 4
  br label %694

471:                                              ; preds = %61
  %472 = load ptr, ptr %20, align 8
  %473 = load i32, ptr @hf_rtcp_app_poc1_last_pkt_seq_no, align 4
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %11, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 2, i32 noundef 0)
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %11, align 4
  %479 = call zeroext i16 @tvb_get_ntohs(ptr noundef %477, i32 noundef %478)
  store i16 %479, ptr %33, align 2
  %480 = load i32, ptr %11, align 4
  %481 = add i32 %480, 2
  store i32 %481, ptr %11, align 4
  %482 = load ptr, ptr %20, align 8
  %483 = load i32, ptr @hf_rtcp_app_poc1_ignore_seq_no, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %11, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 2, i32 noundef 0)
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct._packet_info, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load i16, ptr %33, align 2
  %491 = zext i16 %490 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %489, i32 noundef 25, ptr noundef @.str.905, i32 noundef %491)
  %492 = load i32, ptr %11, align 4
  %493 = add i32 %492, 2
  store i32 %493, ptr %11, align 4
  br label %694

494:                                              ; preds = %61
  br label %694

495:                                              ; preds = %61
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr %11, align 4
  %498 = call zeroext i16 @tvb_get_ntohs(ptr noundef %496, i32 noundef %497)
  store i16 %498, ptr %34, align 2
  %499 = load ptr, ptr %20, align 8
  %500 = load i32, ptr @hf_rtcp_app_poc1_reason_code2, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  %504 = load i16, ptr %34, align 2
  %505 = zext i16 %504 to i32
  switch i32 %505, label %516 [
    i32 1, label %506
    i32 2, label %507
    i32 3, label %514
    i32 4, label %515
  ]

506:                                              ; preds = %495
  br label %516

507:                                              ; preds = %495
  %508 = load ptr, ptr %20, align 8
  %509 = load i32, ptr @hf_rtcp_app_poc1_new_time_request, align 4
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %11, align 4
  %512 = add i32 %511, 2
  %513 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  br label %516

514:                                              ; preds = %495
  br label %516

515:                                              ; preds = %495
  br label %516

516:                                              ; preds = %515, %514, %507, %506, %495
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds %struct._packet_info, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load i16, ptr %34, align 2
  %521 = zext i16 %520 to i32
  %522 = call ptr @val_to_str_const(i32 noundef %521, ptr noundef @rtcp_app_poc1_reason_code2_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %519, i32 noundef 25, ptr noundef @.str.904, ptr noundef %522)
  %523 = load i32, ptr %11, align 4
  %524 = add i32 %523, 4
  store i32 %524, ptr %11, align 4
  br label %694

525:                                              ; preds = %61
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr %11, align 4
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %526, i32 noundef %527)
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 248
  %531 = ashr i32 %530, 3
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %35, align 1
  %533 = load ptr, ptr %20, align 8
  %534 = load i32, ptr @hf_rtcp_app_poc1_ack_subtype, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %11, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = load i8, ptr %35, align 1
  %542 = zext i8 %541 to i32
  %543 = call ptr @val_to_str_const(i32 noundef %542, ptr noundef @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %540, i32 noundef 25, ptr noundef @.str.906, ptr noundef %543)
  %544 = load i8, ptr %35, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 15
  br i1 %546, label %547, label %553

547:                                              ; preds = %525
  %548 = load ptr, ptr %20, align 8
  %549 = load i32, ptr @hf_rtcp_app_poc1_ack_reason_code, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %11, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 2, i32 noundef 0)
  br label %553

553:                                              ; preds = %547, %525
  %554 = load i32, ptr %11, align 4
  %555 = add i32 %554, 4
  store i32 %555, ptr %11, align 4
  br label %694

556:                                              ; preds = %61
  br label %694

557:                                              ; preds = %61
  %558 = load ptr, ptr %20, align 8
  %559 = load i32, ptr @hf_rtcp_app_poc1_qsresp_priority, align 4
  %560 = load ptr, ptr %9, align 8
  %561 = load i32, ptr %11, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr %11, align 4
  %565 = add i32 %564, 1
  %566 = call zeroext i16 @tvb_get_ntohs(ptr noundef %563, i32 noundef %565)
  store i16 %566, ptr %36, align 2
  %567 = load ptr, ptr %20, align 8
  %568 = load i32, ptr @hf_rtcp_app_poc1_qsresp_position, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = load i32, ptr %11, align 4
  %571 = add i32 %570, 1
  %572 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef 2, i32 noundef 0)
  store ptr %572, ptr %37, align 8
  %573 = load i16, ptr %36, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %557
  %577 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef @.str.907)
  br label %578

578:                                              ; preds = %576, %557
  %579 = load i16, ptr %36, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp eq i32 %580, 65535
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef @.str.908)
  br label %584

584:                                              ; preds = %582, %578
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds %struct._packet_info, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = load i16, ptr %36, align 2
  %589 = zext i16 %588 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %587, i32 noundef 25, ptr noundef @.str.909, i32 noundef %589)
  %590 = load i32, ptr %11, align 4
  %591 = add i32 %590, 4
  store i32 %591, ptr %11, align 4
  br label %694

592:                                              ; preds = %61
  br label %694

593:                                              ; preds = %61
  %594 = load ptr, ptr %20, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %11, align 4
  %597 = load i32, ptr @ett_poc1_conn_contents, align 4
  %598 = call ptr @proto_tree_add_subtree(ptr noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 2, i32 noundef %597, ptr noundef %38, ptr noundef @.str.910)
  store ptr %598, ptr %39, align 8
  store i8 0, ptr %42, align 1
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr %11, align 4
  %601 = call zeroext i16 @tvb_get_ntohs(ptr noundef %599, i32 noundef %600)
  store i16 %601, ptr %43, align 2
  store i32 0, ptr %41, align 4
  br label %602

602:                                              ; preds = %632, %593
  %603 = load i32, ptr %41, align 4
  %604 = icmp ult i32 %603, 5
  br i1 %604, label %605, label %635

605:                                              ; preds = %602
  %606 = load ptr, ptr %39, align 8
  %607 = load i32, ptr %41, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_content, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr %11, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 2, i32 noundef 0)
  %614 = load i16, ptr %43, align 2
  %615 = zext i16 %614 to i32
  %616 = load i32, ptr %41, align 4
  %617 = sub i32 15, %616
  %618 = shl i32 1, %617
  %619 = and i32 %615, %618
  %620 = load i32, ptr %41, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr [5 x i32], ptr %40, i64 0, i64 %621
  store i32 %619, ptr %622, align 4
  %623 = load i32, ptr %41, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr [5 x i32], ptr %40, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %605
  %629 = load i8, ptr %42, align 1
  %630 = add i8 %629, 1
  store i8 %630, ptr %42, align 1
  br label %631

631:                                              ; preds = %628, %605
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %41, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %41, align 4
  br label %602, !llvm.loop !20

635:                                              ; preds = %602
  %636 = load ptr, ptr %38, align 8
  %637 = load i8, ptr %42, align 1
  %638 = zext i8 %637 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.911, i32 noundef %638)
  %639 = load ptr, ptr %20, align 8
  %640 = load i32, ptr @hf_rtcp_app_poc1_conn_session_type, align 4
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr %11, align 4
  %643 = add i32 %642, 2
  %644 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef 1, i32 noundef 0)
  %645 = load ptr, ptr %20, align 8
  %646 = load i32, ptr @hf_rtcp_app_poc1_conn_add_ind_mao, align 4
  %647 = load ptr, ptr %9, align 8
  %648 = load i32, ptr %11, align 4
  %649 = add i32 %648, 3
  %650 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = load i32, ptr %11, align 4
  %652 = add i32 %651, 4
  store i32 %652, ptr %11, align 4
  %653 = load i32, ptr %13, align 4
  %654 = sub i32 %653, 4
  store i32 %654, ptr %13, align 4
  store i32 0, ptr %41, align 4
  br label %655

655:                                              ; preds = %689, %635
  %656 = load i32, ptr %41, align 4
  %657 = zext i32 %656 to i64
  %658 = icmp ult i64 %657, 5
  br i1 %658, label %659, label %692

659:                                              ; preds = %655
  %660 = load i32, ptr %41, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr [5 x i32], ptr %40, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %688

665:                                              ; preds = %659
  %666 = load i32, ptr %11, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %11, align 4
  %668 = load ptr, ptr %9, align 8
  %669 = load i32, ptr %11, align 4
  %670 = call zeroext i8 @tvb_get_guint8(ptr noundef %668, i32 noundef %669)
  %671 = zext i8 %670 to i32
  store i32 %671, ptr %44, align 4
  %672 = load ptr, ptr %20, align 8
  %673 = load i32, ptr %41, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %9, align 8
  %678 = load i32, ptr %11, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load i32, ptr %44, align 4
  %681 = add i32 %680, 1
  %682 = load i32, ptr %11, align 4
  %683 = add i32 %682, %681
  store i32 %683, ptr %11, align 4
  %684 = load i32, ptr %44, align 4
  %685 = add i32 %684, 2
  %686 = load i32, ptr %13, align 4
  %687 = sub i32 %686, %685
  store i32 %687, ptr %13, align 4
  br label %688

688:                                              ; preds = %665, %659
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %41, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %41, align 4
  br label %655, !llvm.loop !21

692:                                              ; preds = %655
  br label %694

693:                                              ; preds = %61
  br label %694

694:                                              ; preds = %693, %692, %592, %584, %556, %553, %516, %494, %471, %466, %426, %251, %158
  store i32 0, ptr %22, align 4
  %695 = load i32, ptr %11, align 4
  %696 = srem i32 %695, 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %694
  %699 = load i32, ptr %11, align 4
  %700 = srem i32 %699, 4
  %701 = sub i32 4, %700
  store i32 %701, ptr %22, align 4
  br label %702

702:                                              ; preds = %698, %694
  %703 = load i32, ptr %22, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %715

705:                                              ; preds = %702
  %706 = load ptr, ptr %20, align 8
  %707 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr %11, align 4
  %710 = load i32, ptr %22, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %710, i32 noundef 0)
  %712 = load i32, ptr %22, align 4
  %713 = load i32, ptr %11, align 4
  %714 = add i32 %713, %712
  store i32 %714, ptr %11, align 4
  br label %715

715:                                              ; preds = %705, %702
  %716 = load i32, ptr %11, align 4
  store i32 %716, ptr %8, align 4
  br label %717

717:                                              ; preds = %715, %408, %397, %386, %367, %318, %285, %233, %222, %211, %179, %168, %141, %120, %97, %77, %59
  %718 = load i32, ptr %8, align 4
  ret i32 %718
}

; Function Attrs: nounwind uwtable
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.867)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.866, ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @rtcp_mcpt_subtype_vals, ptr noundef @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.868, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr @ett_rtcp_mcpt, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.912)
  store ptr %52, ptr %16, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = sub i32 %55, 4
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %7
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %8, align 4
  br label %594

61:                                               ; preds = %7
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %64, 3
  %66 = call i32 @tvb_ascii_isprint(ptr noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
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
  br label %594

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %591, %84
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %592

88:                                               ; preds = %85
  store i32 0, ptr %21, align 4
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_rtcp_mcptt_fld_id, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %94, ptr %19, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp ult i32 %97, 192
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 1, ptr %20, align 4
  br label %101

100:                                              ; preds = %88
  store i32 2, ptr %20, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_rtcp_mcptt_fld_len, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %20, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0, ptr noundef %18)
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %20, align 4
  %112 = add i32 1, %111
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %112, %113
  %115 = urem i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %101
  %118 = load i32, ptr %20, align 4
  %119 = add i32 1, %118
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %119, %120
  %122 = urem i32 %121, 4
  %123 = sub i32 4, %122
  store i32 %123, ptr %21, align 4
  br label %124

124:                                              ; preds = %117, %101
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %543

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %529 [
    i32 0, label %129
    i32 1, label %137
    i32 2, label %145
    i32 3, label %193
    i32 4, label %208
    i32 106, label %208
    i32 5, label %218
    i32 6, label %226
    i32 7, label %236
    i32 8, label %244
    i32 9, label %252
    i32 10, label %262
    i32 11, label %270
    i32 12, label %357
    i32 13, label %372
    i32 14, label %385
    i32 15, label %400
    i32 16, label %431
    i32 17, label %460
    i32 18, label %470
    i32 19, label %501
    i32 20, label %508
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
  br label %542

137:                                              ; preds = %127
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_rtcp_mcptt_duration, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %11, align 4
  br label %542

145:                                              ; preds = %127
  store i32 0, ptr %23, align 4
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
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %23, align 4
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.913, ptr noundef %157)
  br label %175

158:                                              ; preds = %145
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %23, align 4
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.913, ptr noundef %168)
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
  br label %542

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
  br label %542

193:                                              ; preds = %127
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr @hf_rtcp_mcptt_queue_pos_inf, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_rtcp_mcptt_queue_pri_lev, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %11, align 4
  br label %542

208:                                              ; preds = %127, %127
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr @hf_rtcp_mcptt_granted_partys_id, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %18, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 2)
  %215 = load i32, ptr %18, align 4
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %11, align 4
  br label %542

218:                                              ; preds = %127
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr @hf_rtcp_mcptt_perm_to_req_floor, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %11, align 4
  br label %542

226:                                              ; preds = %127
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr %18, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 2)
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %11, align 4
  br label %542

236:                                              ; preds = %127
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_rtcp_mcptt_queue_size, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %11, align 4
  br label %542

244:                                              ; preds = %127
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_rtcp_mcptt_msg_seq_num, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %11, align 4
  br label %542

252:                                              ; preds = %127
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr @hf_rtcp_mcptt_queued_user_id, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %18, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef 2)
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %11, align 4
  br label %542

262:                                              ; preds = %127
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr @hf_rtcp_mcptt_source, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %11, align 4
  br label %542

270:                                              ; preds = %127
  %271 = load i32, ptr %18, align 4
  store i32 %271, ptr %26, align 4
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr @hf_rtcp_mcptt_queueing_cap, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %11, align 4
  %279 = load i32, ptr %26, align 4
  %280 = sub i32 %279, 1
  store i32 %280, ptr %26, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr @hf_rtcp_mcptt_part_type_len, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %26, align 4
  %289 = sub i32 %288, 1
  store i32 %289, ptr %26, align 4
  %290 = load i32, ptr %24, align 4
  %291 = urem i32 %290, 4
  %292 = sub i32 4, %291
  store i32 %292, ptr %28, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr @hf_rtcp_mcptt_participant_type, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr %24, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 2)
  %299 = load i32, ptr %24, align 4
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %11, align 4
  %302 = load i32, ptr %24, align 4
  %303 = load i32, ptr %26, align 4
  %304 = sub i32 %303, %302
  store i32 %304, ptr %26, align 4
  %305 = load i32, ptr %28, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %270
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %28, align 4
  %313 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 0, ptr noundef %29)
  %314 = load i32, ptr %29, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = load ptr, ptr %16, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %11, align 4
  %321 = load i32, ptr %28, align 4
  %322 = call ptr @proto_tree_add_expert(ptr noundef %317, ptr noundef %318, ptr noundef @ei_rtcp_appl_non_zero_pad, ptr noundef %319, i32 noundef %320, i32 noundef %321)
  br label %323

323:                                              ; preds = %316, %307
  %324 = load i32, ptr %28, align 4
  %325 = load i32, ptr %11, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %11, align 4
  %327 = load i32, ptr %28, align 4
  %328 = load i32, ptr %26, align 4
  %329 = sub i32 %328, %327
  store i32 %329, ptr %26, align 4
  br label %330

330:                                              ; preds = %323, %270
  %331 = load i32, ptr %26, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  store i32 1, ptr %25, align 4
  br label %334

334:                                              ; preds = %337, %333
  %335 = load i32, ptr %26, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %355

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %11, align 4
  %341 = load i32, ptr @ett_rtcp_mcptt_participant_ref, align 4
  %342 = load i32, ptr %25, align 4
  %343 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef %341, ptr noundef null, ptr noundef @.str.914, i32 noundef %342)
  store ptr %343, ptr %27, align 8
  %344 = load ptr, ptr %27, align 8
  %345 = load i32, ptr @hf_rtcp_mcptt_participant_ref, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %11, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr %11, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %11, align 4
  %351 = load i32, ptr %26, align 4
  %352 = sub i32 %351, 4
  store i32 %352, ptr %26, align 4
  %353 = load i32, ptr %25, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %25, align 4
  br label %334, !llvm.loop !22

355:                                              ; preds = %334
  br label %356

356:                                              ; preds = %355, %330
  br label %542

357:                                              ; preds = %127
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr @hf_rtcp_mcptt_msg_type, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %11, align 4
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr @hf_rtcp_spare16, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %11, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %11, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %11, align 4
  br label %542

372:                                              ; preds = %127
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr @hf_rtcp_mcptt_floor_ind, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %11, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %30, align 4
  %382 = call ptr @val_to_str_const(i32 noundef %381, ptr noundef @mcptt_floor_ind_vals, ptr noundef @.str.764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %380, i32 noundef 25, ptr noundef @.str.913, ptr noundef %382)
  %383 = load i32, ptr %11, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %11, align 4
  br label %542

385:                                              ; preds = %127
  %386 = load ptr, ptr %16, align 8
  %387 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %11, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, 4
  store i32 %392, ptr %11, align 4
  %393 = load ptr, ptr %16, align 8
  %394 = load i32, ptr @hf_rtcp_spare16, align 4
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, 2
  store i32 %399, ptr %11, align 4
  br label %542

400:                                              ; preds = %127
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr @hf_rtcp_mcptt_num_users, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %11, align 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %406 = load i32, ptr %11, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %11, align 4
  br label %408

408:                                              ; preds = %411, %400
  %409 = load i32, ptr %31, align 4
  %410 = icmp ugt i32 %409, 0
  br i1 %410, label %411, label %430

411:                                              ; preds = %408
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr @hf_rtcp_mcptt_user_id_len, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %11, align 4
  %416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %16, align 8
  %420 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %11, align 4
  %423 = load i32, ptr %32, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef 2)
  %425 = load i32, ptr %32, align 4
  %426 = load i32, ptr %11, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %11, align 4
  %428 = load i32, ptr %31, align 4
  %429 = add i32 %428, -1
  store i32 %429, ptr %31, align 4
  br label %408, !llvm.loop !23

430:                                              ; preds = %408
  br label %542

431:                                              ; preds = %127
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr @hf_rtcp_mcptt_num_ssrc, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %11, align 4
  %436 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %437 = load i32, ptr %11, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %11, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = load i32, ptr @hf_rtcp_spare16, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  %444 = load i32, ptr %11, align 4
  %445 = add i32 %444, 2
  store i32 %445, ptr %11, align 4
  br label %446

446:                                              ; preds = %449, %431
  %447 = load i32, ptr %33, align 4
  %448 = icmp ugt i32 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %11, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr %11, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %11, align 4
  %457 = load i32, ptr %33, align 4
  %458 = add i32 %457, -1
  store i32 %458, ptr %33, align 4
  br label %446, !llvm.loop !24

459:                                              ; preds = %446
  br label %542

460:                                              ; preds = %127
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %11, align 4
  %465 = load i32, ptr %18, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef 2)
  %467 = load i32, ptr %18, align 4
  %468 = load i32, ptr %11, align 4
  %469 = add i32 %468, %467
  store i32 %469, ptr %11, align 4
  br label %542

470:                                              ; preds = %127
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr @hf_rtcp_mcptt_num_fas, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %11, align 4
  %475 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  %476 = load i32, ptr %11, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %11, align 4
  br label %478

478:                                              ; preds = %481, %470
  %479 = load i32, ptr %34, align 4
  %480 = icmp ugt i32 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %478
  %482 = load ptr, ptr %16, align 8
  %483 = load i32, ptr @hf_rtcp_mcptt_fa_len, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %11, align 4
  %486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0, ptr noundef %35)
  %487 = load i32, ptr %11, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %11, align 4
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %11, align 4
  %493 = load i32, ptr %35, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef 2)
  %495 = load i32, ptr %35, align 4
  %496 = load i32, ptr %11, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %11, align 4
  %498 = load i32, ptr %34, align 4
  %499 = add i32 %498, -1
  store i32 %499, ptr %34, align 4
  br label %478, !llvm.loop !25

500:                                              ; preds = %478
  br label %542

501:                                              ; preds = %127
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr %11, align 4
  %505 = load ptr, ptr %16, align 8
  %506 = load i32, ptr %18, align 4
  %507 = call i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %11, align 4
  br label %542

508:                                              ; preds = %127
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr @hf_rtcp_mcptt_num_loc, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = load i32, ptr %11, align 4
  %513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %514 = load i32, ptr %11, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %11, align 4
  br label %516

516:                                              ; preds = %519, %508
  %517 = load i32, ptr %36, align 4
  %518 = icmp ugt i32 %517, 0
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = load ptr, ptr %9, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = load i32, ptr %11, align 4
  %523 = load ptr, ptr %16, align 8
  %524 = load i32, ptr %18, align 4
  %525 = call i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %520, ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524)
  store i32 %525, ptr %11, align 4
  %526 = load i32, ptr %36, align 4
  %527 = add i32 %526, -1
  store i32 %527, ptr %36, align 4
  br label %516, !llvm.loop !26

528:                                              ; preds = %516
  br label %542

529:                                              ; preds = %127
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %19, align 8
  %532 = call ptr @expert_add_info(ptr noundef %530, ptr noundef %531, ptr noundef @ei_rtcp_mcptt_unknown_fld)
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load i32, ptr %18, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef 0)
  %539 = load i32, ptr %18, align 4
  %540 = load i32, ptr %11, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %11, align 4
  br label %542

542:                                              ; preds = %529, %528, %501, %500, %460, %459, %430, %385, %372, %357, %356, %262, %252, %244, %236, %226, %218, %208, %193, %181, %180, %137, %129
  br label %543

543:                                              ; preds = %542, %124
  %544 = load i32, ptr %21, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %566

546:                                              ; preds = %543
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %11, align 4
  %551 = load i32, ptr %21, align 4
  %552 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef 0, ptr noundef %37)
  %553 = load i32, ptr %37, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %562

555:                                              ; preds = %546
  %556 = load ptr, ptr %16, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %11, align 4
  %560 = load i32, ptr %21, align 4
  %561 = call ptr @proto_tree_add_expert(ptr noundef %556, ptr noundef %557, ptr noundef @ei_rtcp_appl_non_zero_pad, ptr noundef %558, i32 noundef %559, i32 noundef %560)
  br label %562

562:                                              ; preds = %555, %546
  %563 = load i32, ptr %21, align 4
  %564 = load i32, ptr %11, align 4
  %565 = add i32 %564, %563
  store i32 %565, ptr %11, align 4
  br label %566

566:                                              ; preds = %562, %543
  %567 = load i32, ptr %11, align 4
  %568 = load i32, ptr %22, align 4
  %569 = sub i32 %567, %568
  %570 = load i32, ptr %13, align 4
  %571 = sub i32 %570, %569
  store i32 %571, ptr %13, align 4
  %572 = load i32, ptr %13, align 4
  %573 = icmp sge i32 %572, 4
  br i1 %573, label %574, label %591

574:                                              ; preds = %566
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr %11, align 4
  %577 = call i32 @tvb_get_ntohl(ptr noundef %575, i32 noundef %576)
  store i32 %577, ptr %38, align 4
  %578 = load i32, ptr %38, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %590

580:                                              ; preds = %574
  %581 = load ptr, ptr %16, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr %11, align 4
  %585 = call ptr @proto_tree_add_expert(ptr noundef %581, ptr noundef %582, ptr noundef @ei_rtcp_appl_extra_bytes, ptr noundef %583, i32 noundef %584, i32 noundef 4)
  %586 = load i32, ptr %13, align 4
  %587 = sub i32 %586, 4
  store i32 %587, ptr %13, align 4
  %588 = load i32, ptr %11, align 4
  %589 = add i32 %588, 4
  store i32 %589, ptr %11, align 4
  br label %590

590:                                              ; preds = %580, %574
  br label %591

591:                                              ; preds = %590, %566
  br label %85, !llvm.loop !27

592:                                              ; preds = %85
  %593 = load i32, ptr %11, align 4
  store i32 %593, ptr %8, align 4
  br label %594

594:                                              ; preds = %592, %68, %59
  %595 = load i32, ptr %8, align 4
  ret i32 %595
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @rtcp_mccp_subtype_vals, ptr noundef @.str.867)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.915, ptr noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @rtcp_mccp_subtype_vals, ptr noundef @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.868, ptr noundef %34)
  %35 = load i32, ptr %13, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %19, align 4
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_rtcp_length_check, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @.str.916, i32 noundef %46)
  %48 = load i32, ptr %19, align 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %37, %7
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr @ett_rtcp_mcpt, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.917)
  store ptr %55, ptr %16, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, 4
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %8, align 4
  br label %254

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %251, %64
  %66 = load i32, ptr %13, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %252

68:                                               ; preds = %65
  store i32 0, ptr %21, align 4
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_rtcp_mccp_field_id, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %74, ptr %20, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_rtcp_mccp_len, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %18, align 4
  %89 = add i32 2, %88
  %90 = urem i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %68
  %93 = load i32, ptr %18, align 4
  %94 = add i32 2, %93
  %95 = urem i32 %94, 4
  %96 = sub i32 4, %95
  store i32 %96, ptr %21, align 4
  br label %97

97:                                               ; preds = %92, %68
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %185 [
    i32 0, label %99
    i32 1, label %156
    i32 3, label %175
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_rtcp_mccp_audio_m_line_no, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_rtcp_mccp_floor_m_line_no, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_rtcp_mccp_ip_version, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %24, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %99
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_rtcp_mccp_floor_port_no, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %121, %99
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_rtcp_mccp_media_port_no, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %23, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr @hf_rtcp_mccp_ipv4, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %11, align 4
  br label %155

147:                                              ; preds = %129
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_rtcp_mccp_ipv6, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 16, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 16
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %147, %139
  br label %198

156:                                              ; preds = %97
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_rtcp_mccp_tmgi, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @ett_rtcp_mccp_tmgi, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %18, align 4
  %171 = call zeroext i16 @de_sm_tmgi(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef null, i32 noundef 0)
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %11, align 4
  br label %198

175:                                              ; preds = %97
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_rtcp_mcptt_group_id, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %18, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 2)
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %11, align 4
  br label %198

185:                                              ; preds = %97
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = call ptr @expert_add_info(ptr noundef %186, ptr noundef %187, ptr noundef @ei_rtcp_mcptt_unknown_fld)
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  %195 = load i32, ptr %18, align 4
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %185, %175, %156, %155
  %199 = load i32, ptr %21, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %21, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %201, %198
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %22, align 4
  %214 = sub i32 %212, %213
  %215 = load i32, ptr %13, align 4
  %216 = sub i32 %215, %214
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp sge i32 %217, 4
  br i1 %218, label %219, label %251

219:                                              ; preds = %211
  %220 = load i32, ptr %18, align 4
  %221 = urem i32 %220, 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %250

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %26, align 4
  %227 = load i32, ptr %18, align 4
  %228 = urem i32 %227, 4
  %229 = sub i32 4, %228
  store i32 %229, ptr %21, align 4
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %21, align 4
  %232 = mul i32 %231, 8
  %233 = lshr i32 %230, %232
  store i32 %233, ptr %26, align 4
  %234 = load i32, ptr %26, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %223
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %21, align 4
  %242 = call ptr @proto_tree_add_expert(ptr noundef %237, ptr noundef %238, ptr noundef @ei_rtcp_appl_extra_bytes, ptr noundef %239, i32 noundef %240, i32 noundef %241)
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %13, align 4
  %245 = sub i32 %244, %243
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %21, align 4
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %11, align 4
  br label %249

249:                                              ; preds = %236, %223
  br label %250

250:                                              ; preds = %249, %219
  br label %251

251:                                              ; preds = %250, %211
  br label %65, !llvm.loop !28

252:                                              ; preds = %65
  %253 = load i32, ptr %11, align 4
  store i32 %253, ptr %8, align 4
  br label %254

254:                                              ; preds = %252, %62
  %255 = load i32, ptr %8, align 4
  ret i32 %255
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_time_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  switch i32 %21, label %93 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %39
    i32 3, label %54
    i32 4, label %62
    i32 5, label %70
    i32 6, label %78
  ]

22:                                               ; preds = %5
  br label %100

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 5, i32 noundef 1)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 3
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @hf_rtcp_mcptt_ecgi_eci, align 4
  %35 = load i32, ptr @ett_rtcp_mcptt_eci, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_rtcp_mcptt_location_ie.ECGI_flags, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %8, align 4
  br label %100

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 5, i32 noundef 1)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_rtcp_mcptt_tac, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  br label %100

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 5, i32 noundef 1)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr %8, align 4
  br label %100

62:                                               ; preds = %5
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_rtcp_mcptt_mbms_serv_area, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %8, align 4
  br label %100

70:                                               ; preds = %5
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_rtcp_mcptt_mbsfn_area_id, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %100

78:                                               ; preds = %5
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_rtcp_mcptt_lat, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_rtcp_mcptt_long, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %8, align 4
  br label %100

93:                                               ; preds = %5
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sub i32 %97, 1
  %99 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_rtcp_mcptt_location_type, ptr noundef %96, i32 noundef %98, i32 noundef 1)
  br label %100

100:                                              ; preds = %93, %78, %70, %62, %54, %39, %23, %22
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sub i32 %101, %102
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub i32 %111, %112
  %114 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %106, %100
  %121 = load i32, ptr %8, align 4
  ret i32 %121
}

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @de_sm_tmgi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
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

; Function Attrs: nounwind uwtable
define internal i32 @validate_xr_block_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr @hf_rtcp_xr_block_length, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %12, align 4
  %23 = mul i32 %22, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.873, i32 noundef %23)
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %57 [
    i32 4, label %25
    i32 6, label %33
    i32 7, label %41
    i32 8, label %41
    i32 12, label %49
  ]

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.598)
  br label %32

32:                                               ; preds = %28, %25
  store i32 0, ptr %7, align 4
  br label %59

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 9
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.934)
  br label %40

40:                                               ; preds = %36, %33
  store i32 0, ptr %7, align 4
  br label %59

41:                                               ; preds = %6, %6
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 8
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.935)
  br label %48

48:                                               ; preds = %44, %41
  store i32 0, ptr %7, align 4
  br label %59

49:                                               ; preds = %6
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_rtcp_xr_block_length_bad, ptr noundef @.str.936)
  br label %56

56:                                               ; preds = %52, %49
  store i32 0, ptr %7, align 4
  br label %59

57:                                               ; preds = %6
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %48, %40, %32
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_rtpfb_nack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.937)
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
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %59, ptr noundef @.str.938, i32 noundef %63)
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %66, %67
  %69 = add i32 %68, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.939, i32 noundef %69)
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
  br label %42, !llvm.loop !29

76:                                               ; preds = %42
  %77 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.940)
  br label %80

78:                                               ; preds = %4
  %79 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.941)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.942, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @ett_ssrc, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef %22, ptr noundef null, ptr noundef @.str.943, i32 noundef %23)
  store ptr %24, ptr %15, align 8
  br label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @ett_ssrc, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef %29, ptr noundef null, ptr noundef @.str.944, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_ssrc, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_exp, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 252
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %13, align 1
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_mantissa, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 3, i32 noundef 0)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  %60 = and i32 %59, 67108352
  %61 = lshr i32 %60, 9
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_bitrate, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, ptr noundef @.str.871, ptr noundef @.str.945, i32 noundef %66, i32 noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %32
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.946, i32 noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %32
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp_rtpfb_transport_cc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %24, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %40, 12
  store i32 %41, ptr %25, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %26, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %25, align 4
  %47 = load i32, ptr @ett_ssrc, align 4
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.947)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_base_seq, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %21, align 4
  store i32 %56, ptr %22, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %23, align 4
  %68 = icmp ule i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %6
  %70 = load i32, ptr %23, align 4
  %71 = zext i32 %70 to i64
  %72 = udiv i64 9223372036854775807, %71
  %73 = icmp ugt i64 1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %6
  br label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %23, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 1, %77
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i64 [ 0, %74 ], [ %78, %75 ]
  %81 = call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %23, align 4
  %86 = icmp ule i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %23, align 4
  %89 = zext i32 %88 to i64
  %90 = udiv i64 9223372036854775807, %89
  %91 = icmp ugt i64 2, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %79
  br label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %23, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 2, %95
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i64 [ 0, %92 ], [ %96, %93 ]
  %99 = call noalias ptr @wmem_alloc0(ptr noundef %84, i64 noundef %98)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_ref_time, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 3
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr @ett_ssrc, align 4
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 0, i32 noundef %117, ptr noundef null, ptr noundef @.str.948)
  store ptr %118, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %418, %97
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %23, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %421

123:                                              ; preds = %119
  store i32 0, ptr %27, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  store ptr %128, ptr %17, align 8
  %129 = load i32, ptr %27, align 4
  %130 = and i32 %129, 32768
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %242, label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %27, align 4
  %134 = and i32 %133, 8191
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %28, align 4
  %136 = icmp ule i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %24, align 4
  %140 = sub i32 %138, %139
  %141 = load i32, ptr %28, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_expert(ptr noundef %144, ptr noundef %145, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %146, i32 noundef %147, i32 noundef 2)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  store i32 %151, ptr %7, align 4
  br label %534

152:                                              ; preds = %137
  %153 = load i32, ptr %27, align 4
  %154 = and i32 %153, 24576
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.949, i32 noundef %158)
  %159 = load i32, ptr %28, align 4
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %22, align 4
  br label %238

162:                                              ; preds = %152
  %163 = load i32, ptr %27, align 4
  %164 = and i32 %163, 8192
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %162
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.950, i32 noundef %168)
  store i32 0, ptr %29, align 4
  br label %169

169:                                              ; preds = %189, %166
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %28, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %29, align 4
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %174, i64 %178
  store i8 1, ptr %179, align 1
  %180 = load i32, ptr %22, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %22, align 4
  %182 = trunc i32 %180 to i16
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr %24, align 4
  %185 = load i32, ptr %29, align 4
  %186 = add i32 %184, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr i16, ptr %183, i64 %187
  store i16 %182, ptr %188, align 2
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %29, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %29, align 4
  br label %169, !llvm.loop !30

192:                                              ; preds = %169
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %24, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %24, align 4
  br label %237

196:                                              ; preds = %162
  %197 = load i32, ptr %27, align 4
  %198 = and i32 %197, 16384
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %230

200:                                              ; preds = %196
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.951, i32 noundef %202)
  store i32 0, ptr %30, align 4
  br label %203

203:                                              ; preds = %223, %200
  %204 = load i32, ptr %30, align 4
  %205 = load i32, ptr %28, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %30, align 4
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %208, i64 %212
  store i8 2, ptr %213, align 1
  %214 = load i32, ptr %22, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %22, align 4
  %216 = trunc i32 %214 to i16
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %24, align 4
  %219 = load i32, ptr %30, align 4
  %220 = add i32 %218, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr i16, ptr %217, i64 %221
  store i16 %216, ptr %222, align 2
  br label %223

223:                                              ; preds = %207
  %224 = load i32, ptr %30, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %30, align 4
  br label %203, !llvm.loop !31

226:                                              ; preds = %203
  %227 = load i32, ptr %28, align 4
  %228 = load i32, ptr %24, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %24, align 4
  br label %236

230:                                              ; preds = %196
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.952, i32 noundef %232)
  %233 = load i32, ptr %28, align 4
  %234 = load i32, ptr %22, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %22, align 4
  br label %236

236:                                              ; preds = %230, %226
  br label %237

237:                                              ; preds = %236, %192
  br label %238

238:                                              ; preds = %237, %156
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %20, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %20, align 4
  br label %418

242:                                              ; preds = %123
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = call noalias ptr @wmem_strbuf_new(ptr noundef %245, ptr noundef @.str.953)
  store ptr %246, ptr %31, align 8
  %247 = load i32, ptr %27, align 4
  %248 = and i32 %247, 16384
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %315, label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %27, align 4
  %252 = and i32 %251, 16383
  store i32 %252, ptr %32, align 4
  store i32 14, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %253

253:                                              ; preds = %305, %250
  %254 = load i32, ptr %34, align 4
  %255 = load i32, ptr %33, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %308

257:                                              ; preds = %253
  %258 = load i32, ptr %32, align 4
  %259 = load i32, ptr %34, align 4
  %260 = ashr i32 8192, %259
  %261 = and i32 %258, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %257
  %264 = load i32, ptr %20, align 4
  %265 = load i32, ptr %34, align 4
  %266 = add i32 %264, %265
  %267 = load i32, ptr %23, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %270, ptr noundef @.str.954)
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %22, align 4
  br label %275

273:                                              ; preds = %263
  %274 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %274, ptr noundef @.str.955)
  br label %275

275:                                              ; preds = %273, %269
  br label %304

276:                                              ; preds = %257
  %277 = load i32, ptr %24, align 4
  %278 = load i32, ptr %23, align 4
  %279 = icmp uge i32 %277, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_expert(ptr noundef %281, ptr noundef %282, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %283, i32 noundef %284, i32 noundef 2)
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %9, align 4
  %288 = load i32, ptr %9, align 4
  store i32 %288, ptr %7, align 4
  br label %534

289:                                              ; preds = %276
  %290 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %290, ptr noundef @.str.956)
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %24, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr i8, ptr %291, i64 %293
  store i8 1, ptr %294, align 1
  %295 = load i32, ptr %22, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %22, align 4
  %297 = trunc i32 %295 to i16
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr %24, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr i16, ptr %298, i64 %300
  store i16 %297, ptr %301, align 2
  %302 = load i32, ptr %24, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %24, align 4
  br label %304

304:                                              ; preds = %289, %275
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %34, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %34, align 4
  br label %253, !llvm.loop !32

308:                                              ; preds = %253
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %31, align 8
  %311 = call ptr @wmem_strbuf_get_str(ptr noundef %310)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.957, ptr noundef %311)
  %312 = load i32, ptr %33, align 4
  %313 = load i32, ptr %20, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %20, align 4
  br label %417

315:                                              ; preds = %242
  store i32 7, ptr %35, align 4
  %316 = load i32, ptr %27, align 4
  %317 = and i32 %316, 16383
  store i32 %317, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %318

318:                                              ; preds = %407, %315
  %319 = load i32, ptr %37, align 4
  %320 = load i32, ptr %35, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %410

322:                                              ; preds = %318
  %323 = load i32, ptr %36, align 4
  %324 = load i32, ptr %37, align 4
  %325 = mul i32 2, %324
  %326 = ashr i32 12288, %325
  %327 = and i32 %323, %326
  %328 = load i32, ptr %37, align 4
  %329 = sub i32 6, %328
  %330 = mul i32 2, %329
  %331 = ashr i32 %327, %330
  switch i32 %331, label %402 [
    i32 0, label %332
    i32 1, label %345
    i32 2, label %373
    i32 3, label %401
  ]

332:                                              ; preds = %322
  %333 = load i32, ptr %20, align 4
  %334 = load i32, ptr %37, align 4
  %335 = add i32 %333, %334
  %336 = load i32, ptr %23, align 4
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %339, ptr noundef @.str.958)
  %340 = load i32, ptr %22, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %22, align 4
  br label %344

342:                                              ; preds = %332
  %343 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %343, ptr noundef @.str.959)
  br label %344

344:                                              ; preds = %342, %338
  br label %406

345:                                              ; preds = %322
  %346 = load i32, ptr %24, align 4
  %347 = load i32, ptr %23, align 4
  %348 = icmp uge i32 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr @proto_tree_add_expert(ptr noundef %350, ptr noundef %351, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %352, i32 noundef %353, i32 noundef 2)
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 2
  store i32 %356, ptr %9, align 4
  %357 = load i32, ptr %9, align 4
  store i32 %357, ptr %7, align 4
  br label %534

358:                                              ; preds = %345
  %359 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %359, ptr noundef @.str.960)
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr %24, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr i8, ptr %360, i64 %362
  store i8 1, ptr %363, align 1
  %364 = load i32, ptr %22, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %22, align 4
  %366 = trunc i32 %364 to i16
  %367 = load ptr, ptr %19, align 8
  %368 = load i32, ptr %24, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr i16, ptr %367, i64 %369
  store i16 %366, ptr %370, align 2
  %371 = load i32, ptr %24, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %24, align 4
  br label %406

373:                                              ; preds = %322
  %374 = load i32, ptr %24, align 4
  %375 = load i32, ptr %23, align 4
  %376 = icmp uge i32 %374, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %373
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_expert(ptr noundef %378, ptr noundef %379, ptr noundef @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %380, i32 noundef %381, i32 noundef 2)
  %383 = load i32, ptr %9, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %9, align 4
  %385 = load i32, ptr %9, align 4
  store i32 %385, ptr %7, align 4
  br label %534

386:                                              ; preds = %373
  %387 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %387, ptr noundef @.str.961)
  %388 = load ptr, ptr %18, align 8
  %389 = load i32, ptr %24, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr i8, ptr %388, i64 %390
  store i8 2, ptr %391, align 1
  %392 = load i32, ptr %22, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %22, align 4
  %394 = trunc i32 %392 to i16
  %395 = load ptr, ptr %19, align 8
  %396 = load i32, ptr %24, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr i16, ptr %395, i64 %397
  store i16 %394, ptr %398, align 2
  %399 = load i32, ptr %24, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %24, align 4
  br label %406

401:                                              ; preds = %322
  br label %402

402:                                              ; preds = %401, %322
  %403 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %403, ptr noundef @.str.962)
  %404 = load i32, ptr %22, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %22, align 4
  br label %406

406:                                              ; preds = %402, %386, %358, %344
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %37, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %37, align 4
  br label %318, !llvm.loop !33

410:                                              ; preds = %318
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %31, align 8
  %413 = call ptr @wmem_strbuf_get_str(ptr noundef %412)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef @.str.963, ptr noundef %413)
  %414 = load i32, ptr %35, align 4
  %415 = load i32, ptr %20, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %20, align 4
  br label %417

417:                                              ; preds = %410, %308
  br label %418

418:                                              ; preds = %417, %238
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %9, align 4
  br label %119, !llvm.loop !34

421:                                              ; preds = %119
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr @ett_ssrc, align 4
  %426 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 0, i32 noundef %425, ptr noundef null, ptr noundef @.str.331)
  store ptr %426, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %427

427:                                              ; preds = %510, %421
  %428 = load i32, ptr %20, align 4
  %429 = load i32, ptr %23, align 4
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %513

431:                                              ; preds = %427
  %432 = load ptr, ptr %18, align 8
  %433 = load i32, ptr %20, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %458

439:                                              ; preds = %431
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  store ptr %444, ptr %17, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = load ptr, ptr %19, align 8
  %447 = load i32, ptr %20, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr i16, ptr %446, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = load i32, ptr %38, align 4
  %453 = uitofp i32 %452 to double
  %454 = fmul double %453, 2.500000e+02
  %455 = fdiv double %454, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.964, i32 noundef %451, double noundef %455)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %9, align 4
  br label %509

458:                                              ; preds = %431
  %459 = load ptr, ptr %18, align 8
  %460 = load i32, ptr %20, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %507

466:                                              ; preds = %458
  %467 = load ptr, ptr %16, align 8
  %468 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %17, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %9, align 4
  %474 = call zeroext i16 @tvb_get_ntohs(ptr noundef %472, i32 noundef %473)
  store i16 %474, ptr %39, align 2
  %475 = load i16, ptr %39, align 2
  %476 = sext i16 %475 to i32
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %491

478:                                              ; preds = %466
  %479 = load ptr, ptr %17, align 8
  %480 = load ptr, ptr %19, align 8
  %481 = load i32, ptr %20, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr i16, ptr %480, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = load i16, ptr %39, align 2
  %487 = sext i16 %486 to i32
  %488 = sitofp i32 %487 to double
  %489 = fmul double %488, 2.500000e+02
  %490 = fdiv double %489, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef @.str.965, i32 noundef %485, double noundef %490)
  br label %504

491:                                              ; preds = %466
  %492 = load ptr, ptr %17, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = load i32, ptr %20, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr i16, ptr %493, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = load i16, ptr %39, align 2
  %500 = sext i16 %499 to i32
  %501 = sitofp i32 %500 to double
  %502 = fmul double %501, 2.500000e+02
  %503 = fdiv double %502, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef @.str.966, i32 noundef %498, double noundef %503)
  br label %504

504:                                              ; preds = %491, %478
  %505 = load i32, ptr %9, align 4
  %506 = add i32 %505, 2
  store i32 %506, ptr %9, align 4
  br label %508

507:                                              ; preds = %458
  br label %513

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508, %439
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %20, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %20, align 4
  br label %427, !llvm.loop !35

513:                                              ; preds = %507, %427
  %514 = load i32, ptr %25, align 4
  %515 = load i32, ptr %9, align 4
  %516 = load i32, ptr %26, align 4
  %517 = sub i32 %515, %516
  %518 = sub i32 %514, %517
  store i32 %518, ptr %26, align 4
  %519 = load i32, ptr %26, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %532

521:                                              ; preds = %513
  %522 = load ptr, ptr %16, align 8
  %523 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %9, align 4
  %526 = load i32, ptr %26, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef 0)
  %528 = load i32, ptr %26, align 4
  %529 = load i32, ptr %9, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %9, align 4
  %531 = load ptr, ptr %12, align 8
  store i32 0, ptr %531, align 4
  br label %532

532:                                              ; preds = %521, %513
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %533 = load i32, ptr %9, align 4
  store i32 %533, ptr %7, align 4
  br label %534

534:                                              ; preds = %532, %377, %349, %280, %143
  %535 = load i32, ptr %7, align 4
  ret i32 %535
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @ett_ssrc, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef %22, ptr noundef null, ptr noundef @.str.982, i32 noundef %23)
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
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
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
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
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
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 3, ptr noundef @.str.871, ptr noundef @.str.983, i64 noundef %73)
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
  br label %77, !llvm.loop !36

93:                                               ; preds = %77
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.984, i64 noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 2, %101
  %103 = load ptr, ptr %12, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %10, align 1
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
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %20, ptr noundef @.str.985)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.986)
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
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.868, ptr noundef %69)
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
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
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
  %134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 68, i32 noundef %130, ptr noundef null, ptr noundef @.str.987, i32 noundef %133)
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
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %249, ptr noundef @.str.988, i32 noundef %255, i32 noundef %262)
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %243
  %266 = load i8, ptr %13, align 1
  %267 = add i8 %266, 1
  store i8 %267, ptr %13, align 1
  br label %239, !llvm.loop !37

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
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %337, ptr noundef @.str.989, i32 noundef %340)
  %341 = load i32, ptr %6, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %6, align 4
  br label %343

343:                                              ; preds = %331
  %344 = load i8, ptr %13, align 1
  %345 = add i8 %344, 1
  store i8 %345, ptr %13, align 1
  br label %327, !llvm.loop !38

346:                                              ; preds = %327
  %347 = load ptr, ptr %18, align 8
  %348 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_pixels, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %6, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %352 = load i32, ptr %6, align 4
  %353 = add i32 %352, 4
  store i32 %353, ptr %6, align 4
  br label %114, !llvm.loop !39

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
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %364, i32 noundef %365, ptr noundef null, ptr noundef @.str.990)
  store ptr %366, ptr %19, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %369, i32 noundef 25, ptr noundef @.str.991)
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
  %393 = call ptr @val_to_str_const(i32 noundef %392, ptr noundef @rtcp_ssrc_values, ptr noundef @.str.871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef @.str.868, ptr noundef %393)
  %394 = load i32, ptr %6, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %6, align 4
  %396 = load i16, ptr %12, align 2
  %397 = add i16 %396, -1
  store i16 %397, ptr %12, align 2
  br label %370, !llvm.loop !40

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
  ret i32 %410
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
