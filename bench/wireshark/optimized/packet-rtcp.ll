; ModuleID = 'bench/wireshark/original/packet-rtcp.ll'
source_filename = "bench/wireshark/original/packet-rtcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

@rtcp_handle = internal unnamed_addr global ptr null, align 8
@proto_rtcp = internal unnamed_addr global i32 0, align 4
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
@proto_srtcp = internal unnamed_addr global i32 0, align 4
@srtcp_handle = internal unnamed_addr global ptr null, align 8
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
@rtcp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.669 = private unnamed_addr constant [46 x i8] c"RTCP Payload Specific Feedback Message Format\00", align 1
@rtcp_psfb_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.670 = private unnamed_addr constant [41 x i8] c"RTCP Generic RTP Feedback Message Format\00", align 1
@rtcp_rtpfb_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.671 = private unnamed_addr constant [9 x i8] c"rtcp.pse\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"RTCP Profile Specific Extension\00", align 1
@rtcp_pse_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.673 = private unnamed_addr constant [43 x i8] c"Microsoft RTCP Profile Specific Extensions\00", align 1
@.str.674 = private unnamed_addr constant [11 x i8] c"MS-RTP PSE\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"rtcp_ms_pse\00", align 1
@proto_rtcp_ms_pse = internal unnamed_addr global i32 0, align 4
@ms_pse_handle = internal unnamed_addr global ptr null, align 8
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
@rtcp_padding_set = internal unnamed_addr global i32 0, align 4
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
@proto_rtcp_rtpfb_nack = internal unnamed_addr global i32 0, align 4
@.str.1013 = private unnamed_addr constant [11 x i8] c"RTCP TMMBR\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"rtcp_rtpfb_tmmbr\00", align 1
@proto_rtcp_rtpfb_tmmbr = internal unnamed_addr global i32 0, align 4
@.str.1015 = private unnamed_addr constant [11 x i8] c"RTCP TMMBN\00", align 1
@.str.1016 = private unnamed_addr constant [17 x i8] c"rtcp_rtpfb_tmmbn\00", align 1
@proto_rtcp_rtpfb_tmmbn = internal unnamed_addr global i32 0, align 4
@.str.1017 = private unnamed_addr constant [10 x i8] c"RTCP CCFB\00", align 1
@.str.1018 = private unnamed_addr constant [16 x i8] c"rtcp_rtpfb_ccfb\00", align 1
@proto_rtcp_rtpfb_ccfb = internal unnamed_addr global i32 0, align 4
@.str.1019 = private unnamed_addr constant [18 x i8] c"RTCP Transport-CC\00", align 1
@.str.1020 = private unnamed_addr constant [24 x i8] c"rtcp_rtpfb_transport_cc\00", align 1
@proto_rtcp_rtpfb_transport_cc = internal unnamed_addr global i32 0, align 4
@.str.1021 = private unnamed_addr constant [14 x i8] c"Undecoded FCI\00", align 1
@.str.1022 = private unnamed_addr constant [25 x i8] c"rtcp_rtpfb_undecoded_fci\00", align 1
@proto_rtcp_rtpfb_undecoded_fci = internal unnamed_addr global i32 0, align 4
@rtcp_rtpfb_nack_handle = internal unnamed_addr global ptr null, align 8
@rtcp_rtpfb_tmmbr_handle = internal unnamed_addr global ptr null, align 8
@rtcp_rtpfb_tmmbn_handle = internal unnamed_addr global ptr null, align 8
@rtcp_rtpfb_ccfb_handle = internal unnamed_addr global ptr null, align 8
@rtcp_rtpfb_transport_cc_handle = internal unnamed_addr global ptr null, align 8
@rtcp_rtpfb_undecoded_fci_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_rtcp_common = private unnamed_addr constant [16 x ptr] [ptr @ett_rtcp_fir, ptr @ett_rtcp_nack, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp_sr, ptr @ett_rtcp_rr, ptr @ett_rtcp_sdes, ptr @ett_rtcp_bye, ptr @ett_rtcp_app, ptr @ett_rtcp_rtpfb, ptr @ett_rtcp_psfb, ptr @ett_rtcp_xr], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srtcp_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 8
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %33

14:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not26 = icmp eq i32 %3, 0
  %15 = select i1 %.not26, i32 196608, i32 65536
  %16 = call ptr @find_conversation(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %15)
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %20

17:                                               ; preds = %14
  %18 = select i1 %.not26, i32 3, i32 1
  %19 = call ptr @conversation_new(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %.023 = phi ptr [ %16, %14 ], [ %19, %17 ]
  %21 = load ptr, ptr @rtcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %.023, ptr noundef %21)
  %22 = load i32, ptr @proto_rtcp, align 4
  %23 = call ptr @conversation_get_proto_data(ptr noundef %.023, i32 noundef %22)
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 72) #10
  %27 = load i32, ptr @proto_rtcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.023, i32 noundef %27, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %20
  %.0 = phi ptr [ %23, %20 ], [ %26, %24 ]
  store i8 1, ptr %.0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef %4, i64 noundef 10)
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %6, ptr %32, align 8
  br label %33

33:                                               ; preds = %7, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rtcp_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @srtcp_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.647, ptr noundef nonnull @.str.648)
  store i32 %1, ptr @proto_rtcp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651)
  store i32 %2, ptr @proto_srtcp, align 4
  %3 = load i32, ptr @proto_rtcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtcp.hf, i32 noundef 310)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtcp.ett, i32 noundef 38)
  %4 = load i32, ptr @proto_rtcp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtcp.ei, i32 noundef 21)
  %6 = load i32, ptr @proto_rtcp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.648, ptr noundef nonnull @dissect_rtcp, i32 noundef %6)
  store ptr %7, ptr @rtcp_handle, align 8
  %8 = load i32, ptr @proto_srtcp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.651, ptr noundef nonnull @dissect_srtcp, i32 noundef %8)
  store ptr %9, ptr @srtcp_handle, align 8
  %10 = load i32, ptr @proto_rtcp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  %12 = load i32, ptr @proto_srtcp, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @global_rtcp_default_protocol, ptr noundef nonnull @rtcp_default_protocol_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.657, ptr noundef nonnull @global_rtcp_show_setup_info)
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.658)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661, ptr noundef nonnull @global_rtcp_show_roundtrip_calculation)
  tail call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.664, i32 noundef 10, ptr noundef nonnull @global_rtcp_show_roundtrip_calculation_minimum)
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, ptr noundef nonnull @preferences_application_specific_encoding, ptr noundef nonnull @rtcp_application_specific_encoding_vals, i1 noundef zeroext false)
  %14 = load i32, ptr @proto_rtcp, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.668, i32 noundef %14, i32 noundef 26, i32 noundef 0)
  store ptr %15, ptr @rtcp_dissector_table, align 8
  %16 = load i32, ptr @proto_rtcp, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.669, i32 noundef %16, i32 noundef 4, i32 noundef 1)
  store ptr %17, ptr @rtcp_psfb_dissector_table, align 8
  %18 = load i32, ptr @proto_rtcp, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.670, i32 noundef %18, i32 noundef 4, i32 noundef 1)
  store ptr %19, ptr @rtcp_rtpfb_dissector_table, align 8
  %20 = load i32, ptr @proto_rtcp, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.672, i32 noundef %20, i32 noundef 5, i32 noundef 1)
  store ptr %21, ptr @rtcp_pse_dissector_table, align 8
  %22 = load i32, ptr @proto_rtcp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.674, ptr noundef nonnull @.str.675, i32 noundef %22, i32 noundef 30)
  store i32 %23, ptr @proto_rtcp_ms_pse, align 4
  %24 = load i32, ptr @proto_rtcp, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.800, ptr noundef nonnull @.str.1011, ptr noundef nonnull @.str.1012, i32 noundef %24, i32 noundef 30)
  store i32 %25, ptr @proto_rtcp_rtpfb_nack, align 4
  %26 = load i32, ptr @proto_rtcp, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.801, ptr noundef nonnull @.str.1013, ptr noundef nonnull @.str.1014, i32 noundef %26, i32 noundef 30)
  store i32 %27, ptr @proto_rtcp_rtpfb_tmmbr, align 4
  %28 = load i32, ptr @proto_rtcp, align 4
  %29 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.802, ptr noundef nonnull @.str.1015, ptr noundef nonnull @.str.1016, i32 noundef %28, i32 noundef 30)
  store i32 %29, ptr @proto_rtcp_rtpfb_tmmbn, align 4
  %30 = load i32, ptr @proto_rtcp, align 4
  %31 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.809, ptr noundef nonnull @.str.1017, ptr noundef nonnull @.str.1018, i32 noundef %30, i32 noundef 30)
  store i32 %31, ptr @proto_rtcp_rtpfb_ccfb, align 4
  %32 = load i32, ptr @proto_rtcp, align 4
  %33 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.810, ptr noundef nonnull @.str.1019, ptr noundef nonnull @.str.1020, i32 noundef %32, i32 noundef 30)
  store i32 %33, ptr @proto_rtcp_rtpfb_transport_cc, align 4
  %34 = load i32, ptr @proto_rtcp, align 4
  %35 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1021, ptr noundef nonnull @.str.1021, ptr noundef nonnull @.str.1022, i32 noundef %34, i32 noundef 30)
  store i32 %35, ptr @proto_rtcp_rtpfb_undecoded_fci, align 4
  %36 = load i32, ptr @proto_rtcp_rtpfb_nack, align 4
  %37 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1012, ptr noundef nonnull @dissect_rtcp_rtpfb_nack, i32 noundef %36)
  store ptr %37, ptr @rtcp_rtpfb_nack_handle, align 8
  %38 = load i32, ptr @proto_rtcp_rtpfb_tmmbr, align 4
  %39 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1014, ptr noundef nonnull @dissect_rtcp_rtpfb_tmmbr, i32 noundef %38)
  store ptr %39, ptr @rtcp_rtpfb_tmmbr_handle, align 8
  %40 = load i32, ptr @proto_rtcp_rtpfb_tmmbn, align 4
  %41 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1016, ptr noundef nonnull @dissect_rtcp_rtpfb_tmmbn, i32 noundef %40)
  store ptr %41, ptr @rtcp_rtpfb_tmmbn_handle, align 8
  %42 = load i32, ptr @proto_rtcp_rtpfb_ccfb, align 4
  %43 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1018, ptr noundef nonnull @dissect_rtcp_rtpfb_ccfb, i32 noundef %42)
  store ptr %43, ptr @rtcp_rtpfb_ccfb_handle, align 8
  %44 = load i32, ptr @proto_rtcp_rtpfb_transport_cc, align 4
  %45 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1020, ptr noundef nonnull @dissect_rtcp_rtpfb_transport_cc, i32 noundef %44)
  store ptr %45, ptr @rtcp_rtpfb_transport_cc_handle, align 8
  %46 = load i32, ptr @proto_rtcp_rtpfb_undecoded_fci, align 4
  %47 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1022, ptr noundef nonnull @dissect_rtcp_rtpfb_undecoded, i32 noundef %46)
  store ptr %47, ptr @rtcp_rtpfb_undecoded_fci_handle, align 8
  %48 = load i32, ptr @proto_rtcp_ms_pse, align 4
  %49 = tail call ptr @register_dissector(ptr noundef nonnull @.str.675, ptr noundef nonnull @dissect_ms_profile_specific_extensions, i32 noundef %48)
  store ptr %49, ptr @ms_pse_handle, align 8
  ret void
}

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_srtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 32768) i32 @dissect_ms_profile_specific_extensions(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %spec.store.select = tail call i16 @llvm.smax.i16(i16 %6, i16 4)
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %8 = sext i16 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @rtcp_ms_profile_extension_vals, ptr noundef nonnull @.str.791)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.906, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @rtcp_ms_profile_extension_vals, ptr noundef nonnull @.str.791)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1059, ptr noundef %12)
  %13 = load i32, ptr @hf_rtcp_profile_specific_extension_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_rtcp_profile_specific_extension_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  switch i16 %5, label %104 [
    i16 1, label %17
    i16 4, label %28
    i16 5, label %31
    i16 7, label %40
    i16 8, label %43
    i16 9, label %46
    i16 10, label %63
    i16 11, label %66
    i16 12, label %79
    i16 13, label %90
    i16 14, label %99
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.909, ptr noundef %21)
  %22 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %24 = icmp eq i16 %6, 16
  br i1 %24, label %25, label %109

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_rtcp_pse_ms_confidence_level, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %109

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_rtcp_pse_ms_seq_num, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %109

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_rtcp_pse_ms_frame_resolution_width, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_rtcp_pse_ms_frame_resolution_height, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_rtcp_pse_ms_bitrate, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_rtcp_pse_ms_frame_rate, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %109

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %109

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %109

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %50 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.909, ptr noundef %50)
  %51 = load i32, ptr @hf_rtcp_pse_ms_concealed_frames, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr @hf_rtcp_pse_ms_stretched_frames, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr @hf_rtcp_pse_ms_compressed_frames, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_rtcp_pse_ms_total_frames, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr @hf_rtcp_pse_ms_receive_quality_state, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_rtcp_pse_ms_fec_distance_request, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  br label %109

63:                                               ; preds = %4
  %64 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %109

66:                                               ; preds = %4
  %67 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.909, ptr noundef %70)
  %71 = load i32, ptr @hf_rtcp_pse_ms_last_packet_train, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_rtcp_pse_ms_packet_idx, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_rtcp_pse_ms_packet_cnt, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_rtcp_pse_ms_packet_train_byte_cnt, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %109

79:                                               ; preds = %4
  %80 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %83 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.909, ptr noundef %83)
  %84 = load i32, ptr @hf_rtcp_pse_ms_inbound_bandwidth, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr @hf_rtcp_pse_ms_outbound_bandwidth, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr @hf_rtcp_pse_ms_no_cache, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %109

90:                                               ; preds = %4
  %91 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr @hf_rtcp_ntp, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 2)
  %97 = load i32, ptr @hf_rtcp_pse_ms_congestion_info, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %109

99:                                               ; preds = %4
  %100 = load i32, ptr @hf_rtcp_pse_ms_modality, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %109

104:                                              ; preds = %4
  %105 = load i32, ptr @hf_rtcp_profile_specific_extension, align 4
  %106 = zext nneg i16 %spec.store.select to i32
  %107 = add nsw i32 %106, -4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %17, %25, %104, %99, %90, %79, %66, %63, %46, %43, %40, %31, %28
  %110 = zext nneg i16 %spec.store.select to i32
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.676, ptr noundef %1)
  %2 = load ptr, ptr @rtcp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.677, ptr noundef %2)
  %3 = load ptr, ptr @srtcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.676, ptr noundef %3)
  br label %16

4:                                                ; preds = %16
  %5 = load ptr, ptr @rtcp_rtpfb_nack_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.268, i32 noundef 1, ptr noundef %5)
  %6 = load ptr, ptr @rtcp_rtpfb_tmmbr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.268, i32 noundef 3, ptr noundef %6)
  %7 = load ptr, ptr @rtcp_rtpfb_tmmbn_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.268, i32 noundef 4, ptr noundef %7)
  %8 = load ptr, ptr @rtcp_rtpfb_ccfb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.268, i32 noundef 11, ptr noundef %8)
  %9 = load ptr, ptr @rtcp_rtpfb_transport_cc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.268, i32 noundef 15, ptr noundef %9)
  %10 = load ptr, ptr @rtcp_rtpfb_undecoded_fci_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.268, i32 noundef 2, ptr noundef %10)
  br label %11

11:                                               ; preds = %11, %4
  %.04.i = phi i32 [ 5, %4 ], [ %13, %11 ]
  %12 = load ptr, ptr @rtcp_rtpfb_undecoded_fci_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.268, i32 noundef %.04.i, ptr noundef %12)
  %13 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %13, 11
  br i1 %exitcond.not.i, label %add_entries_for_rtcp_rtpfb_dissector_table.exit, label %11, !llvm.loop !6

add_entries_for_rtcp_rtpfb_dissector_table.exit:  ; preds = %11
  %14 = load i32, ptr @proto_rtcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.678, ptr noundef nonnull @dissect_rtcp_heur, ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.680, i32 noundef %14, i32 noundef 1)
  %15 = load i32, ptr @proto_rtcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.681, ptr noundef nonnull @dissect_rtcp_heur, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683, i32 noundef %15, i32 noundef 1)
  ret void

16:                                               ; preds = %0, %16
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ @rtcp_ms_profile_extension_vals, %0 ], [ %20, %16 ]
  %18 = load i32, ptr %17, align 16
  %19 = load ptr, ptr @ms_pse_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.671, i32 noundef %18, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr [13 x %struct._value_string], ptr @rtcp_ms_profile_extension_vals, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond, label %4, label %16, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rtcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp slt i8 %8, -64
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %10, label %17 [
    i8 -50, label %11
    i8 -52, label %11
    i8 -53, label %11
    i8 -55, label %11
    i8 -56, label %11
  ]

11:                                               ; preds = %9, %9, %9, %9, %9
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = and i32 %12, 3
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.sink.split, label %17

.sink.split:                                      ; preds = %11
  %14 = load i32, ptr @global_rtcp_default_protocol, align 4
  %15 = icmp ne i32 %14, 0
  %16 = tail call fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %15)
  br label %17

17:                                               ; preds = %.sink.split, %11, %9, %7, %4
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ false, %9 ], [ false, %11 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [5 x i8], align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = load i32, ptr @proto_rtcp, align 4
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @find_conversation(i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 65536)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %66, label %44

44:                                               ; preds = %4
  %45 = load i32, ptr @proto_rtcp, align 4
  %46 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %43, i32 noundef %45)
  %.not369 = icmp eq ptr %46, null
  br i1 %.not369, label %68, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not370 = icmp eq ptr %49, null
  br i1 %.not370, label %68, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @proto_srtcp, align 4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 4
  %.neg25 = add i32 %52, -4
  %57 = add i32 %54, %56
  %58 = sub i32 %.neg25, %57
  %59 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %58, i32 noundef 4)
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %58)
  br label %62

62:                                               ; preds = %50, %60
  %63 = phi i32 [ %61, %60 ], [ 0, %50 ]
  %64 = and i32 %63, 2147483647
  %65 = load i32, ptr %49, align 4
  %.not372 = icmp ne i32 %65, 1
  %.not371 = icmp slt i32 %63, 0
  %or.cond380.not = select i1 %.not372, i1 %.not371, i1 false
  br label %68

66:                                               ; preds = %4
  %67 = load i32, ptr @proto_srtcp, align 4
  %spec.select = select i1 %3, i32 %67, i32 %30
  br label %68

68:                                               ; preds = %62, %66, %44, %47
  %.1359 = phi i32 [ 0, %47 ], [ 0, %44 ], [ 0, %66 ], [ %58, %62 ]
  %.1357 = phi i32 [ 0, %47 ], [ 0, %44 ], [ 0, %66 ], [ %64, %62 ]
  %.1355 = phi i32 [ %30, %47 ], [ %30, %44 ], [ %spec.select, %66 ], [ %51, %62 ]
  %.1353 = phi ptr [ null, %47 ], [ null, %44 ], [ null, %66 ], [ %49, %62 ]
  %.2346 = phi i1 [ false, %47 ], [ false, %44 ], [ %3, %66 ], [ %or.cond380.not, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr @proto_srtcp, align 4
  %72 = icmp eq i32 %.1355, %71
  %73 = select i1 %72, ptr @.str.650, ptr @.str.647
  tail call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef nonnull %73)
  %74 = lshr i8 %31, 6
  %.not373 = icmp eq i8 %74, 2
  br i1 %.not373, label %.preheader, label %78

.preheader:                                       ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  br i1 %77, label %.lr.ph, label %.critedge

78:                                               ; preds = %68
  %79 = zext nneg i8 %74 to i32
  %80 = load ptr, ptr %69, align 8
  %81 = load i32, ptr @proto_srtcp, align 4
  %82 = icmp eq i32 %.1355, %81
  %83 = select i1 %82, ptr @.str.650, ptr @.str.647
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.904, ptr noundef nonnull %83, i32 noundef %79)
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.1355, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %85 = load i32, ptr @ett_rtcp, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_rtcp_version, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.thread6

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.034161187 = phi i32 [ %175, %.loopexit ], [ 0, %.preheader ]
  %.033862186 = phi i32 [ %101, %.loopexit ], [ 0, %.preheader ]
  %.033363185 = phi i32 [ %.3336, %.loopexit ], [ 0, %.preheader ]
  %.033164184 = phi ptr [ %178, %.loopexit ], [ null, %.preheader ]
  %.032865183 = phi ptr [ %106, %.loopexit ], [ null, %.preheader ]
  %89 = add i32 %.033363185, 1
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  %91 = add i8 %90, 45
  %or.cond = icmp ult i8 %91, -19
  br i1 %or.cond, label %.critedge, label %92

92:                                               ; preds = %.lr.ph
  %93 = zext i8 %90 to i32
  %94 = load ptr, ptr %69, align 8
  %95 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @rtcp_packet_type_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.905, ptr noundef %95)
  %96 = add i32 %.033363185, 2
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, 2
  %100 = add nuw nsw i32 %99, 4
  %101 = add i32 %100, %.033862186
  %102 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.1355, ptr noundef %0, i32 noundef %.033363185, i32 noundef %100, i32 noundef 0)
  %103 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @rtcp_packet_type_vals, ptr noundef nonnull @.str.791)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.906, ptr noundef %103)
  %switch.tableidx = add nsw i8 %90, 64
  %104 = icmp ult i8 %switch.tableidx, 16
  br i1 %104, label %switch.lookup, label %rtcp_packet_type_to_tree.exit

switch.lookup:                                    ; preds = %92
  %105 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table.dissect_rtcp_common, i64 0, i64 %105
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %rtcp_packet_type_to_tree.exit

rtcp_packet_type_to_tree.exit:                    ; preds = %92, %switch.lookup
  %.0.in.i = phi ptr [ %switch.load, %switch.lookup ], [ @ett_rtcp, %92 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %.0.i)
  %107 = load i8, ptr @global_rtcp_show_setup_info, align 1, !range !9, !noundef !10
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %show_setup_info.exit

109:                                              ; preds = %rtcp_packet_type_to_tree.exit
  %110 = call ptr @wmem_file_scope()
  %111 = load i32, ptr @proto_rtcp, align 4
  %112 = call ptr @p_get_proto_data(ptr noundef %110, ptr noundef %1, i32 noundef %111, i32 noundef 0)
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %113, label %128

113:                                              ; preds = %109
  %114 = load i32, ptr %32, align 4
  %115 = load i32, ptr %36, align 8
  %116 = call i32 @conversation_pt_to_conversation_type(i32 noundef %115)
  %117 = load i32, ptr %41, align 8
  %118 = load i32, ptr %39, align 4
  %119 = call ptr @find_conversation(i32 noundef %114, ptr noundef nonnull %35, ptr noundef nonnull %34, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 65536)
  %.not36.i = icmp eq ptr %119, null
  br i1 %.not36.i, label %show_setup_info.exit, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr @proto_rtcp, align 4
  %122 = call ptr @conversation_get_proto_data(ptr noundef nonnull %119, i32 noundef %121)
  %.not37.i = icmp eq ptr %122, null
  br i1 %.not37.i, label %show_setup_info.exit, label %123

123:                                              ; preds = %120
  %124 = call ptr @wmem_file_scope()
  %125 = call dereferenceable_or_null(72) ptr @wmem_memdup(ptr noundef %124, ptr noundef nonnull %122, i64 noundef 72) #11
  %126 = call ptr @wmem_file_scope()
  %127 = load i32, ptr @proto_rtcp, align 4
  call void @p_add_proto_data(ptr noundef %126, ptr noundef %1, i32 noundef %127, i32 noundef 0, ptr noundef %125)
  br label %128

128:                                              ; preds = %123, %109
  %.0.i383 = phi ptr [ %112, %109 ], [ %122, %123 ]
  %129 = load i8, ptr %.0.i383, align 8
  %.not39.i = icmp eq i8 %129, 0
  br i1 %.not39.i, label %show_setup_info.exit, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_rtcp_setup, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %106, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.914, ptr noundef nonnull %132, i32 noundef %134)
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not5.i.i = icmp eq ptr %138, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %139, %136, %130
  %143 = load i32, ptr @ett_rtcp_setup, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %143)
  %.not40.i = icmp eq ptr %144, null
  br i1 %.not40.i, label %show_setup_info.exit, label %145

145:                                              ; preds = %proto_item_set_generated.exit.i
  %146 = load i32, ptr @hf_rtcp_setup_frame, align 4
  %147 = load i32, ptr %133, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef nonnull %144, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  %.not.i41.i = icmp eq ptr %148, null
  br i1 %.not.i41.i, label %proto_item_set_generated.exit43.i, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not5.i42.i = icmp eq ptr %151, null
  br i1 %.not5.i42.i, label %proto_item_set_generated.exit43.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %proto_item_set_generated.exit43.i

proto_item_set_generated.exit43.i:                ; preds = %152, %149, %145
  %156 = load i32, ptr @hf_rtcp_setup_method, align 4
  %157 = call ptr @proto_tree_add_string(ptr noundef nonnull %144, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %132)
  %.not.i44.i = icmp eq ptr %157, null
  br i1 %.not.i44.i, label %show_setup_info.exit, label %158

158:                                              ; preds = %proto_item_set_generated.exit43.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i45.i = icmp eq ptr %160, null
  br i1 %.not5.i45.i, label %show_setup_info.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %161, %158, %proto_item_set_generated.exit43.i, %proto_item_set_generated.exit.i, %128, %120, %113, %rtcp_packet_type_to_tree.exit
  %165 = load i32, ptr @rtcp_padding_set, align 4
  %.not374 = icmp eq i32 %165, 0
  br i1 %.not374, label %168, label %166

166:                                              ; preds = %show_setup_info.exit
  %167 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.033164184, ptr noundef nonnull @ei_rtcp_not_final_padding)
  br label %168

168:                                              ; preds = %166, %show_setup_info.exit
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033363185)
  %170 = load i32, ptr @hf_rtcp_version, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %170, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef 0)
  %172 = zext i8 %169 to i32
  %173 = and i32 %172, 32
  store i32 %173, ptr @rtcp_padding_set, align 4
  %174 = add i32 %100, %.033363185
  %175 = add i32 %174, -1
  %176 = load i32, ptr @hf_rtcp_padding, align 4
  %177 = zext i8 %169 to i64
  %178 = call ptr @proto_tree_add_boolean(ptr noundef %106, i32 noundef %176, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i64 noundef %177)
  %179 = and i32 %172, 31
  switch i8 %90, label %.loopexit [
    i8 -56, label %180
    i8 -55, label %180
    i8 -54, label %283
    i8 -53, label %356
    i8 -52, label %394
    i8 -49, label %1131
    i8 -48, label %1551
    i8 -47, label %1584
    i8 -46, label %1615
    i8 -64, label %1630
    i8 -63, label %1645
    i8 -51, label %1666
    i8 -50, label %1698
  ]

180:                                              ; preds = %168, %168
  %181 = load i32, ptr @hf_rtcp_rc, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %181, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef %172)
  %183 = load i32, ptr @hf_rtcp_pt, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %183, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %186 = load i32, ptr @hf_rtcp_length, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %186, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %188 = zext i16 %185 to i32
  %189 = shl nuw nsw i32 %188, 2
  %190 = add nuw nsw i32 %189, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.915, i32 noundef %190)
  %191 = add i32 %.033363185, 4
  %192 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %194 = add i32 %.033363185, 8
  br i1 %.2346, label %.loopexit.thread, label %196

.loopexit.thread:                                 ; preds = %180
  %195 = load ptr, ptr %69, align 8
  call void @col_set_fence(ptr noundef %195, i32 noundef 25)
  br label %.critedge

196:                                              ; preds = %180
  %197 = icmp eq i8 %90, -56
  br i1 %197, label %198, label %280

198:                                              ; preds = %196
  %199 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %194)
  %200 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %200, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %202 = add i32 %.033363185, 12
  %203 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %202)
  %204 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %204, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr @hf_rtcp_ntp, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %206, ptr noundef %0, i32 noundef %194, i32 noundef 8, i32 noundef 2)
  %.not.i.i384 = icmp eq ptr %207, null
  br i1 %.not.i.i384, label %proto_item_set_generated.exit.i386, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i.i385 = icmp eq ptr %210, null
  br i1 %.not5.i.i385, label %proto_item_set_generated.exit.i386, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit.i386

proto_item_set_generated.exit.i386:               ; preds = %211, %208, %198
  %215 = add i32 %.033363185, 16
  %216 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %218 = add i32 %.033363185, 20
  %219 = load i32, ptr @hf_rtcp_sender_pkt_cnt, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %221 = add i32 %.033363185, 24
  %222 = load i32, ptr @hf_rtcp_sender_oct_cnt, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %224 = add i32 %.033363185, 28
  %225 = load i8, ptr @global_rtcp_show_roundtrip_calculation, align 1, !range !9, !noundef !10
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %remember_outgoing_sr.exit.i

227:                                              ; preds = %proto_item_set_generated.exit.i386
  %228 = call i32 @llvm.fshl.i32(i32 %199, i32 %203, i32 16)
  %229 = call ptr @wmem_file_scope()
  %230 = load i32, ptr @proto_rtcp, align 4
  %231 = call ptr @p_get_proto_data(ptr noundef %229, ptr noundef %1, i32 noundef %230, i32 noundef 0)
  %.not.i56.i = icmp eq ptr %231, null
  br i1 %.not.i56.i, label %._crit_edge, label %232

._crit_edge:                                      ; preds = %227
  %.pre = load i32, ptr %32, align 4
  br label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = load i8, ptr %233, align 8
  %.not40.i.i = icmp eq i8 %234, 0
  %.pre94 = load i32, ptr %32, align 4
  br i1 %.not40.i.i, label %238, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %237 = load i32, ptr %236, align 4
  %.not41.i.i = icmp ult i32 %237, %.pre94
  br i1 %.not41.i.i, label %238, label %remember_outgoing_sr.exit.i

238:                                              ; preds = %._crit_edge, %235, %232
  %239 = phi i32 [ %.pre, %._crit_edge ], [ %.pre94, %235 ], [ %.pre94, %232 ]
  %240 = load i32, ptr %36, align 8
  %241 = call i32 @conversation_pt_to_conversation_type(i32 noundef %240)
  %242 = load i32, ptr %41, align 8
  %243 = load i32, ptr %39, align 4
  %244 = call ptr @find_conversation(i32 noundef %239, ptr noundef nonnull %35, ptr noundef nonnull %34, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 65536)
  %.not42.i.i = icmp eq ptr %244, null
  br i1 %.not42.i.i, label %245, label %250

245:                                              ; preds = %238
  %246 = load i32, ptr %32, align 4
  %247 = load i32, ptr %41, align 8
  %248 = load i32, ptr %39, align 4
  %249 = call ptr @conversation_new(i32 noundef %246, ptr noundef nonnull %35, ptr noundef nonnull %34, i32 noundef 3, i32 noundef %247, i32 noundef %248, i32 noundef 1)
  %.not43.i.i = icmp eq ptr %249, null
  br i1 %.not43.i.i, label %remember_outgoing_sr.exit.i, label %250

250:                                              ; preds = %245, %238
  %.035.i.i = phi ptr [ %244, %238 ], [ %249, %245 ]
  %251 = load i32, ptr @proto_rtcp, align 4
  %252 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.035.i.i, i32 noundef %251)
  %.not44.i.i = icmp eq ptr %252, null
  br i1 %.not44.i.i, label %253, label %257

253:                                              ; preds = %250
  %254 = call ptr @wmem_file_scope()
  %255 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %254, i64 noundef 72) #10
  %256 = load i32, ptr @proto_rtcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.035.i.i, i32 noundef %256, ptr noundef %255)
  br label %257

257:                                              ; preds = %253, %250
  %.034.i.i = phi ptr [ %252, %250 ], [ %255, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  store i8 1, ptr %258, align 8
  %259 = load i32, ptr %32, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 20
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 40
  store i32 %228, ptr %262, align 8
  br i1 %.not.i56.i, label %263, label %268

263:                                              ; preds = %257
  %264 = call ptr @wmem_file_scope()
  %265 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %264, i64 noundef 72) #10
  %266 = call ptr @wmem_file_scope()
  %267 = load i32, ptr @proto_rtcp, align 4
  call void @p_add_proto_data(ptr noundef %266, ptr noundef %1, i32 noundef %267, i32 noundef 0, ptr noundef %265)
  br label %268

268:                                              ; preds = %263, %257
  %.0.i.i = phi ptr [ %231, %257 ], [ %265, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i8 1, ptr %269, align 8
  %270 = load i32, ptr %260, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %270, ptr %271, align 4
  br label %remember_outgoing_sr.exit.i

remember_outgoing_sr.exit.i:                      ; preds = %268, %245, %235, %proto_item_set_generated.exit.i386
  %.not.i387 = icmp eq i32 %179, 0
  br i1 %.not.i387, label %275, label %272

272:                                              ; preds = %remember_outgoing_sr.exit.i
  %273 = add nsw i32 %99, -24
  %274 = call fastcc i32 @dissect_rtcp_rr(ptr noundef %1, ptr noundef %0, i32 noundef %224, ptr noundef %106, i32 noundef range(i32 0, 32) %179, i32 noundef %273)
  br label %.loopexit

275:                                              ; preds = %remember_outgoing_sr.exit.i
  %276 = icmp ugt i16 %97, 6
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %275
  %278 = add nsw i32 %99, -24
  call fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef %1, ptr noundef %0, ptr noundef %106, i32 noundef %224, i32 noundef %278)
  %279 = add i32 %191, %99
  br label %.loopexit

280:                                              ; preds = %196
  %281 = add nsw i32 %99, -4
  %282 = call fastcc i32 @dissect_rtcp_rr(ptr noundef %1, ptr noundef %0, i32 noundef %194, ptr noundef %106, i32 noundef %179, i32 noundef %281)
  br label %.loopexit

283:                                              ; preds = %168
  %284 = load i32, ptr @hf_rtcp_sc, align 4
  %285 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %284, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef %172)
  %286 = load i32, ptr @hf_rtcp_pt, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %286, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %289 = load i32, ptr @hf_rtcp_length, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %289, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %291 = zext i16 %288 to i32
  %292 = shl nuw nsw i32 %291, 2
  %293 = add nuw nsw i32 %292, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.915, i32 noundef %293)
  %294 = add i32 %.033363185, 4
  %295 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %294, i32 noundef %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #9
  %.not88.i = icmp eq i32 %179, 0
  br i1 %.not88.i, label %dissect_rtcp_sdes.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %283, %351
  %.07490.i = phi i32 [ %.5.i, %351 ], [ 0, %283 ]
  %.07589.i = phi i32 [ %354, %351 ], [ 1, %283 ]
  %296 = call i32 @tvb_get_ntohl(ptr noundef %295, i32 noundef %.07490.i)
  %297 = load i32, ptr @ett_sdes, align 4
  %298 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %106, ptr noundef %295, i32 noundef %.07490.i, i32 noundef -1, i32 noundef %297, ptr noundef nonnull %28, ptr noundef nonnull @.str.928, i32 noundef %.07589.i, i32 noundef %296)
  %299 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %295, i32 noundef %.07490.i, i32 noundef 4, i32 noundef 0)
  %301 = add i32 %.07490.i, 4
  %302 = load i32, ptr @ett_sdes_item, align 4
  %303 = call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %295, i32 noundef %301, i32 noundef -1, i32 noundef %302, ptr noundef nonnull %29, ptr noundef nonnull @.str.929)
  %304 = call i32 @tvb_reported_length_remaining(ptr noundef %295, i32 noundef %301)
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph92.i, %.backedge.i
  %.187.i = phi i32 [ %.1.be.i, %.backedge.i ], [ %301, %.lr.ph92.i ]
  %306 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %.187.i)
  %307 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %307, ptr noundef %295, i32 noundef %.187.i, i32 noundef 1, i32 noundef 0)
  %309 = add i32 %.187.i, 1
  %310 = icmp eq i8 %306, 0
  br i1 %310, label %.thread.i, label %311

311:                                              ; preds = %.lr.ph.i
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %309)
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %314, ptr noundef %295, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %316 = add i32 %.187.i, 2
  %.not81.i = icmp eq i8 %312, 0
  br i1 %.not81.i, label %.backedge.i, label %317

317:                                              ; preds = %311
  %318 = icmp eq i8 %306, 8
  br i1 %318, label %319, label %338

319:                                              ; preds = %317
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %316)
  %321 = zext i8 %320 to i32
  %.not82.i = icmp ult i8 %320, %312
  br i1 %.not82.i, label %329, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %324 = add nsw i32 %313, -1
  %325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %303, i32 noundef %323, ptr noundef %295, i32 noundef %316, i32 noundef 1, i32 noundef %321, ptr noundef nonnull @.str.930, i32 noundef %321, i32 noundef %324)
  %326 = add i32 %316, %313
  br label %.backedge.i

.backedge.i:                                      ; preds = %338, %329, %322, %311
  %.1.be.i = phi i32 [ %326, %322 ], [ %335, %329 ], [ %341, %338 ], [ %316, %311 ]
  %327 = call i32 @tvb_reported_length_remaining(ptr noundef %295, i32 noundef %.1.be.i)
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

329:                                              ; preds = %319
  %.neg.i = xor i32 %321, -1
  %330 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %330, ptr noundef %295, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %332 = add i32 %.187.i, 3
  %333 = load i32, ptr @hf_rtcp_sdes_prefix_string, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %333, ptr noundef %295, i32 noundef %332, i32 noundef %321, i32 noundef 0)
  %335 = add i32 %332, %321
  %336 = add nsw i32 %.neg.i, %313
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.backedge.i, label %338

338:                                              ; preds = %329, %317
  %.076.i = phi i32 [ %336, %329 ], [ %313, %317 ]
  %.4.i = phi i32 [ %335, %329 ], [ %316, %317 ]
  %339 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %339, ptr noundef %295, i32 noundef %.4.i, i32 noundef %.076.i, i32 noundef 0)
  %341 = add i32 %.4.i, %.076.i
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.lr.ph92.i
  %.1.lcssa.i = phi i32 [ %301, %.lr.ph92.i ], [ %.1.be.i, %.backedge.i ]
  %342 = load ptr, ptr %29, align 8
  %343 = call ptr @expert_add_info(ptr noundef null, ptr noundef %342, ptr noundef nonnull @ei_rtcp_sdes_missing_null_terminator)
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %._crit_edge.i
  %.285.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %309, %.lr.ph.i ]
  %344 = load ptr, ptr %29, align 8
  %345 = sub i32 %.285.i, %301
  call void @proto_item_set_len(ptr noundef %344, i32 noundef %345)
  %346 = and i32 %.285.i, 3
  %.not83.i = icmp eq i32 %346, 0
  br i1 %.not83.i, label %351, label %347

347:                                              ; preds = %.thread.i
  %348 = sdiv i32 %.285.i, 4
  %349 = shl nsw i32 %348, 2
  %350 = add i32 %349, 4
  br label %351

351:                                              ; preds = %347, %.thread.i
  %.5.i = phi i32 [ %350, %347 ], [ %.285.i, %.thread.i ]
  %352 = load ptr, ptr %28, align 8
  %353 = sub i32 %.5.i, %.07490.i
  call void @proto_item_set_len(ptr noundef %352, i32 noundef %353)
  %354 = add nuw nsw i32 %.07589.i, 1
  %exitcond.not.i = icmp eq i32 %.07589.i, %179
  br i1 %exitcond.not.i, label %dissect_rtcp_sdes.exit, label %.lr.ph92.i, !llvm.loop !12

dissect_rtcp_sdes.exit:                           ; preds = %351, %283
  %.074.lcssa.i = phi i32 [ 0, %283 ], [ %.5.i, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #9
  %355 = add i32 %.074.lcssa.i, %294
  br label %.loopexit

356:                                              ; preds = %168
  %357 = load i32, ptr @hf_rtcp_sc, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %357, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef %172)
  %359 = load i32, ptr @hf_rtcp_pt, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %359, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %362 = load i32, ptr @hf_rtcp_length, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %362, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %364 = zext i16 %361 to i32
  %365 = shl nuw nsw i32 %364, 2
  %366 = add nuw nsw i32 %365, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.915, i32 noundef %366)
  %367 = add i32 %.033363185, 4
  %.not49.i = icmp eq i32 %179, 0
  br i1 %.not49.i, label %._crit_edge.i391, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %356, %.lr.ph.i389
  %.04051.i = phi i32 [ %370, %.lr.ph.i389 ], [ %367, %356 ]
  %.04350.i = phi i32 [ %371, %.lr.ph.i389 ], [ 1, %356 ]
  %368 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %368, ptr noundef %0, i32 noundef %.04051.i, i32 noundef 4, i32 noundef 0)
  %370 = add i32 %.04051.i, 4
  %371 = add nuw nsw i32 %.04350.i, 1
  %exitcond.not.i390 = icmp eq i32 %.04350.i, %179
  br i1 %exitcond.not.i390, label %._crit_edge.i391, label %.lr.ph.i389, !llvm.loop !13

._crit_edge.i391:                                 ; preds = %.lr.ph.i389, %356
  %.040.lcssa.i = phi i32 [ %367, %356 ], [ %370, %.lr.ph.i389 ]
  %372 = icmp samesign ult i32 %179, %98
  br i1 %372, label %373, label %382

373:                                              ; preds = %._crit_edge.i391
  %374 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.040.lcssa.i)
  %375 = zext i8 %374 to i32
  %376 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %376, ptr noundef %0, i32 noundef %.040.lcssa.i, i32 noundef 1, i32 noundef 0)
  %378 = add i32 %.040.lcssa.i, 1
  %379 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef %375, i32 noundef 0)
  %381 = add i32 %378, %375
  br label %382

382:                                              ; preds = %373, %._crit_edge.i391
  %.042.i = phi i32 [ %375, %373 ], [ 0, %._crit_edge.i391 ]
  %.041.i = phi i32 [ %378, %373 ], [ 0, %._crit_edge.i391 ]
  %.1.i = phi i32 [ %381, %373 ], [ %.040.lcssa.i, %._crit_edge.i391 ]
  %383 = srem i32 %.1.i, 4
  %.not47.i = icmp eq i32 %383, 0
  br i1 %.not47.i, label %.loopexit, label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %382
  %384 = sub nsw i32 4, %383
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %391, %.lr.ph54.preheader.i
  %.052.i = phi i32 [ %392, %391 ], [ 0, %.lr.ph54.preheader.i ]
  %385 = add i32 %.052.i, %.1.i
  %386 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %385)
  br i1 %386, label %387, label %389

387:                                              ; preds = %.lr.ph54.i
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %385)
  %.not48.i = icmp eq i8 %388, 0
  br i1 %.not48.i, label %391, label %389

389:                                              ; preds = %387, %.lr.ph54.i
  %390 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %1, ptr noundef nonnull @ei_rtcp_bye_reason_not_padded, ptr noundef %0, i32 noundef %.041.i, i32 noundef %.042.i)
  br label %391

391:                                              ; preds = %389, %387
  %392 = add nuw nsw i32 %.052.i, 1
  %exitcond56.not.i = icmp eq i32 %392, %384
  br i1 %exitcond56.not.i, label %._crit_edge55.i, label %.lr.ph54.i, !llvm.loop !14

._crit_edge55.i:                                  ; preds = %391
  %393 = add i32 %384, %.1.i
  br label %.loopexit

394:                                              ; preds = %168
  %395 = load i32, ptr @hf_rtcp_subtype, align 4
  %396 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %395, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef %179)
  %397 = load i32, ptr @hf_rtcp_pt, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %397, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %399 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %400 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %401 = load i32, ptr @hf_rtcp_length, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %401, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %403 = zext i16 %400 to i32
  %404 = shl nuw nsw i32 %403, 2
  %405 = add nuw nsw i32 %404, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.915, i32 noundef %405)
  %406 = add i32 %.033363185, 4
  %407 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %409 = add i32 %.033363185, 8
  br i1 %.2346, label %410, label %420

410:                                              ; preds = %394
  %411 = load i32, ptr @hf_rtcp_encrypted, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %411, ptr noundef %0, i32 noundef %409, i32 noundef -1, i32 noundef 0)
  %413 = load i32, ptr @preferences_application_specific_encoding, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %.thread

415:                                              ; preds = %410
  %416 = load ptr, ptr %69, align 8
  %417 = call ptr @val_to_str(i32 noundef %179, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.907, ptr noundef %417)
  %418 = call ptr @val_to_str(i32 noundef %179, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef nonnull @.str.909, ptr noundef %418)
  br label %.thread

.thread:                                          ; preds = %410, %415
  %419 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.thread6

420:                                              ; preds = %394
  %421 = zext i16 %399 to i32
  %422 = shl nuw nsw i32 %421, 2
  %423 = add nsw i32 %99, -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #9
  %424 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %409, i32 noundef 4)
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %427 = load ptr, ptr %75, align 8
  %428 = call ptr @proto_tree_add_item_ret_string(ptr noundef %106, i32 noundef %426, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0, ptr noundef %427, ptr noundef nonnull %27)
  br label %431

429:                                              ; preds = %420
  %430 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_not_ascii, ptr noundef %0, i32 noundef %409, i32 noundef 4)
  br label %431

431:                                              ; preds = %429, %425
  %432 = load i32, ptr @rtcp_padding_set, align 4
  %.not.i392 = icmp eq i32 %432, 0
  br i1 %.not.i392, label %439, label %433

433:                                              ; preds = %431
  %434 = add i32 %.033363185, 7
  %435 = add i32 %434, %423
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %435)
  %437 = zext i8 %436 to i32
  %438 = sub nsw i32 %423, %437
  br label %439

439:                                              ; preds = %433, %431
  %.0147.i = phi i32 [ %438, %433 ], [ %423, %431 ]
  br i1 %424, label %440, label %1114

440:                                              ; preds = %439
  %441 = load ptr, ptr %27, align 8
  %442 = call i32 @g_ascii_strncasecmp(ptr noundef %441, ptr noundef nonnull @dissect_rtcp_app.poc1_app_name_str, i64 noundef 4)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %694

444:                                              ; preds = %440
  %445 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %179, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef nonnull @.str.909, ptr noundef %445)
  %446 = load ptr, ptr %69, align 8
  %447 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %179, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %446, i32 noundef 25, ptr noundef nonnull @.str.935, ptr noundef %447)
  %448 = add i32 %.033363185, 12
  %449 = add nsw i32 %.0147.i, -4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.thread3, label %451

451:                                              ; preds = %444
  %452 = load i32, ptr @hf_rtcp_app_poc1, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %452, ptr noundef %0, i32 noundef %448, i32 noundef %449, i32 noundef 0)
  %454 = load i32, ptr @ett_PoC1, align 4
  %455 = call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454)
  switch i32 %179, label %.thread353.i.i [
    i32 0, label %456
    i32 1, label %491
    i32 2, label %521
    i32 18, label %521
    i32 3, label %583
    i32 4, label %599
    i32 15, label %648
    i32 6, label %609
    i32 7, label %622
    i32 9, label %636
  ]

456:                                              ; preds = %451
  %457 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %448)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %.thread3, label %459

459:                                              ; preds = %456
  %460 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %448)
  %461 = add i32 %.033363185, 13
  %462 = icmp eq i8 %460, 102
  br i1 %462, label %463, label %479

463:                                              ; preds = %459
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %461)
  %465 = add i32 %.033363185, 14
  %.not344.i.i = icmp eq i8 %464, 2
  br i1 %.not344.i.i, label %466, label %.thread3

466:                                              ; preds = %463
  %467 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %465)
  %468 = load i32, ptr @hf_rtcp_app_poc1_priority, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %468, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %470 = add i32 %.033363185, 16
  %471 = load ptr, ptr %69, align 8
  %472 = zext i16 %467 to i32
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef nonnull @rtcp_app_poc1_qsresp_priority_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %471, i32 noundef 25, ptr noundef nonnull @.str.936, ptr noundef %473)
  %474 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %470)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %.thread3, label %476

476:                                              ; preds = %466
  %477 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %470)
  %478 = add i32 %.033363185, 17
  br label %479

479:                                              ; preds = %476, %459
  %.0327.i.i = phi i8 [ %477, %476 ], [ %460, %459 ]
  %.2312.i.i = phi i32 [ %478, %476 ], [ %461, %459 ]
  %480 = icmp eq i8 %.0327.i.i, 103
  br i1 %480, label %481, label %.thread353.i.i

481:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2312.i.i)
  %483 = add i32 %.2312.i.i, 1
  %.not345.i.i = icmp eq i8 %482, 8
  br i1 %.not345.i.i, label %.thread357.i.i, label %490

.thread357.i.i:                                   ; preds = %481
  %484 = load i32, ptr @hf_rtcp_app_poc1_request_ts, align 4
  %485 = load ptr, ptr %75, align 8
  %486 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %455, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 8, i32 noundef 2, ptr noundef %485, ptr noundef nonnull %24)
  %487 = add i32 %.2312.i.i, 9
  %488 = load ptr, ptr %69, align 8
  %489 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.937, ptr noundef %489)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  br label %.thread353.i.i

490:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  br label %.thread3

491:                                              ; preds = %451
  %492 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %448)
  %493 = add i32 %.033363185, 13
  %.not340.i.i = icmp eq i8 %492, 101
  br i1 %.not340.i.i, label %494, label %.thread3

494:                                              ; preds = %491
  %495 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %493)
  %496 = add i32 %.033363185, 14
  %.not341.i.i = icmp eq i8 %495, 2
  br i1 %.not341.i.i, label %497, label %.thread3

497:                                              ; preds = %494
  %498 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %496)
  %499 = load i32, ptr @hf_rtcp_app_poc1_stt, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %499, ptr noundef %0, i32 noundef %496, i32 noundef 2, i32 noundef 0)
  %501 = zext i16 %498 to i32
  %switch.selectcmp.i.i = icmp eq i16 %498, -1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.939, ptr @.str.940
  %switch.selectcmp384.i.i = icmp eq i16 %498, 0
  %switch.select385.i.i = select i1 %switch.selectcmp384.i.i, ptr @.str.938, ptr %switch.select.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef nonnull %switch.select385.i.i)
  %502 = add i32 %.033363185, 16
  %503 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %503, i32 noundef 25, ptr noundef nonnull @.str.941, i32 noundef %501)
  %504 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %502)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %.thread3, label %506

506:                                              ; preds = %497
  %507 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %502)
  %508 = add i32 %.033363185, 17
  %.not342.i.i = icmp eq i8 %507, 100
  br i1 %.not342.i.i, label %509, label %.thread3

509:                                              ; preds = %506
  %510 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %508)
  %511 = add i32 %.033363185, 18
  %.not343.i.i = icmp eq i8 %510, 2
  br i1 %.not343.i.i, label %512, label %.thread3

512:                                              ; preds = %509
  %513 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %511)
  %514 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %514, ptr noundef %0, i32 noundef %511, i32 noundef 2, i32 noundef 0)
  %516 = zext i16 %513 to i32
  switch i16 %513, label %518 [
    i16 0, label %.sink.split.i.i
    i16 -1, label %517
  ]

517:                                              ; preds = %512
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %517, %512
  %.str.942.sink.i.i = phi ptr [ @.str.943, %517 ], [ @.str.942, %512 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %515, ptr noundef nonnull %.str.942.sink.i.i)
  br label %518

518:                                              ; preds = %.sink.split.i.i, %512
  %519 = add i32 %.033363185, 20
  %520 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.944, i32 noundef %516)
  br label %.thread353.i.i

521:                                              ; preds = %451, %451
  %522 = load i32, ptr @hf_rtcp_app_poc1_ssrc_granted, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %522, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef 0)
  %524 = add i32 %.033363185, 16
  %525 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %524)
  %526 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %526, ptr noundef %0, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %528 = add i32 %.033363185, 17
  %.not336.i.i = icmp eq i8 %525, 1
  br i1 %.not336.i.i, label %529, label %.thread3

529:                                              ; preds = %521
  %530 = add nsw i32 %.0147.i, -9
  %531 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %528)
  %532 = zext i8 %531 to i32
  %533 = load i32, ptr @hf_rtcp_app_poc1_sip_uri, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %533, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %535 = add i32 %.033363185, 18
  %536 = load ptr, ptr %69, align 8
  %537 = load ptr, ptr %75, align 8
  %538 = call ptr @tvb_get_string_enc(ptr noundef %537, ptr noundef %0, i32 noundef %535, i32 noundef %532, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %536, i32 noundef 25, ptr noundef nonnull @.str.945, ptr noundef %538)
  %539 = add i32 %535, %532
  %540 = xor i32 %532, -1
  %541 = add nsw i32 %530, %540
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.thread3, label %543

543:                                              ; preds = %529
  %544 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %539)
  %545 = icmp eq i8 %544, 2
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  %547 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %547, ptr noundef %0, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %549 = add i32 %539, 1
  %550 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %549)
  %551 = zext i8 %550 to i32
  %552 = load i32, ptr @hf_rtcp_app_poc1_disp_name, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %552, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %554 = add i32 %539, 2
  %555 = load ptr, ptr %69, align 8
  %556 = load ptr, ptr %75, align 8
  %557 = call ptr @tvb_get_string_enc(ptr noundef %556, ptr noundef %0, i32 noundef %554, i32 noundef %551, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %555, i32 noundef 25, ptr noundef nonnull @.str.946, ptr noundef %557)
  %558 = add i32 %554, %551
  %559 = sub nsw i32 %551, %541
  %560 = icmp eq i32 %559, -2
  br i1 %560, label %.thread3, label %561

561:                                              ; preds = %546
  %562 = srem i32 %558, 4
  %.not337.i.i = icmp eq i32 %562, 0
  br i1 %.not337.i.i, label %565, label %563

563:                                              ; preds = %561
  %reass.sub.i.i = add i32 %558, 4
  %564 = sub i32 %reass.sub.i.i, %562
  br label %565

565:                                              ; preds = %563, %561, %543
  %.7.i.i = phi i32 [ %564, %563 ], [ %558, %561 ], [ %539, %543 ]
  %566 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7.i.i)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %.thread3, label %568

568:                                              ; preds = %565
  %569 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7.i.i)
  %570 = add i32 %.7.i.i, 1
  %.not338.i.i = icmp eq i8 %569, 100
  br i1 %.not338.i.i, label %571, label %.thread3

571:                                              ; preds = %568
  %572 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %570)
  %573 = add i32 %.7.i.i, 2
  %.not339.i.i = icmp eq i8 %572, 2
  br i1 %.not339.i.i, label %574, label %.thread3

574:                                              ; preds = %571
  %575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %573)
  %576 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %576, ptr noundef %0, i32 noundef %573, i32 noundef 2, i32 noundef 0)
  %578 = zext i16 %575 to i32
  switch i16 %575, label %580 [
    i16 0, label %.sink.split381.i.i
    i16 -1, label %579
  ]

579:                                              ; preds = %574
  br label %.sink.split381.i.i

.sink.split381.i.i:                               ; preds = %579, %574
  %.str.942.sink382.i.i = phi ptr [ @.str.943, %579 ], [ @.str.942, %574 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull %.str.942.sink382.i.i)
  br label %580

580:                                              ; preds = %.sink.split381.i.i, %574
  %581 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %581, i32 noundef 25, ptr noundef nonnull @.str.947, i32 noundef %578)
  %582 = add i32 %.7.i.i, 4
  br label %.thread353.i.i

583:                                              ; preds = %451
  %584 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %448)
  %585 = load i32, ptr @hf_rtcp_app_poc1_reason_code1, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %585, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %587 = add i32 %.033363185, 13
  %588 = load ptr, ptr %69, align 8
  %589 = zext i8 %584 to i32
  %590 = call ptr @val_to_str_const(i32 noundef %589, ptr noundef nonnull @rtcp_app_poc1_reason_code1_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %588, i32 noundef 25, ptr noundef nonnull @.str.948, ptr noundef %590)
  %591 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %587)
  %592 = zext i8 %591 to i32
  %.not.i.i394 = icmp eq i8 %591, 0
  br i1 %.not.i.i394, label %596, label %593

593:                                              ; preds = %583
  %594 = load i32, ptr @hf_rtcp_app_poc1_reason1_phrase, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %594, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  br label %596

596:                                              ; preds = %593, %583
  %597 = add i32 %.033363185, 14
  %598 = add i32 %597, %592
  br label %.thread353.i.i

599:                                              ; preds = %451
  %600 = load i32, ptr @hf_rtcp_app_poc1_last_pkt_seq_no, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %600, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  %602 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448)
  %603 = add i32 %.033363185, 14
  %604 = load i32, ptr @hf_rtcp_app_poc1_ignore_seq_no, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  %606 = load ptr, ptr %69, align 8
  %607 = zext i16 %602 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.949, i32 noundef %607)
  %608 = add i32 %.033363185, 16
  br label %.thread353.i.i

609:                                              ; preds = %451
  %610 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448)
  %611 = load i32, ptr @hf_rtcp_app_poc1_reason_code2, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %611, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  %613 = zext i16 %610 to i32
  %cond.i.i = icmp eq i16 %610, 2
  br i1 %cond.i.i, label %614, label %618

614:                                              ; preds = %609
  %615 = load i32, ptr @hf_rtcp_app_poc1_new_time_request, align 4
  %616 = add i32 %.033363185, 14
  %617 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 2, i32 noundef 0)
  br label %618

618:                                              ; preds = %614, %609
  %619 = load ptr, ptr %69, align 8
  %620 = call ptr @val_to_str_const(i32 noundef %613, ptr noundef nonnull @rtcp_app_poc1_reason_code2_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %619, i32 noundef 25, ptr noundef nonnull @.str.948, ptr noundef %620)
  %621 = add i32 %.033363185, 16
  br label %.thread353.i.i

622:                                              ; preds = %451
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %448)
  %624 = lshr i8 %623, 3
  %625 = load i32, ptr @hf_rtcp_app_poc1_ack_subtype, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %625, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %627 = load ptr, ptr %69, align 8
  %628 = zext nneg i8 %624 to i32
  %629 = call ptr @val_to_str_const(i32 noundef %628, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %627, i32 noundef 25, ptr noundef nonnull @.str.950, ptr noundef %629)
  %630 = icmp eq i8 %624, 15
  br i1 %630, label %631, label %634

631:                                              ; preds = %622
  %632 = load i32, ptr @hf_rtcp_app_poc1_ack_reason_code, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %632, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  br label %634

634:                                              ; preds = %631, %622
  %635 = add i32 %.033363185, 16
  br label %.thread353.i.i

636:                                              ; preds = %451
  %637 = load i32, ptr @hf_rtcp_app_poc1_qsresp_priority, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %637, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %639 = add i32 %.033363185, 13
  %640 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %639)
  %641 = load i32, ptr @hf_rtcp_app_poc1_qsresp_position, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %641, ptr noundef %0, i32 noundef %639, i32 noundef 2, i32 noundef 0)
  %643 = zext i16 %640 to i32
  switch i16 %640, label %645 [
    i16 0, label %.sink.split383.i.i
    i16 -1, label %644
  ]

644:                                              ; preds = %636
  br label %.sink.split383.i.i

.sink.split383.i.i:                               ; preds = %644, %636
  %.str.951.sink.i.i = phi ptr [ @.str.952, %644 ], [ @.str.951, %636 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %642, ptr noundef nonnull %.str.951.sink.i.i)
  br label %645

645:                                              ; preds = %.sink.split383.i.i, %636
  %646 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %646, i32 noundef 25, ptr noundef nonnull @.str.953, i32 noundef %643)
  %647 = add i32 %.033363185, 16
  br label %.thread353.i.i

648:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #9
  %649 = load i32, ptr @ett_poc1_conn_contents, align 4
  %650 = call ptr @proto_tree_add_subtree(ptr noundef %455, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %649, ptr noundef nonnull %25, ptr noundef nonnull @.str.954)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %26) #9
  %651 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448)
  %652 = zext i16 %651 to i32
  br label %653

653:                                              ; preds = %653, %648
  %indvars.iv.i.i = phi i64 [ 0, %648 ], [ %indvars.iv.next.i.i, %653 ]
  %.0316373.i.i = phi i8 [ 0, %648 ], [ %spec.select.i.i, %653 ]
  %654 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_content, i64 0, i64 %indvars.iv.i.i
  %655 = load i32, ptr %654, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %655, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  %657 = trunc i64 %indvars.iv.i.i to i32
  %658 = sub i32 15, %657
  %659 = getelementptr [5 x i8], ptr %26, i64 0, i64 %indvars.iv.i.i
  %660 = lshr i32 %652, %658
  %661 = trunc i32 %660 to i8
  %662 = and i8 %661, 1
  store i8 %662, ptr %659, align 1
  %spec.select.i.i = add i8 %662, %.0316373.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %663, label %653, !llvm.loop !15

663:                                              ; preds = %653
  %664 = load ptr, ptr %25, align 8
  %665 = zext i8 %spec.select.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %664, ptr noundef nonnull @.str.955, i32 noundef %665)
  %666 = load i32, ptr @hf_rtcp_app_poc1_conn_session_type, align 4
  %667 = add i32 %.033363185, 14
  %668 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %666, ptr noundef %0, i32 noundef %667, i32 noundef 1, i32 noundef 0)
  %669 = load i32, ptr @hf_rtcp_app_poc1_conn_add_ind_mao, align 4
  %670 = add i32 %.033363185, 15
  %671 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %669, ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = add i32 %.033363185, 16
  br label %673

673:                                              ; preds = %686, %663
  %indvars.iv377.i.i = phi i64 [ 0, %663 ], [ %indvars.iv.next378.i.i, %686 ]
  %.8376.i.i = phi i32 [ %672, %663 ], [ %.9.i.i, %686 ]
  %674 = getelementptr [5 x i8], ptr %26, i64 0, i64 %indvars.iv377.i.i
  %675 = load i8, ptr %674, align 1, !range !9, !noundef !10
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %686

677:                                              ; preds = %673
  %678 = add i32 %.8376.i.i, 1
  %679 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %678)
  %680 = zext i8 %679 to i32
  %681 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 0, i64 %indvars.iv377.i.i
  %682 = load i32, ptr %681, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %682, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %684 = add i32 %.8376.i.i, 2
  %685 = add i32 %684, %680
  br label %686

686:                                              ; preds = %677, %673
  %.9.i.i = phi i32 [ %685, %677 ], [ %.8376.i.i, %673 ]
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond380.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, 5
  br i1 %exitcond380.not.i.i, label %687, label %673, !llvm.loop !16

687:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #9
  br label %.thread353.i.i

.thread353.i.i:                                   ; preds = %687, %645, %634, %618, %599, %596, %580, %518, %.thread357.i.i, %479, %451
  %.0310.i.i = phi i32 [ %448, %451 ], [ %647, %645 ], [ %635, %634 ], [ %621, %618 ], [ %.9.i.i, %687 ], [ %608, %599 ], [ %598, %596 ], [ %582, %580 ], [ %519, %518 ], [ %487, %.thread357.i.i ], [ %.2312.i.i, %479 ]
  %688 = srem i32 %.0310.i.i, 4
  %.not346.i.i = icmp eq i32 %688, 0
  br i1 %.not346.i.i, label %1130, label %689

689:                                              ; preds = %.thread353.i.i
  %690 = sub nsw i32 4, %688
  %691 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %691, ptr noundef %0, i32 noundef %.0310.i.i, i32 noundef %690, i32 noundef 0)
  %693 = add i32 %690, %.0310.i.i
  br label %1130

694:                                              ; preds = %440
  %695 = load ptr, ptr %27, align 8
  %696 = call i32 @g_ascii_strncasecmp(ptr noundef %695, ptr noundef nonnull @dissect_rtcp_app.mux_app_name_str, i64 noundef 4)
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %734

698:                                              ; preds = %694
  %699 = load ptr, ptr %69, align 8
  %700 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %699, i32 noundef 25, ptr noundef nonnull @.str.931, ptr noundef %700, i32 noundef range(i32 0, 32) %179)
  %701 = add i32 %.033363185, 12
  %702 = add nsw i32 %.0147.i, -4
  %703 = load i32, ptr @rtcp_padding_set, align 4
  %.not167.i = icmp eq i32 %703, 0
  br i1 %.not167.i, label %710, label %704

704:                                              ; preds = %698
  %705 = add i32 %.033363185, 7
  %706 = add i32 %705, %.0147.i
  %707 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %706)
  %708 = zext i8 %707 to i32
  %709 = sub nsw i32 %702, %708
  br label %710

710:                                              ; preds = %704, %698
  %.1148.i = phi i32 [ %709, %704 ], [ %702, %698 ]
  %711 = icmp eq i32 %.1148.i, 4
  br i1 %711, label %712, label %729

712:                                              ; preds = %710
  %713 = load i32, ptr @hf_rtcp_app_mux, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %713, ptr noundef %0, i32 noundef %701, i32 noundef 4, i32 noundef 0)
  %715 = load i32, ptr @ett_mux, align 4
  %716 = call ptr @proto_item_add_subtree(ptr noundef %714, i32 noundef %715)
  %717 = load i32, ptr @hf_rtcp_app_mux_mux, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %719 = load i32, ptr @hf_rtcp_app_mux_cp, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %719, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %721 = load i32, ptr @hf_rtcp_app_mux_selection, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %721, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %723 = add i32 %.033363185, 14
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %723)
  %725 = load i32, ptr @hf_rtcp_app_mux_localmuxport, align 4
  %726 = zext i16 %724 to i32
  %727 = shl nuw nsw i32 %726, 1
  %728 = call ptr @proto_tree_add_uint(ptr noundef %716, i32 noundef %725, ptr noundef %0, i32 noundef %723, i32 noundef 2, i32 noundef %727)
  br label %732

729:                                              ; preds = %710
  %730 = load i32, ptr @hf_rtcp_app_data, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %730, ptr noundef %0, i32 noundef %701, i32 noundef %.1148.i, i32 noundef 0)
  br label %732

732:                                              ; preds = %729, %712
  %733 = add i32 %.1148.i, %701
  %spec.select.i = call i32 @llvm.smax.i32(i32 %733, i32 %701)
  br label %.thread3

734:                                              ; preds = %694
  %735 = load ptr, ptr %27, align 8
  %736 = call i32 @g_ascii_strncasecmp(ptr noundef %735, ptr noundef nonnull @.str.932, i64 noundef 4)
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %980

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %739 = load ptr, ptr %69, align 8
  %740 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %179, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %739, i32 noundef 25, ptr noundef nonnull @.str.907, ptr noundef %740)
  %741 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %179, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef nonnull @.str.909, ptr noundef %741)
  %742 = load i32, ptr @ett_rtcp_mcpt, align 4
  %743 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %0, i32 noundef %409, i32 noundef range(i32 -259, 262137) %.0147.i, i32 noundef %742, ptr noundef null, ptr noundef nonnull @.str.956)
  %744 = add i32 %.033363185, 12
  %745 = add nsw i32 %.0147.i, -4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %dissect_rtcp_app_mcpt.exit.i, label %747

747:                                              ; preds = %738
  %748 = add nsw i32 %.0147.i, -7
  %749 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %744, i32 noundef %748)
  br i1 %749, label %751, label %.preheader276.i.i

.preheader276.i.i:                                ; preds = %747
  %750 = icmp sgt i32 %.0147.i, 4
  br i1 %750, label %.lr.ph303.i.i, label %dissect_rtcp_app_mcpt.exit.i

751:                                              ; preds = %747
  %752 = load i32, ptr @hf_rtcp_mcptt_str, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %752, ptr noundef %0, i32 noundef %744, i32 noundef %745, i32 noundef 0)
  %754 = call ptr @proto_tree_add_expert(ptr noundef %743, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_conformant, ptr noundef %0, i32 noundef %744, i32 noundef %745)
  %755 = add i32 %.0147.i, %409
  br label %dissect_rtcp_app_mcpt.exit.i

.lr.ph303.i.i:                                    ; preds = %.preheader276.i.i, %978
  %.0247302.i.i = phi i32 [ %.11.i.i, %978 ], [ %744, %.preheader276.i.i ]
  %.0248301.i.i = phi i32 [ %.1249.i.i, %978 ], [ %745, %.preheader276.i.i ]
  %756 = load i32, ptr @hf_rtcp_mcptt_fld_id, align 4
  %757 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %756, ptr noundef %0, i32 noundef %.0247302.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %758 = add i32 %.0247302.i.i, 1
  %759 = load i32, ptr %11, align 4
  %760 = icmp ult i32 %759, 192
  %..i.i = select i1 %760, i32 1, i32 2
  %761 = load i32, ptr @hf_rtcp_mcptt_fld_len, align 4
  %762 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %761, ptr noundef %0, i32 noundef %758, i32 noundef %..i.i, i32 noundef 0, ptr noundef nonnull %12)
  %763 = add i32 %..i.i, %758
  %764 = add nuw nsw i32 %..i.i, 1
  %765 = load i32, ptr %12, align 4
  %766 = add i32 %764, %765
  %767 = and i32 %766, 3
  %.not.i174.i = icmp eq i32 %767, 0
  %768 = sub nuw nsw i32 4, %767
  %.not262.i.i = icmp eq i32 %765, 0
  br i1 %.not262.i.i, label %959, label %769

769:                                              ; preds = %.lr.ph303.i.i
  %770 = load i32, ptr %11, align 4
  switch i32 %770, label %952 [
    i32 0, label %771
    i32 1, label %775
    i32 2, label %779
    i32 3, label %806
    i32 4, label %813
    i32 106, label %813
    i32 5, label %818
    i32 6, label %822
    i32 7, label %827
    i32 8, label %831
    i32 9, label %835
    i32 10, label %840
    i32 11, label %844
    i32 12, label %876
    i32 13, label %883
    i32 14, label %890
    i32 15, label %897
    i32 16, label %911
    i32 17, label %923
    i32 18, label %928
    i32 19, label %942
    i32 20, label %944
  ]

771:                                              ; preds = %769
  %772 = load i32, ptr @hf_rtcp_mcptt_priority, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %772, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %774 = add i32 %763, 2
  br label %959

775:                                              ; preds = %769
  %776 = load i32, ptr @hf_rtcp_mcptt_duration, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %776, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %778 = add i32 %763, 2
  br label %959

779:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4
  switch i32 %179, label %792 [
    i32 3, label %780
    i32 6, label %786
  ]

780:                                              ; preds = %779
  %781 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_deny, align 4
  %782 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %781, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %783 = load ptr, ptr %69, align 8
  %784 = load i32, ptr %13, align 4
  %785 = call ptr @val_to_str_const(i32 noundef %784, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %783, i32 noundef 25, ptr noundef nonnull @.str.957, ptr noundef %785)
  br label %795

786:                                              ; preds = %779
  %787 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, align 4
  %788 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %787, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %789 = load ptr, ptr %69, align 8
  %790 = load i32, ptr %13, align 4
  %791 = call ptr @val_to_str_const(i32 noundef %790, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %789, i32 noundef 25, ptr noundef nonnull @.str.957, ptr noundef %791)
  br label %795

792:                                              ; preds = %779
  %793 = load i32, ptr @hf_rtcp_mcptt_rej_cause, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %793, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  br label %795

795:                                              ; preds = %792, %786, %780
  %796 = add i32 %763, 2
  %797 = load i32, ptr %12, align 4
  %798 = icmp eq i32 %797, 2
  br i1 %798, label %805, label %799

799:                                              ; preds = %795
  %800 = load i32, ptr @hf_rtcp_mcptt_rej_phrase, align 4
  %801 = add i32 %797, -2
  %802 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %800, ptr noundef %0, i32 noundef %796, i32 noundef %801, i32 noundef 2)
  %803 = load i32, ptr %12, align 4
  %804 = add i32 %803, %763
  br label %805

805:                                              ; preds = %799, %795
  %.2.i.i = phi i32 [ %804, %799 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  br label %959

806:                                              ; preds = %769
  %807 = load i32, ptr @hf_rtcp_mcptt_queue_pos_inf, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %807, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %809 = add i32 %763, 1
  %810 = load i32, ptr @hf_rtcp_mcptt_queue_pri_lev, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %810, ptr noundef %0, i32 noundef %809, i32 noundef 1, i32 noundef 0)
  %812 = add i32 %763, 2
  br label %959

813:                                              ; preds = %769, %769
  %814 = load i32, ptr @hf_rtcp_mcptt_granted_partys_id, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %814, ptr noundef %0, i32 noundef %763, i32 noundef %765, i32 noundef 2)
  %816 = load i32, ptr %12, align 4
  %817 = add i32 %816, %763
  br label %959

818:                                              ; preds = %769
  %819 = load i32, ptr @hf_rtcp_mcptt_perm_to_req_floor, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %819, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %821 = add i32 %763, 2
  br label %959

822:                                              ; preds = %769
  %823 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %823, ptr noundef %0, i32 noundef %763, i32 noundef %765, i32 noundef 2)
  %825 = load i32, ptr %12, align 4
  %826 = add i32 %825, %763
  br label %959

827:                                              ; preds = %769
  %828 = load i32, ptr @hf_rtcp_mcptt_queue_size, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %828, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %830 = add i32 %763, 2
  br label %959

831:                                              ; preds = %769
  %832 = load i32, ptr @hf_rtcp_mcptt_msg_seq_num, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %832, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %834 = add i32 %763, 2
  br label %959

835:                                              ; preds = %769
  %836 = load i32, ptr @hf_rtcp_mcptt_queued_user_id, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %836, ptr noundef %0, i32 noundef %763, i32 noundef %765, i32 noundef 2)
  %838 = load i32, ptr %12, align 4
  %839 = add i32 %838, %763
  br label %959

840:                                              ; preds = %769
  %841 = load i32, ptr @hf_rtcp_mcptt_source, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %841, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %843 = add i32 %763, 2
  br label %959

844:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  %845 = load i32, ptr @hf_rtcp_mcptt_queueing_cap, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %845, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %847 = add i32 %763, 1
  %848 = load i32, ptr @hf_rtcp_mcptt_part_type_len, align 4
  %849 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %850 = add i32 %763, 2
  %851 = load i32, ptr %14, align 4
  %852 = and i32 %851, 3
  %.neg305.i.i = or i32 %851, -4
  %853 = sub nuw nsw i32 4, %852
  %854 = load i32, ptr @hf_rtcp_mcptt_participant_type, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %854, ptr noundef %0, i32 noundef %850, i32 noundef %851, i32 noundef 2)
  %856 = load i32, ptr %14, align 4
  %857 = add i32 %856, %850
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  %858 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %859 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %858, ptr noundef %0, i32 noundef %857, i32 noundef %853, i32 noundef 0, ptr noundef nonnull %15)
  %860 = load i32, ptr %15, align 4
  %.not267.i.i = icmp eq i32 %860, 0
  br i1 %.not267.i.i, label %863, label %861

861:                                              ; preds = %844
  %862 = call ptr @proto_tree_add_expert(ptr noundef %743, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %857, i32 noundef %853)
  br label %863

863:                                              ; preds = %861, %844
  %864 = add i32 %857, %853
  %.neg275.i.i = add i32 %765, -2
  %865 = add i32 %.neg275.i.i, %.neg305.i.i
  %866 = sub i32 %865, %856
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %863, %.preheader.i.i
  %.5300.i.i = phi i32 [ %872, %.preheader.i.i ], [ %864, %863 ]
  %.1252299.i.i = phi i32 [ %873, %.preheader.i.i ], [ %866, %863 ]
  %.0253298.i.i = phi i32 [ %874, %.preheader.i.i ], [ 1, %863 ]
  %868 = load i32, ptr @ett_rtcp_mcptt_participant_ref, align 4
  %869 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %743, ptr noundef %0, i32 noundef %.5300.i.i, i32 noundef 4, i32 noundef %868, ptr noundef null, ptr noundef nonnull @.str.958, i32 noundef %.0253298.i.i)
  %870 = load i32, ptr @hf_rtcp_mcptt_participant_ref, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %0, i32 noundef %.5300.i.i, i32 noundef 4, i32 noundef 0)
  %872 = add i32 %.5300.i.i, 4
  %873 = add nsw i32 %.1252299.i.i, -4
  %874 = add nuw nsw i32 %.0253298.i.i, 1
  %875 = icmp samesign ugt i32 %.1252299.i.i, 4
  br i1 %875, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %863
  %.4.i.i = phi i32 [ %864, %863 ], [ %872, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %959

876:                                              ; preds = %769
  %877 = load i32, ptr @hf_rtcp_mcptt_msg_type, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %877, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %879 = add i32 %763, 1
  %880 = load i32, ptr @hf_rtcp_spare16, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %880, ptr noundef %0, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %882 = add i32 %763, 2
  br label %959

883:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  %884 = load i32, ptr @hf_rtcp_mcptt_floor_ind, align 4
  %885 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %884, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %886 = load ptr, ptr %69, align 8
  %887 = load i32, ptr %16, align 4
  %888 = call ptr @val_to_str_const(i32 noundef %887, ptr noundef nonnull @mcptt_floor_ind_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %886, i32 noundef 25, ptr noundef nonnull @.str.957, ptr noundef %888)
  %889 = add i32 %763, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  br label %959

890:                                              ; preds = %769
  %891 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %891, ptr noundef %0, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %893 = add i32 %763, 4
  %894 = load i32, ptr @hf_rtcp_spare16, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %894, ptr noundef %0, i32 noundef %893, i32 noundef 2, i32 noundef 0)
  %896 = add i32 %763, 6
  br label %959

897:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  %898 = load i32, ptr @hf_rtcp_mcptt_num_users, align 4
  %899 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %898, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %900 = add i32 %763, 1
  %.pr.i.i = load i32, ptr %17, align 4
  %.not266292.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not266292.i.i, label %._crit_edge296.i.i, label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %897, %.lr.ph295.i.i
  %.6293.i.i = phi i32 [ %908, %.lr.ph295.i.i ], [ %900, %897 ]
  %901 = load i32, ptr @hf_rtcp_mcptt_user_id_len, align 4
  %902 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %901, ptr noundef %0, i32 noundef %.6293.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %903 = add i32 %.6293.i.i, 1
  %904 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %905 = load i32, ptr %18, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %904, ptr noundef %0, i32 noundef %903, i32 noundef %905, i32 noundef 2)
  %907 = load i32, ptr %18, align 4
  %908 = add i32 %907, %903
  %909 = load i32, ptr %17, align 4
  %910 = add i32 %909, -1
  store i32 %910, ptr %17, align 4
  %.not266.i.i = icmp eq i32 %910, 0
  br i1 %.not266.i.i, label %._crit_edge296.i.i, label %.lr.ph295.i.i, !llvm.loop !18

._crit_edge296.i.i:                               ; preds = %.lr.ph295.i.i, %897
  %.6.lcssa.i.i = phi i32 [ %900, %897 ], [ %908, %.lr.ph295.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  br label %959

911:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  %912 = load i32, ptr @hf_rtcp_mcptt_num_ssrc, align 4
  %913 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %912, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %914 = add i32 %763, 1
  %915 = load i32, ptr @hf_rtcp_spare16, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %915, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0)
  %917 = add i32 %763, 3
  %.pr270.i.i = load i32, ptr %19, align 4
  %.not265286.i.i = icmp eq i32 %.pr270.i.i, 0
  br i1 %.not265286.i.i, label %._crit_edge290.i.i, label %.lr.ph289.i.i

.lr.ph289.i.i:                                    ; preds = %911, %.lr.ph289.i.i
  %.7287.i.i = phi i32 [ %920, %.lr.ph289.i.i ], [ %917, %911 ]
  %918 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %918, ptr noundef %0, i32 noundef %.7287.i.i, i32 noundef 4, i32 noundef 0)
  %920 = add i32 %.7287.i.i, 4
  %921 = load i32, ptr %19, align 4
  %922 = add i32 %921, -1
  store i32 %922, ptr %19, align 4
  %.not265.i.i = icmp eq i32 %922, 0
  br i1 %.not265.i.i, label %._crit_edge290.i.i, label %.lr.ph289.i.i, !llvm.loop !19

._crit_edge290.i.i:                               ; preds = %.lr.ph289.i.i, %911
  %.7.lcssa.i.i = phi i32 [ %917, %911 ], [ %920, %.lr.ph289.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  br label %959

923:                                              ; preds = %769
  %924 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %924, ptr noundef %0, i32 noundef %763, i32 noundef %765, i32 noundef 2)
  %926 = load i32, ptr %12, align 4
  %927 = add i32 %926, %763
  br label %959

928:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  %929 = load i32, ptr @hf_rtcp_mcptt_num_fas, align 4
  %930 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %929, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %931 = add i32 %763, 1
  %.pr271.i.i = load i32, ptr %20, align 4
  %.not264280.i.i = icmp eq i32 %.pr271.i.i, 0
  br i1 %.not264280.i.i, label %._crit_edge284.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %928, %.lr.ph283.i.i
  %.8281.i.i = phi i32 [ %939, %.lr.ph283.i.i ], [ %931, %928 ]
  %932 = load i32, ptr @hf_rtcp_mcptt_fa_len, align 4
  %933 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %932, ptr noundef %0, i32 noundef %.8281.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %934 = add i32 %.8281.i.i, 1
  %935 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %936 = load i32, ptr %21, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %935, ptr noundef %0, i32 noundef %934, i32 noundef %936, i32 noundef 2)
  %938 = load i32, ptr %21, align 4
  %939 = add i32 %938, %934
  %940 = load i32, ptr %20, align 4
  %941 = add i32 %940, -1
  store i32 %941, ptr %20, align 4
  %.not264.i.i = icmp eq i32 %941, 0
  br i1 %.not264.i.i, label %._crit_edge284.i.i, label %.lr.ph283.i.i, !llvm.loop !20

._crit_edge284.i.i:                               ; preds = %.lr.ph283.i.i, %928
  %.8.lcssa.i.i = phi i32 [ %931, %928 ], [ %939, %.lr.ph283.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %959

942:                                              ; preds = %769
  %943 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %763, ptr noundef %743, i32 noundef %765)
  br label %959

944:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  %945 = load i32, ptr @hf_rtcp_mcptt_num_loc, align 4
  %946 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %945, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %947 = add i32 %763, 1
  %.pr272.i.i = load i32, ptr %22, align 4
  %.not263278.i.i = icmp eq i32 %.pr272.i.i, 0
  br i1 %.not263278.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %944, %.lr.ph.i.i
  %.9279.i.i = phi i32 [ %949, %.lr.ph.i.i ], [ %947, %944 ]
  %948 = load i32, ptr %12, align 4
  %949 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %.9279.i.i, ptr noundef %743, i32 noundef %948)
  %950 = load i32, ptr %22, align 4
  %951 = add i32 %950, -1
  store i32 %951, ptr %22, align 4
  %.not263.i.i = icmp eq i32 %951, 0
  br i1 %.not263.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %944
  %.9.lcssa.i.i = phi i32 [ %947, %944 ], [ %949, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  br label %959

952:                                              ; preds = %769
  %953 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %757, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld)
  %954 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %955 = load i32, ptr %12, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %954, ptr noundef %0, i32 noundef %763, i32 noundef %955, i32 noundef 0)
  %957 = load i32, ptr %12, align 4
  %958 = add i32 %957, %763
  br label %959

959:                                              ; preds = %952, %._crit_edge.i.i, %942, %._crit_edge284.i.i, %923, %._crit_edge290.i.i, %._crit_edge296.i.i, %890, %883, %876, %.loopexit.i.i, %840, %835, %831, %827, %822, %818, %813, %806, %805, %775, %771, %.lr.ph303.i.i
  %.1.i.i = phi i32 [ %958, %952 ], [ %.9.lcssa.i.i, %._crit_edge.i.i ], [ %943, %942 ], [ %.8.lcssa.i.i, %._crit_edge284.i.i ], [ %927, %923 ], [ %.7.lcssa.i.i, %._crit_edge290.i.i ], [ %.6.lcssa.i.i, %._crit_edge296.i.i ], [ %896, %890 ], [ %889, %883 ], [ %882, %876 ], [ %.4.i.i, %.loopexit.i.i ], [ %843, %840 ], [ %839, %835 ], [ %834, %831 ], [ %830, %827 ], [ %826, %822 ], [ %821, %818 ], [ %817, %813 ], [ %812, %806 ], [ %.2.i.i, %805 ], [ %778, %775 ], [ %774, %771 ], [ %763, %.lr.ph303.i.i ]
  br i1 %.not.i174.i, label %968, label %960

960:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  %961 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %962 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %961, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %768, i32 noundef 0, ptr noundef nonnull %23)
  %963 = load i32, ptr %23, align 4
  %.not269.i.i = icmp eq i32 %963, 0
  br i1 %.not269.i.i, label %966, label %964

964:                                              ; preds = %960
  %965 = call ptr @proto_tree_add_expert(ptr noundef %743, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %768)
  br label %966

966:                                              ; preds = %964, %960
  %967 = add i32 %.1.i.i, %768
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  br label %968

968:                                              ; preds = %966, %959
  %.10.i.i = phi i32 [ %967, %966 ], [ %.1.i.i, %959 ]
  %.neg.i.i = sub i32 %.0247302.i.i, %.10.i.i
  %969 = add i32 %.neg.i.i, %.0248301.i.i
  %970 = icmp sgt i32 %969, 3
  br i1 %970, label %971, label %978

971:                                              ; preds = %968
  %972 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.10.i.i)
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %971
  %975 = call ptr @proto_tree_add_expert(ptr noundef %743, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.10.i.i, i32 noundef 4)
  %976 = add nsw i32 %969, -4
  %977 = add i32 %.10.i.i, 4
  br label %978

978:                                              ; preds = %974, %971, %968
  %.1249.i.i = phi i32 [ %969, %968 ], [ %976, %974 ], [ %969, %971 ]
  %.11.i.i = phi i32 [ %.10.i.i, %968 ], [ %977, %974 ], [ %.10.i.i, %971 ]
  %979 = icmp sgt i32 %.1249.i.i, 0
  br i1 %979, label %.lr.ph303.i.i, label %dissect_rtcp_app_mcpt.exit.i, !llvm.loop !22

dissect_rtcp_app_mcpt.exit.i:                     ; preds = %978, %751, %.preheader276.i.i, %738
  %.0.i173.i = phi i32 [ %755, %751 ], [ %744, %738 ], [ %744, %.preheader276.i.i ], [ %.11.i.i, %978 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br label %1130

980:                                              ; preds = %734
  %981 = load ptr, ptr %27, align 8
  %982 = call i32 @g_ascii_strncasecmp(ptr noundef %981, ptr noundef nonnull @.str.933, i64 noundef 4)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1079

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %985 = load ptr, ptr %69, align 8
  %986 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %179, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %985, i32 noundef 25, ptr noundef nonnull @.str.959, ptr noundef %986)
  %987 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %179, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef nonnull @.str.909, ptr noundef %987)
  %988 = icmp slt i32 %.0147.i, 1
  br i1 %988, label %989, label %992

989:                                              ; preds = %984
  %990 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %409)
  %991 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %106, ptr noundef %1, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef %0, i32 noundef %409, i32 noundef %990, ptr noundef nonnull @.str.960, i32 noundef %990)
  br label %992

992:                                              ; preds = %989, %984
  %.0107.i.i = phi i32 [ %990, %989 ], [ %.0147.i, %984 ]
  %993 = load i32, ptr @ett_rtcp_mcpt, align 4
  %994 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %0, i32 noundef %409, i32 noundef %.0107.i.i, i32 noundef %993, ptr noundef null, ptr noundef nonnull @.str.961)
  %995 = add i32 %.033363185, 12
  %996 = add i32 %.0107.i.i, -4
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %.lr.ph.i177.i, label %dissect_rtcp_app_mccp.exit.i

.lr.ph.i177.i:                                    ; preds = %992, %1077
  %.0106121.i.i = phi i32 [ %.5.i.i, %1077 ], [ %995, %992 ]
  %.1108120.i.i = phi i32 [ %.2109.i.i, %1077 ], [ %996, %992 ]
  %998 = load i32, ptr @hf_rtcp_mccp_field_id, align 4
  %999 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %994, i32 noundef %998, ptr noundef %0, i32 noundef %.0106121.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %1000 = add i32 %.0106121.i.i, 1
  %1001 = load i32, ptr @hf_rtcp_mccp_len, align 4
  %1002 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %994, i32 noundef %1001, ptr noundef %0, i32 noundef %1000, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %1003 = add i32 %.0106121.i.i, 2
  %1004 = add nsw i32 %.1108120.i.i, -2
  %1005 = load i32, ptr %8, align 4
  %1006 = and i32 %1005, 3
  %.not.i178.i = icmp eq i32 %1006, 2
  %1007 = xor i32 %1006, 2
  %1008 = sub nuw nsw i32 4, %1007
  %1009 = load i32, ptr %7, align 4
  switch i32 %1009, label %1047 [
    i32 0, label %1010
    i32 1, label %1033
    i32 3, label %1042
  ]

1010:                                             ; preds = %.lr.ph.i177.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %1011 = load i32, ptr @hf_rtcp_mccp_audio_m_line_no, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1011, ptr noundef %0, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  %1013 = load i32, ptr @hf_rtcp_mccp_floor_m_line_no, align 4
  %1014 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %994, i32 noundef %1013, ptr noundef %0, i32 noundef %1003, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %1015 = add i32 %.0106121.i.i, 3
  %1016 = load i32, ptr @hf_rtcp_mccp_ip_version, align 4
  %1017 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %994, i32 noundef %1016, ptr noundef %0, i32 noundef %1015, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %1018 = add i32 %.0106121.i.i, 4
  %1019 = load i32, ptr %10, align 4
  %.not117.i.i = icmp eq i32 %1019, 0
  br i1 %.not117.i.i, label %1024, label %1020

1020:                                             ; preds = %1010
  %1021 = load i32, ptr @hf_rtcp_mccp_floor_port_no, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1021, ptr noundef %0, i32 noundef %1018, i32 noundef 4, i32 noundef 0)
  %1023 = add i32 %.0106121.i.i, 8
  br label %1024

1024:                                             ; preds = %1020, %1010
  %.1.i181.i = phi i32 [ %1023, %1020 ], [ %1018, %1010 ]
  %1025 = load i32, ptr @hf_rtcp_mccp_media_port_no, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1025, ptr noundef %0, i32 noundef %.1.i181.i, i32 noundef 4, i32 noundef 0)
  %1027 = add i32 %.1.i181.i, 4
  %1028 = load i32, ptr %9, align 4
  %1029 = icmp eq i32 %1028, 0
  %..i182.i = select i1 %1029, i32 4, i32 16
  %.124.i.i = select i1 %1029, i32 8, i32 20
  %hf_rtcp_mccp_ipv4.val.i.i = load i32, ptr @hf_rtcp_mccp_ipv4, align 4
  %hf_rtcp_mccp_ipv6.val.i.i = load i32, ptr @hf_rtcp_mccp_ipv6, align 4
  %1030 = select i1 %1029, i32 %hf_rtcp_mccp_ipv4.val.i.i, i32 %hf_rtcp_mccp_ipv6.val.i.i
  %1031 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1030, ptr noundef %0, i32 noundef %1027, i32 noundef %..i182.i, i32 noundef 0)
  %1032 = add i32 %.124.i.i, %.1.i181.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  br label %1054

1033:                                             ; preds = %.lr.ph.i177.i
  %1034 = load i32, ptr @hf_rtcp_mccp_tmgi, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1034, ptr noundef %0, i32 noundef %1003, i32 noundef %1005, i32 noundef 0)
  %1036 = load i32, ptr @ett_rtcp_mccp_tmgi, align 4
  %1037 = call ptr @proto_item_add_subtree(ptr noundef %1035, i32 noundef %1036)
  %1038 = load i32, ptr %8, align 4
  %1039 = call zeroext i16 @de_sm_tmgi(ptr noundef %0, ptr noundef %1037, ptr noundef %1, i32 noundef %1003, i32 noundef %1038, ptr noundef null, i32 noundef 0)
  %1040 = load i32, ptr %8, align 4
  %1041 = add i32 %1040, %1003
  br label %1054

1042:                                             ; preds = %.lr.ph.i177.i
  %1043 = load i32, ptr @hf_rtcp_mcptt_group_id, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1043, ptr noundef %0, i32 noundef %1003, i32 noundef %1005, i32 noundef 2)
  %1045 = load i32, ptr %8, align 4
  %1046 = add i32 %1045, %1003
  br label %1054

1047:                                             ; preds = %.lr.ph.i177.i
  %1048 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %999, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld)
  %1049 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %1050 = load i32, ptr %8, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1049, ptr noundef %0, i32 noundef %1003, i32 noundef %1050, i32 noundef 0)
  %1052 = load i32, ptr %8, align 4
  %1053 = add i32 %1052, %1003
  br label %1054

1054:                                             ; preds = %1047, %1042, %1033, %1024
  %.3.i.i = phi i32 [ %1053, %1047 ], [ %1046, %1042 ], [ %1041, %1033 ], [ %1032, %1024 ]
  br i1 %.not.i178.i, label %1059, label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %1056, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %1008, i32 noundef 0)
  %1058 = add i32 %.3.i.i, %1008
  br label %1059

1059:                                             ; preds = %1055, %1054
  %.4.i179.i = phi i32 [ %1058, %1055 ], [ %.3.i.i, %1054 ]
  %.neg.i180.i = sub i32 %.0106121.i.i, %.4.i179.i
  %1060 = add i32 %1004, %.neg.i180.i
  %1061 = icmp sgt i32 %1060, 3
  br i1 %1061, label %1062, label %1077

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %8, align 4
  %1064 = and i32 %1063, 3
  %.not119.i.i = icmp eq i32 %1064, 0
  br i1 %.not119.i.i, label %1077, label %1065

1065:                                             ; preds = %1062
  %1066 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4.i179.i)
  %1067 = load i32, ptr %8, align 4
  %1068 = and i32 %1067, 3
  %1069 = sub nuw nsw i32 4, %1068
  %1070 = shl nuw nsw i32 %1069, 3
  %1071 = lshr i32 %1066, %1070
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1065
  %1074 = call ptr @proto_tree_add_expert(ptr noundef %994, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.4.i179.i, i32 noundef %1069)
  %1075 = sub nuw nsw i32 %1060, %1069
  %1076 = add i32 %1069, %.4.i179.i
  br label %1077

1077:                                             ; preds = %1073, %1065, %1062, %1059
  %.2109.i.i = phi i32 [ %1060, %1059 ], [ %1075, %1073 ], [ %1060, %1065 ], [ %1060, %1062 ]
  %.5.i.i = phi i32 [ %.4.i179.i, %1059 ], [ %1076, %1073 ], [ %.4.i179.i, %1065 ], [ %.4.i179.i, %1062 ]
  %1078 = icmp sgt i32 %.2109.i.i, 0
  br i1 %1078, label %.lr.ph.i177.i, label %dissect_rtcp_app_mccp.exit.i, !llvm.loop !23

dissect_rtcp_app_mccp.exit.i:                     ; preds = %1077, %992
  %.0.i176.i = phi i32 [ %995, %992 ], [ %.5.i.i, %1077 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %1130

1079:                                             ; preds = %980
  %1080 = add nuw nsw i32 %422, 4
  %1081 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033363185, i32 noundef %1080)
  %1082 = load ptr, ptr @rtcp_dissector_table, align 8
  %1083 = load ptr, ptr %27, align 8
  %1084 = call i32 @dissector_try_string_with_data(ptr noundef %1082, ptr noundef %1083, ptr noundef %1081, ptr noundef %1, ptr noundef %106, i1 noundef zeroext true, ptr noundef null)
  %.not162.i = icmp eq i32 %1084, 0
  br i1 %.not162.i, label %1097, label %1085

1085:                                             ; preds = %1079
  %1086 = add i32 %.033363185, 12
  %1087 = add nsw i32 %.0147.i, -4
  %1088 = load i32, ptr @rtcp_padding_set, align 4
  %.not165.i = icmp eq i32 %1088, 0
  br i1 %.not165.i, label %1095, label %1089

1089:                                             ; preds = %1085
  %1090 = add i32 %.033363185, 7
  %1091 = add i32 %1090, %.0147.i
  %1092 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1091)
  %1093 = zext i8 %1092 to i32
  %1094 = sub nsw i32 %1087, %1093
  br label %1095

1095:                                             ; preds = %1089, %1085
  %.2149.i = phi i32 [ %1094, %1089 ], [ %1087, %1085 ]
  %1096 = add i32 %.2149.i, %1086
  %spec.select169.i = call i32 @llvm.smax.i32(i32 %1096, i32 %1086)
  br label %.thread3

1097:                                             ; preds = %1079
  %1098 = load ptr, ptr %69, align 8
  %1099 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1098, i32 noundef 25, ptr noundef nonnull @.str.931, ptr noundef %1099, i32 noundef range(i32 0, 32) %179)
  %1100 = add i32 %.033363185, 12
  %1101 = add nsw i32 %.0147.i, -4
  %1102 = load i32, ptr @rtcp_padding_set, align 4
  %.not163.i = icmp eq i32 %1102, 0
  br i1 %.not163.i, label %1109, label %1103

1103:                                             ; preds = %1097
  %1104 = add i32 %.033363185, 7
  %1105 = add i32 %1104, %.0147.i
  %1106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1105)
  %1107 = zext i8 %1106 to i32
  %1108 = sub nsw i32 %1101, %1107
  br label %1109

1109:                                             ; preds = %1103, %1097
  %.3150.i = phi i32 [ %1108, %1103 ], [ %1101, %1097 ]
  %1110 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1100, i32 noundef %.3150.i)
  %hf_rtcp_app_data_str.val198.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %hf_rtcp_app_data.val199.i = load i32, ptr @hf_rtcp_app_data, align 4
  %1111 = select i1 %1110, i32 %hf_rtcp_app_data_str.val198.i, i32 %hf_rtcp_app_data.val199.i
  %1112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1111, ptr noundef %0, i32 noundef %1100, i32 noundef %.3150.i, i32 noundef 0)
  %1113 = add i32 %.3150.i, %1100
  %spec.select170.i = call i32 @llvm.smax.i32(i32 %1113, i32 %1100)
  br label %.thread3

1114:                                             ; preds = %439
  %1115 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1115, i32 noundef 25, ptr noundef nonnull @.str.934, i32 noundef range(i32 0, 32) %179)
  %1116 = add i32 %.033363185, 12
  %1117 = add nsw i32 %.0147.i, -4
  %1118 = load i32, ptr @rtcp_padding_set, align 4
  %.not160.i = icmp eq i32 %1118, 0
  br i1 %.not160.i, label %1125, label %1119

1119:                                             ; preds = %1114
  %1120 = add i32 %.033363185, 7
  %1121 = add i32 %1120, %.0147.i
  %1122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1121)
  %1123 = zext i8 %1122 to i32
  %1124 = sub nsw i32 %1117, %1123
  br label %1125

1125:                                             ; preds = %1119, %1114
  %.4151.i = phi i32 [ %1124, %1119 ], [ %1117, %1114 ]
  %1126 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1116, i32 noundef %.4151.i)
  %hf_rtcp_app_data_str.val.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %hf_rtcp_app_data.val.i = load i32, ptr @hf_rtcp_app_data, align 4
  %1127 = select i1 %1126, i32 %hf_rtcp_app_data_str.val.i, i32 %hf_rtcp_app_data.val.i
  %1128 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1127, ptr noundef %0, i32 noundef %1116, i32 noundef %.4151.i, i32 noundef 0)
  %1129 = add i32 %.4151.i, %1116
  %spec.select171.i = call i32 @llvm.smax.i32(i32 %1129, i32 %1116)
  br label %.thread3

.thread3:                                         ; preds = %1125, %1109, %1095, %732, %571, %568, %565, %546, %529, %521, %509, %506, %497, %494, %491, %490, %466, %463, %456, %444
  %.0.i393.ph = phi i32 [ %spec.select170.i, %1109 ], [ %spec.select169.i, %1095 ], [ %528, %521 ], [ %539, %529 ], [ %558, %546 ], [ %.7.i.i, %565 ], [ %570, %568 ], [ %573, %571 ], [ %493, %491 ], [ %496, %494 ], [ %502, %497 ], [ %508, %506 ], [ %511, %509 ], [ %448, %456 ], [ %465, %463 ], [ %470, %466 ], [ %448, %444 ], [ %483, %490 ], [ %spec.select171.i, %1125 ], [ %spec.select.i, %732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #9
  br label %.loopexit

1130:                                             ; preds = %dissect_rtcp_app_mccp.exit.i, %dissect_rtcp_app_mcpt.exit.i, %689, %.thread353.i.i
  %.0.i393 = phi i32 [ %.0.i173.i, %dissect_rtcp_app_mcpt.exit.i ], [ %.0.i176.i, %dissect_rtcp_app_mccp.exit.i ], [ %693, %689 ], [ %.0310.i.i, %.thread353.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #9
  br label %.loopexit

1131:                                             ; preds = %168
  %1132 = load i32, ptr @hf_rtcp_pt, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1132, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1135 = load i32, ptr @hf_rtcp_length, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1135, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1137 = zext i16 %1134 to i32
  %1138 = shl nuw nsw i32 %1137, 2
  %1139 = add nuw nsw i32 %1138, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.915, i32 noundef %1139)
  %1140 = add i32 %.033363185, 4
  %1141 = icmp eq i16 %97, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1131
  %1143 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %1, ptr noundef nonnull @ei_rtcp_missing_sender_ssrc, ptr noundef %0, i32 noundef %1140, i32 noundef range(i32 0, 262141) %99)
  br label %.loopexit

1144:                                             ; preds = %1131
  %1145 = load i32, ptr @rtcp_padding_set, align 4
  %.not.i395 = icmp eq i32 %1145, 0
  br i1 %.not.i395, label %1152, label %1146

1146:                                             ; preds = %1144
  %1147 = add i32 %.033363185, 3
  %1148 = add i32 %1147, %99
  %1149 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1148)
  %1150 = zext i8 %1149 to i32
  %1151 = sub nsw i32 %99, %1150
  br label %1152

1152:                                             ; preds = %1146, %1144
  %.0470.i = phi i32 [ %1151, %1146 ], [ %99, %1144 ]
  %1153 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1153, ptr noundef %0, i32 noundef %1140, i32 noundef 4, i32 noundef 0)
  %1155 = add i32 %.033363185, 8
  %1156 = icmp sgt i32 %.0470.i, 4
  br i1 %1156, label %.lr.ph522.preheader.i, label %.loopexit

.lr.ph522.preheader.i:                            ; preds = %1152
  %1157 = add nsw i32 %.0470.i, -4
  br label %.lr.ph522.i

.lr.ph522.i:                                      ; preds = %.thread500.i, %.lr.ph522.preheader.i
  %.0467520.i = phi i32 [ %.2469502.i, %.thread500.i ], [ %1155, %.lr.ph522.preheader.i ]
  %.1471519.i = phi i32 [ %1548, %.thread500.i ], [ %1157, %.lr.ph522.preheader.i ]
  %.0473518.i = phi i32 [ %1549, %.thread500.i ], [ 1, %.lr.ph522.preheader.i ]
  %1158 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0467520.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %1159 = load i32, ptr @ett_xr_block, align 4
  %1160 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %106, ptr noundef %0, i32 noundef %.0467520.i, i32 noundef -1, i32 noundef %1159, ptr noundef nonnull %6, ptr noundef nonnull @.str.967, i32 noundef %.0473518.i)
  %1161 = load i32, ptr @hf_rtcp_xr_block_type, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %0, i32 noundef %.0467520.i, i32 noundef 1, i32 noundef 0)
  %.not485.not.i = icmp eq i32 %.1471519.i, 1
  br i1 %.not485.not.i, label %.thread.i405, label %1163

1163:                                             ; preds = %.lr.ph522.i
  %1164 = add i32 %.0467520.i, 1
  switch i8 %1158, label %1172 [
    i8 1, label %1165
    i8 2, label %1165
    i8 3, label %1165
    i8 6, label %1171
  ]

1165:                                             ; preds = %1163, %1163, %1163
  %1166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1164)
  %1167 = and i8 %1166, 15
  %1168 = load i32, ptr @hf_rtcp_xr_thinning, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1168, ptr noundef %0, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  %1170 = zext nneg i8 %1167 to i32
  br label %parse_xr_type_specific_field.exit.i

1171:                                             ; preds = %1163
  call void @proto_tree_add_bitmask_list(ptr noundef %1160, ptr noundef %0, i32 noundef %1164, i32 noundef 1, ptr noundef nonnull @parse_xr_type_specific_field.flags, i32 noundef 0)
  br label %parse_xr_type_specific_field.exit.i

1172:                                             ; preds = %1163
  %1173 = load i32, ptr @hf_rtcp_xr_block_specific, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1173, ptr noundef %0, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  br label %parse_xr_type_specific_field.exit.i

parse_xr_type_specific_field.exit.i:              ; preds = %1172, %1171, %1165
  %.0496.i = phi i32 [ 0, %1172 ], [ 0, %1171 ], [ %1170, %1165 ]
  %1175 = icmp samesign ugt i32 %.1471519.i, 3
  br i1 %1175, label %1176, label %validate_xr_block_length.exit.i

1176:                                             ; preds = %parse_xr_type_specific_field.exit.i
  %1177 = add i32 %.0467520.i, 2
  %1178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1177)
  %1179 = zext i16 %1178 to i32
  %1180 = load i32, ptr @hf_rtcp_xr_block_length, align 4
  %1181 = call ptr @proto_tree_add_uint(ptr noundef %1160, i32 noundef %1180, ptr noundef %0, i32 noundef %1177, i32 noundef 2, i32 noundef range(i32 0, 65536) %1179)
  %1182 = shl nuw nsw i32 %1179, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1181, ptr noundef nonnull @.str.915, i32 noundef %1182)
  switch i8 %1158, label %validate_xr_block_length.exit.i [
    i8 4, label %1183
    i8 6, label %1184
    i8 7, label %1185
    i8 8, label %1185
    i8 12, label %1186
  ]

1183:                                             ; preds = %1176
  %.not21.i.i = icmp eq i16 %1178, 2
  br i1 %.not21.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i404

1184:                                             ; preds = %1176
  %.not20.i.i = icmp eq i16 %1178, 9
  br i1 %.not20.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i404

1185:                                             ; preds = %1176, %1176
  %.not19.i.i = icmp eq i16 %1178, 8
  br i1 %.not19.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i404

1186:                                             ; preds = %1176
  %.not.i.i403 = icmp eq i16 %1178, 7
  br i1 %.not.i.i403, label %validate_xr_block_length.exit.i, label %.sink.split.i.i404

.sink.split.i.i404:                               ; preds = %1186, %1185, %1184, %1183
  %.str.981.sink.i.i = phi ptr [ @.str.609, %1183 ], [ @.str.979, %1184 ], [ @.str.980, %1185 ], [ @.str.981, %1186 ]
  %1187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1181, ptr noundef nonnull @ei_rtcp_xr_block_length_bad, ptr noundef nonnull %.str.981.sink.i.i)
  br label %validate_xr_block_length.exit.i

.thread.i405:                                     ; preds = %.lr.ph522.i
  %1188 = load ptr, ptr %6, align 8
  %1189 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1188, ptr noundef nonnull @ei_rtcp_missing_block_header)
  %1190 = add i32 %.0467520.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %.loopexit

validate_xr_block_length.exit.i:                  ; preds = %.sink.split.i.i404, %1186, %1185, %1184, %1183, %1176, %parse_xr_type_specific_field.exit.i
  %.0475.i = phi i32 [ 0, %parse_xr_type_specific_field.exit.i ], [ %1182, %1176 ], [ 8, %1183 ], [ 36, %1184 ], [ 32, %1185 ], [ 28, %1186 ], [ %1182, %.sink.split.i.i404 ]
  %1191 = load ptr, ptr %6, align 8
  %1192 = add nuw nsw i32 %.0475.i, 4
  call void @proto_item_set_len(ptr noundef %1191, i32 noundef %1192)
  %1193 = icmp samesign ugt i32 %.0475.i, %.1471519.i
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %validate_xr_block_length.exit.i
  %1195 = load ptr, ptr %6, align 8
  %1196 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1195, ptr noundef nonnull @ei_rtcp_block_length)
  br label %1197

1197:                                             ; preds = %1194, %validate_xr_block_length.exit.i
  %1198 = add i32 %.0467520.i, 4
  %1199 = add nsw i32 %.1471519.i, -4
  %1200 = load i32, ptr @ett_xr_block_contents, align 4
  %1201 = call ptr @proto_tree_add_subtree(ptr noundef %1160, ptr noundef %0, i32 noundef %1198, i32 noundef %.0475.i, i32 noundef %1200, ptr noundef null, ptr noundef nonnull @.str.968)
  switch i8 %1158, label %1546 [
    i8 7, label %1202
    i8 6, label %1324
    i8 4, label %1364
    i8 5, label %1368
    i8 3, label %1384
    i8 1, label %1412
    i8 2, label %1412
    i8 8, label %1447
    i8 12, label %1509
  ]

1202:                                             ; preds = %1197
  %1203 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1203, ptr noundef %0, i32 noundef %1198, i32 noundef 4, i32 noundef 0)
  %1205 = add i32 %.0467520.i, 8
  %1206 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1205)
  %1207 = zext i8 %1206 to i32
  %1208 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %1209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1201, i32 noundef %1208, ptr noundef %0, i32 noundef %1205, i32 noundef 1, i32 noundef %1207, ptr noundef nonnull @.str.923, i32 noundef %1207)
  %1210 = add i32 %.0467520.i, 9
  %1211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1210)
  %1212 = zext i8 %1211 to i32
  %1213 = load i32, ptr @hf_rtcp_ssrc_discarded, align 4
  %1214 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1201, i32 noundef %1213, ptr noundef %0, i32 noundef %1210, i32 noundef 1, i32 noundef %1212, ptr noundef nonnull @.str.923, i32 noundef %1212)
  %1215 = add i32 %.0467520.i, 10
  %1216 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_density, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1216, ptr noundef %0, i32 noundef %1215, i32 noundef 1, i32 noundef 0)
  %1218 = add i32 %.0467520.i, 11
  %1219 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_density, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1219, ptr noundef %0, i32 noundef %1218, i32 noundef 1, i32 noundef 0)
  %1221 = add i32 %.0467520.i, 12
  %1222 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_duration, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1222, ptr noundef %0, i32 noundef %1221, i32 noundef 2, i32 noundef 0)
  %1224 = add i32 %.0467520.i, 14
  %1225 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_duration, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1225, ptr noundef %0, i32 noundef %1224, i32 noundef 2, i32 noundef 0)
  %1227 = add i32 %.0467520.i, 16
  %1228 = load i32, ptr @hf_rtcp_xr_voip_metrics_rtdelay, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1228, ptr noundef %0, i32 noundef %1227, i32 noundef 2, i32 noundef 0)
  %1230 = add i32 %.0467520.i, 18
  %1231 = load i32, ptr @hf_rtcp_xr_voip_metrics_esdelay, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1231, ptr noundef %0, i32 noundef %1230, i32 noundef 2, i32 noundef 0)
  %1233 = add i32 %.0467520.i, 20
  %1234 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1233)
  %1235 = icmp eq i8 %1234, 127
  %1236 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  br i1 %1235, label %1237, label %1239

1237:                                             ; preds = %1202
  %1238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1201, i32 noundef %1236, ptr noundef %0, i32 noundef %1233, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1241

1239:                                             ; preds = %1202
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1236, ptr noundef %0, i32 noundef %1233, i32 noundef 1, i32 noundef 0)
  br label %1241

1241:                                             ; preds = %1239, %1237
  %1242 = add i32 %.0467520.i, 21
  %1243 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1242)
  %1244 = icmp eq i8 %1243, 127
  %1245 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  br i1 %1244, label %1246, label %1248

1246:                                             ; preds = %1241
  %1247 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1201, i32 noundef %1245, ptr noundef %0, i32 noundef %1242, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1250

1248:                                             ; preds = %1241
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1245, ptr noundef %0, i32 noundef %1242, i32 noundef 1, i32 noundef 0)
  br label %1250

1250:                                             ; preds = %1248, %1246
  %1251 = add i32 %.0467520.i, 22
  %1252 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1251)
  %1253 = icmp eq i8 %1252, 127
  %1254 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  br i1 %1253, label %1255, label %1257

1255:                                             ; preds = %1250
  %1256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1201, i32 noundef %1254, ptr noundef %0, i32 noundef %1251, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1259

1257:                                             ; preds = %1250
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1254, ptr noundef %0, i32 noundef %1251, i32 noundef 1, i32 noundef 0)
  br label %1259

1259:                                             ; preds = %1257, %1255
  %1260 = add i32 %.0467520.i, 23
  %1261 = load i32, ptr @hf_rtcp_xr_voip_metrics_gmin, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1261, ptr noundef %0, i32 noundef %1260, i32 noundef 1, i32 noundef 0)
  %1263 = add i32 %.0467520.i, 24
  %1264 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1263)
  %1265 = icmp eq i8 %1264, 127
  %1266 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  br i1 %1265, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1201, i32 noundef %1266, ptr noundef %0, i32 noundef %1263, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1271

1269:                                             ; preds = %1259
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1266, ptr noundef %0, i32 noundef %1263, i32 noundef 1, i32 noundef 0)
  br label %1271

1271:                                             ; preds = %1269, %1267
  %1272 = add i32 %.0467520.i, 25
  %1273 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1272)
  %1274 = icmp eq i8 %1273, 127
  %1275 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  br i1 %1274, label %1276, label %1278

1276:                                             ; preds = %1271
  %1277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1201, i32 noundef %1275, ptr noundef %0, i32 noundef %1272, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1280

1278:                                             ; preds = %1271
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1275, ptr noundef %0, i32 noundef %1272, i32 noundef 1, i32 noundef 0)
  br label %1280

1280:                                             ; preds = %1278, %1276
  %1281 = add i32 %.0467520.i, 26
  %1282 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1281)
  %1283 = icmp eq i8 %1282, 127
  %1284 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  br i1 %1283, label %1285, label %1287

1285:                                             ; preds = %1280
  %1286 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1201, i32 noundef %1284, ptr noundef %0, i32 noundef %1281, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.969)
  br label %1293

1287:                                             ; preds = %1280
  %1288 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1281)
  %1289 = uitofp i8 %1288 to double
  %1290 = fdiv double %1289, 1.000000e+01
  %1291 = fptrunc double %1290 to float
  %1292 = call ptr @proto_tree_add_float(ptr noundef %1201, i32 noundef %1284, ptr noundef %0, i32 noundef %1281, i32 noundef 1, float noundef %1291)
  br label %1293

1293:                                             ; preds = %1287, %1285
  %1294 = add i32 %.0467520.i, 27
  %1295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1294)
  %1296 = icmp eq i8 %1295, 127
  %1297 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  br i1 %1296, label %1298, label %1300

1298:                                             ; preds = %1293
  %1299 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1201, i32 noundef %1297, ptr noundef %0, i32 noundef %1294, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.969)
  br label %1306

1300:                                             ; preds = %1293
  %1301 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1294)
  %1302 = uitofp i8 %1301 to double
  %1303 = fdiv double %1302, 1.000000e+01
  %1304 = fptrunc double %1303 to float
  %1305 = call ptr @proto_tree_add_float(ptr noundef %1201, i32 noundef %1297, ptr noundef %0, i32 noundef %1294, i32 noundef 1, float noundef %1304)
  br label %1306

1306:                                             ; preds = %1300, %1298
  %1307 = add i32 %.0467520.i, 28
  %1308 = load i32, ptr @hf_rtcp_xr_voip_metrics_plc, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1308, ptr noundef %0, i32 noundef %1307, i32 noundef 1, i32 noundef 0)
  %1310 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbadaptive, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1310, ptr noundef %0, i32 noundef %1307, i32 noundef 1, i32 noundef 0)
  %1312 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbrate, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1312, ptr noundef %0, i32 noundef %1307, i32 noundef 1, i32 noundef 0)
  %1314 = add i32 %.0467520.i, 30
  %1315 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbnominal, align 4
  %1316 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1315, ptr noundef %0, i32 noundef %1314, i32 noundef 2, i32 noundef 0)
  %1317 = add i32 %.0467520.i, 32
  %1318 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbmax, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1318, ptr noundef %0, i32 noundef %1317, i32 noundef 2, i32 noundef 0)
  %1320 = add i32 %.0467520.i, 34
  %1321 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbabsmax, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1321, ptr noundef %0, i32 noundef %1320, i32 noundef 2, i32 noundef 0)
  %1323 = add i32 %.0467520.i, 36
  br label %.thread500.i

1324:                                             ; preds = %1197
  %1325 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1325, ptr noundef %0, i32 noundef %1198, i32 noundef 4, i32 noundef 0)
  %1327 = add i32 %.0467520.i, 8
  %1328 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1328, ptr noundef %0, i32 noundef %1327, i32 noundef 2, i32 noundef 0)
  %1330 = add i32 %.0467520.i, 10
  %1331 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1331, ptr noundef %0, i32 noundef %1330, i32 noundef 2, i32 noundef 0)
  %1333 = add i32 %.0467520.i, 12
  %1334 = load i32, ptr @hf_rtcp_xr_stats_lost, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1334, ptr noundef %0, i32 noundef %1333, i32 noundef 4, i32 noundef 0)
  %1336 = add i32 %.0467520.i, 16
  %1337 = load i32, ptr @hf_rtcp_xr_stats_dups, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1337, ptr noundef %0, i32 noundef %1336, i32 noundef 4, i32 noundef 0)
  %1339 = add i32 %.0467520.i, 20
  %1340 = load i32, ptr @hf_rtcp_xr_stats_minjitter, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1340, ptr noundef %0, i32 noundef %1339, i32 noundef 4, i32 noundef 0)
  %1342 = add i32 %.0467520.i, 24
  %1343 = load i32, ptr @hf_rtcp_xr_stats_maxjitter, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1343, ptr noundef %0, i32 noundef %1342, i32 noundef 4, i32 noundef 0)
  %1345 = add i32 %.0467520.i, 28
  %1346 = load i32, ptr @hf_rtcp_xr_stats_meanjitter, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1346, ptr noundef %0, i32 noundef %1345, i32 noundef 4, i32 noundef 0)
  %1348 = add i32 %.0467520.i, 32
  %1349 = load i32, ptr @hf_rtcp_xr_stats_devjitter, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1349, ptr noundef %0, i32 noundef %1348, i32 noundef 4, i32 noundef 0)
  %1351 = add i32 %.0467520.i, 36
  %1352 = load i32, ptr @hf_rtcp_xr_stats_minttl, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1352, ptr noundef %0, i32 noundef %1351, i32 noundef 1, i32 noundef 0)
  %1354 = add i32 %.0467520.i, 37
  %1355 = load i32, ptr @hf_rtcp_xr_stats_maxttl, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1355, ptr noundef %0, i32 noundef %1354, i32 noundef 1, i32 noundef 0)
  %1357 = add i32 %.0467520.i, 38
  %1358 = load i32, ptr @hf_rtcp_xr_stats_meanttl, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1358, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1360 = add i32 %.0467520.i, 39
  %1361 = load i32, ptr @hf_rtcp_xr_stats_devttl, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1361, ptr noundef %0, i32 noundef %1360, i32 noundef 1, i32 noundef 0)
  %1363 = add i32 %.0467520.i, 40
  br label %.thread500.i

1364:                                             ; preds = %1197
  %1365 = load i32, ptr @hf_rtcp_xr_timestamp, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1365, ptr noundef %0, i32 noundef %1198, i32 noundef 8, i32 noundef 2)
  %1367 = add i32 %.0467520.i, 12
  br label %.thread500.i

1368:                                             ; preds = %1197
  %1369 = udiv i32 %.0475.i, 12
  %1370 = urem i32 %.0475.i, 12
  %.not524.i = icmp samesign ult i32 %.0475.i, 12
  br i1 %.not524.i, label %._crit_edge.i402, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %1368, %.lr.ph516.i
  %.3515.i = phi i32 [ %1382, %.lr.ph516.i ], [ %1198, %1368 ]
  %.0476514.i = phi i32 [ %1372, %.lr.ph516.i ], [ 0, %1368 ]
  %1371 = load i32, ptr @ett_xr_ssrc, align 4
  %1372 = add nuw nsw i32 %.0476514.i, 1
  %1373 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1201, ptr noundef %0, i32 noundef %.3515.i, i32 noundef 12, i32 noundef %1371, ptr noundef null, ptr noundef nonnull @.str.921, i32 noundef %1372)
  %1374 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1374, ptr noundef %0, i32 noundef %.3515.i, i32 noundef 4, i32 noundef 0)
  %1376 = add i32 %.3515.i, 4
  %1377 = load i32, ptr @hf_rtcp_xr_lrr, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1377, ptr noundef %0, i32 noundef %1376, i32 noundef 4, i32 noundef 0)
  %1379 = add i32 %.3515.i, 8
  %1380 = load i32, ptr @hf_rtcp_xr_dlrr, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1380, ptr noundef %0, i32 noundef %1379, i32 noundef 4, i32 noundef 0)
  %1382 = add i32 %.3515.i, 12
  %exitcond530.not.i = icmp eq i32 %1372, %1369
  br i1 %exitcond530.not.i, label %._crit_edge.i402, label %.lr.ph516.i, !llvm.loop !24

._crit_edge.i402:                                 ; preds = %.lr.ph516.i, %1368
  %.3.lcssa.i = phi i32 [ %1198, %1368 ], [ %1382, %.lr.ph516.i ]
  %1383 = add i32 %.3.lcssa.i, %1370
  br label %.thread500.i

1384:                                             ; preds = %1197
  %1385 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1385, ptr noundef %0, i32 noundef %1198, i32 noundef 4, i32 noundef 0)
  %1387 = add i32 %.0467520.i, 8
  %1388 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1387)
  %1389 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1389, ptr noundef %0, i32 noundef %1387, i32 noundef 2, i32 noundef 0)
  %1391 = add i32 %.0467520.i, 10
  %1392 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1392, ptr noundef %0, i32 noundef %1391, i32 noundef 2, i32 noundef 0)
  %1394 = add i32 %.0467520.i, 12
  %1395 = icmp samesign ugt i32 %.0475.i, 8
  br i1 %1395, label %.lr.ph512.i, label %.thread500.i

.lr.ph512.i:                                      ; preds = %1384
  %1396 = zext i16 %1388 to i32
  %notmask.i = shl nsw i32 -1, %.0496.i
  %1397 = xor i32 %notmask.i, -1
  %1398 = add nuw nsw i32 %1396, %1397
  %1399 = and i32 %notmask.i, 65535
  %1400 = and i32 %1399, %1398
  %1401 = add nsw i32 %.0475.i, -9
  %1402 = lshr i32 %1401, 2
  br label %1403

1403:                                             ; preds = %1403, %.lr.ph512.i
  %.5511.i = phi i32 [ %1394, %.lr.ph512.i ], [ %1410, %1403 ]
  %.0480509.i = phi i32 [ 0, %.lr.ph512.i ], [ %1411, %1403 ]
  %1404 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.5511.i)
  %1405 = load i32, ptr @hf_rtcp_xr_receipt_time_seq, align 4
  %1406 = shl i32 %.0480509.i, %.0496.i
  %1407 = add i32 %1406, %1400
  %1408 = srem i32 %1407, 65536
  %1409 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1201, i32 noundef %1405, ptr noundef %0, i32 noundef %.5511.i, i32 noundef 4, i32 noundef %1404, ptr noundef nonnull @.str.970, i32 noundef %1408, i32 noundef %1404)
  %1410 = add i32 %.5511.i, 4
  %1411 = add nuw nsw i32 %.0480509.i, 1
  %exitcond529.not.i = icmp eq i32 %.0480509.i, %1402
  br i1 %exitcond529.not.i, label %.thread500.i, label %1403, !llvm.loop !25

1412:                                             ; preds = %1197, %1197
  %1413 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1413, ptr noundef %0, i32 noundef %1198, i32 noundef 4, i32 noundef 0)
  %1415 = add i32 %.0467520.i, 8
  %1416 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1416, ptr noundef %0, i32 noundef %1415, i32 noundef 2, i32 noundef 0)
  %1418 = add i32 %.0467520.i, 10
  %1419 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1419, ptr noundef %0, i32 noundef %1418, i32 noundef 2, i32 noundef 0)
  %1421 = add i32 %.0467520.i, 12
  %1422 = load i32, ptr @ett_xr_loss_chunk, align 4
  %1423 = call ptr @proto_tree_add_subtree(ptr noundef %1201, ptr noundef %0, i32 noundef %1421, i32 noundef %.0475.i, i32 noundef %1422, ptr noundef null, ptr noundef nonnull @.str.971)
  %1424 = icmp samesign ugt i32 %.0475.i, 8
  br i1 %1424, label %.lr.ph.preheader.i, label %.thread500.i

.lr.ph.preheader.i:                               ; preds = %1412
  %1425 = add nsw i32 %.0475.i, -9
  %1426 = lshr i32 %1425, 1
  %1427 = add nuw nsw i32 %1426, 1
  br label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %1444, %.lr.ph.preheader.i
  %.6508.i = phi i32 [ %1445, %1444 ], [ %1421, %.lr.ph.preheader.i ]
  %.0478506.i = phi i32 [ %1446, %1444 ], [ 1, %.lr.ph.preheader.i ]
  %1428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6508.i)
  %1429 = zext i16 %1428 to i32
  %1430 = icmp eq i16 %1428, 0
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %.lr.ph.i400
  %1432 = load i32, ptr @hf_rtcp_xr_chunk_null_terminator, align 4
  %1433 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1423, i32 noundef %1432, ptr noundef %0, i32 noundef %.6508.i, i32 noundef 2, ptr noundef nonnull @.str.972, i32 noundef %.0478506.i)
  br label %1444

1434:                                             ; preds = %.lr.ph.i400
  %.not491.i = icmp sgt i16 %1428, -1
  br i1 %.not491.i, label %1435, label %1440

1435:                                             ; preds = %1434
  %.not492.i = icmp samesign ult i16 %1428, 16384
  %1436 = select i1 %.not492.i, ptr @.str.974, ptr @.str.973
  %1437 = and i32 %1429, 16383
  %1438 = load i32, ptr @hf_rtcp_xr_chunk_length, align 4
  %1439 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1423, i32 noundef %1438, ptr noundef %0, i32 noundef %.6508.i, i32 noundef 2, i32 noundef %1437, ptr noundef nonnull @.str.975, i32 noundef %.0478506.i, ptr noundef nonnull %1436, i32 noundef %1437)
  br label %1444

1440:                                             ; preds = %1434
  %1441 = load i32, ptr @hf_rtcp_xr_chunk_bit_vector, align 4
  %1442 = and i32 %1429, 32767
  %1443 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1423, i32 noundef %1441, ptr noundef %0, i32 noundef %.6508.i, i32 noundef 2, i32 noundef %1442, ptr noundef nonnull @.str.976, i32 noundef %.0478506.i, i32 noundef %1442)
  br label %1444

1444:                                             ; preds = %1440, %1435, %1431
  %1445 = add i32 %.6508.i, 2
  %1446 = add nuw nsw i32 %.0478506.i, 1
  %exitcond.not.i401 = icmp eq i32 %.0478506.i, %1427
  br i1 %exitcond.not.i401, label %.thread500.i, label %.lr.ph.i400, !llvm.loop !26

1447:                                             ; preds = %1197
  %1448 = load i32, ptr @hf_rtcp_xr_btxnq_begseq, align 4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1448, ptr noundef %0, i32 noundef %1198, i32 noundef 2, i32 noundef 0)
  %1450 = load i32, ptr @hf_rtcp_xr_btxnq_endseq, align 4
  %1451 = add i32 %.0467520.i, 6
  %1452 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1450, ptr noundef %0, i32 noundef %1451, i32 noundef 2, i32 noundef 0)
  %1453 = add i32 %.0467520.i, 8
  %1454 = load i32, ptr @hf_rtcp_xr_btxnq_vmaxdiff, align 4
  %1455 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1454, ptr noundef %0, i32 noundef %1453, i32 noundef 2, i32 noundef 0)
  %1456 = load i32, ptr @hf_rtcp_xr_btxnq_vrange, align 4
  %1457 = add i32 %.0467520.i, 10
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1456, ptr noundef %0, i32 noundef %1457, i32 noundef 2, i32 noundef 0)
  %1459 = add i32 %.0467520.i, 12
  %1460 = load i32, ptr @hf_rtcp_xr_btxnq_vsum, align 4
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1460, ptr noundef %0, i32 noundef %1459, i32 noundef 4, i32 noundef 0)
  %1462 = add i32 %.0467520.i, 16
  %1463 = load i32, ptr @hf_rtcp_xr_btxnq_cycles, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1463, ptr noundef %0, i32 noundef %1462, i32 noundef 2, i32 noundef 0)
  %1465 = load i32, ptr @hf_rtcp_xr_btxnq_jbevents, align 4
  %1466 = add i32 %.0467520.i, 18
  %1467 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1465, ptr noundef %0, i32 noundef %1466, i32 noundef 2, i32 noundef 0)
  %1468 = add i32 %.0467520.i, 20
  %1469 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1468)
  %.not487.i = icmp ult i32 %1469, 16777216
  br i1 %.not487.i, label %1473, label %1470

1470:                                             ; preds = %1447
  %1471 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1472 = call ptr @proto_tree_add_string(ptr noundef %1201, i32 noundef %1471, ptr noundef %0, i32 noundef %1468, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1473

1473:                                             ; preds = %1470, %1447
  %1474 = load i32, ptr @hf_rtcp_xr_btxnq_tdegnet, align 4
  %1475 = add i32 %.0467520.i, 21
  %1476 = and i32 %1469, 16777215
  %1477 = call ptr @proto_tree_add_uint(ptr noundef %1201, i32 noundef %1474, ptr noundef %0, i32 noundef %1475, i32 noundef 3, i32 noundef %1476)
  %1478 = add i32 %.0467520.i, 24
  %1479 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1478)
  %.not488.i = icmp ult i32 %1479, 16777216
  br i1 %.not488.i, label %1483, label %1480

1480:                                             ; preds = %1473
  %1481 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1482 = call ptr @proto_tree_add_string(ptr noundef %1201, i32 noundef %1481, ptr noundef %0, i32 noundef %1478, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1483

1483:                                             ; preds = %1480, %1473
  %1484 = load i32, ptr @hf_rtcp_xr_btxnq_tdegjit, align 4
  %1485 = add i32 %.0467520.i, 25
  %1486 = and i32 %1479, 16777215
  %1487 = call ptr @proto_tree_add_uint(ptr noundef %1201, i32 noundef %1484, ptr noundef %0, i32 noundef %1485, i32 noundef 3, i32 noundef %1486)
  %1488 = add i32 %.0467520.i, 28
  %1489 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1488)
  %.not489.i = icmp ult i32 %1489, 16777216
  br i1 %.not489.i, label %1493, label %1490

1490:                                             ; preds = %1483
  %1491 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1492 = call ptr @proto_tree_add_string(ptr noundef %1201, i32 noundef %1491, ptr noundef %0, i32 noundef %1488, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1493

1493:                                             ; preds = %1490, %1483
  %1494 = load i32, ptr @hf_rtcp_xr_btxnq_es, align 4
  %1495 = add i32 %.0467520.i, 29
  %1496 = and i32 %1489, 16777215
  %1497 = call ptr @proto_tree_add_uint(ptr noundef %1201, i32 noundef %1494, ptr noundef %0, i32 noundef %1495, i32 noundef 3, i32 noundef %1496)
  %1498 = add i32 %.0467520.i, 32
  %1499 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1498)
  %.not490.i = icmp ult i32 %1499, 16777216
  br i1 %.not490.i, label %1503, label %1500

1500:                                             ; preds = %1493
  %1501 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1502 = call ptr @proto_tree_add_string(ptr noundef %1201, i32 noundef %1501, ptr noundef %0, i32 noundef %1498, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1503

1503:                                             ; preds = %1500, %1493
  %1504 = load i32, ptr @hf_rtcp_xr_btxnq_ses, align 4
  %1505 = add i32 %.0467520.i, 33
  %1506 = and i32 %1499, 16777215
  %1507 = call ptr @proto_tree_add_uint(ptr noundef %1201, i32 noundef %1504, ptr noundef %0, i32 noundef %1505, i32 noundef 3, i32 noundef %1506)
  %1508 = add i32 %.0467520.i, 36
  br label %.thread500.i

1509:                                             ; preds = %1197
  %1510 = load i32, ptr @hf_rtcp_xr_idms_spst, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1510, ptr noundef %0, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  %1512 = load i32, ptr @hf_rtcp_xr_idms_pt, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1512, ptr noundef %0, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1514 = add i32 %.0467520.i, 8
  %1515 = load i32, ptr @hf_rtcp_xr_idms_msci, align 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1515, ptr noundef %0, i32 noundef %1514, i32 noundef 4, i32 noundef 0)
  %1517 = add i32 %.0467520.i, 12
  %1518 = load i32, ptr @hf_rtcp_xr_idms_source_ssrc, align 4
  %1519 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1518, ptr noundef %0, i32 noundef %1517, i32 noundef 4, i32 noundef 0)
  %1520 = add i32 %.0467520.i, 16
  %1521 = load i32, ptr @hf_rtcp_xr_idms_ntp_rcv_ts, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1521, ptr noundef %0, i32 noundef %1520, i32 noundef 8, i32 noundef 0)
  %1523 = load i32, ptr @hf_rtcp_ntp, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1523, ptr noundef %0, i32 noundef %1520, i32 noundef 8, i32 noundef 2)
  %.not.i494.i = icmp eq ptr %1524, null
  br i1 %.not.i494.i, label %proto_item_set_generated.exit.i398, label %1525

1525:                                             ; preds = %1509
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 40
  %1527 = load ptr, ptr %1526, align 8
  %.not5.i.i397 = icmp eq ptr %1527, null
  br i1 %.not5.i.i397, label %proto_item_set_generated.exit.i398, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 28
  %1530 = load i32, ptr %1529, align 4
  %1531 = or i32 %1530, 2
  store i32 %1531, ptr %1529, align 4
  br label %proto_item_set_generated.exit.i398

proto_item_set_generated.exit.i398:               ; preds = %1528, %1525, %1509
  %1532 = load i32, ptr @hf_rtcp_xr_idms_rtp_ts, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1532, ptr noundef %0, i32 noundef %1520, i32 noundef 4, i32 noundef 0)
  %1534 = add i32 %.0467520.i, 20
  %1535 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1534)
  %1536 = lshr i32 %1535, 16
  %1537 = udiv i32 %1535, 235929600
  %.neg.i399 = mul nsw i32 %1537, -3600
  %1538 = add nsw i32 %.neg.i399, %1536
  %1539 = sdiv i32 %1538, 60
  %.neg486.i = mul nsw i32 %1539, -60
  %1540 = add nsw i32 %.neg486.i, %1538
  %1541 = trunc i32 %1535 to i16
  %1542 = udiv i16 %1541, 66
  %.zext.i = zext nneg i16 %1542 to i32
  %1543 = load i32, ptr @hf_rtcp_xr_idms_ntp_pres_ts, align 4
  %1544 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1201, i32 noundef %1543, ptr noundef %0, i32 noundef %1534, i32 noundef 4, i32 noundef %1535, ptr noundef nonnull @.str.978, i32 noundef %1537, i32 noundef %1539, i32 noundef %1540, i32 noundef %.zext.i)
  %1545 = add i32 %.0467520.i, 24
  br label %.thread500.i

1546:                                             ; preds = %1197
  %1547 = add i32 %.0475.i, %1198
  br label %.thread500.i

.thread500.i:                                     ; preds = %1444, %1403, %1546, %proto_item_set_generated.exit.i398, %1503, %1412, %1384, %._crit_edge.i402, %1364, %1324, %1306
  %.2469502.i = phi i32 [ %1323, %1306 ], [ %1363, %1324 ], [ %1367, %1364 ], [ %1508, %1503 ], [ %1545, %proto_item_set_generated.exit.i398 ], [ %1547, %1546 ], [ %1383, %._crit_edge.i402 ], [ %1394, %1384 ], [ %1421, %1412 ], [ %1410, %1403 ], [ %1445, %1444 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %1548 = sub i32 %1199, %.0475.i
  %1549 = add i32 %.0473518.i, 1
  %1550 = icmp sgt i32 %1548, 0
  br i1 %1550, label %.lr.ph522.i, label %.loopexit, !llvm.loop !27

1551:                                             ; preds = %168
  %1552 = load i32, ptr @hf_rtcp_subtype, align 4
  %1553 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %1552, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef %179)
  %1554 = load i32, ptr @hf_rtcp_pt, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1554, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1556 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1557 = load i32, ptr @hf_rtcp_length, align 4
  %1558 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1557, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1559 = zext i16 %1556 to i32
  %1560 = shl nuw nsw i32 %1559, 2
  %1561 = add nuw nsw i32 %1560, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1558, ptr noundef nonnull @.str.915, i32 noundef %1561)
  %1562 = add i32 %.033363185, 4
  %1563 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1564 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1563, ptr noundef %0, i32 noundef %1562, i32 noundef 4, i32 noundef 0)
  %1565 = add i32 %.033363185, 8
  %1566 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1566, ptr noundef %0, i32 noundef %1565, i32 noundef 4, i32 noundef 0)
  %1568 = add i32 %.033363185, 12
  %1569 = load i32, ptr @hf_rtcp_timebase_indicator, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1569, ptr noundef %0, i32 noundef %1568, i32 noundef 2, i32 noundef 0)
  %1571 = add i32 %.033363185, 14
  %1572 = load i32, ptr @hf_rtcp_identity, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1572, ptr noundef %0, i32 noundef %1571, i32 noundef 10, i32 noundef 0)
  %1574 = add i32 %.033363185, 24
  %1575 = load i32, ptr @hf_rtcp_stream_id, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1575, ptr noundef %0, i32 noundef %1574, i32 noundef 8, i32 noundef 0)
  %1577 = add i32 %.033363185, 32
  %1578 = load i32, ptr @hf_rtcp_as_timestamp, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1578, ptr noundef %0, i32 noundef %1577, i32 noundef 4, i32 noundef 0)
  %1580 = add i32 %.033363185, 36
  %1581 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1581, ptr noundef %0, i32 noundef %1580, i32 noundef 4, i32 noundef 0)
  %1583 = add i32 %.033363185, 40
  br label %.loopexit

1584:                                             ; preds = %168
  %1585 = load i32, ptr @hf_rtcp_pt, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1585, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1587 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1588 = load i32, ptr @hf_rtcp_length, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1588, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1590 = zext i16 %1587 to i32
  %1591 = shl nuw nsw i32 %1590, 2
  %1592 = add nuw nsw i32 %1591, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1589, ptr noundef nonnull @.str.915, i32 noundef %1592)
  %1593 = add i32 %.033363185, 4
  %1594 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1594, ptr noundef %0, i32 noundef %1593, i32 noundef 4, i32 noundef 0)
  %1596 = add i32 %.033363185, 8
  %1597 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1597, ptr noundef %0, i32 noundef %1596, i32 noundef 4, i32 noundef 0)
  %1599 = add i32 %.033363185, 12
  %1600 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1600, ptr noundef %0, i32 noundef %1599, i32 noundef 4, i32 noundef 0)
  %1602 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %1603 = add i32 %.033363185, 16
  %1604 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1602, ptr noundef %0, i32 noundef %1603, i32 noundef 4, i32 noundef 0)
  %1605 = load i32, ptr @hf_rtcp_ntp, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1605, ptr noundef %0, i32 noundef %1599, i32 noundef 8, i32 noundef 2)
  %.not.i.i406 = icmp eq ptr %1606, null
  br i1 %.not.i.i406, label %dissect_rtcp_rsi.exit, label %1607

1607:                                             ; preds = %1584
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 40
  %1609 = load ptr, ptr %1608, align 8
  %.not5.i.i407 = icmp eq ptr %1609, null
  br i1 %.not5.i.i407, label %dissect_rtcp_rsi.exit, label %1610

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 28
  %1612 = load i32, ptr %1611, align 4
  %1613 = or i32 %1612, 2
  store i32 %1613, ptr %1611, align 4
  br label %dissect_rtcp_rsi.exit

dissect_rtcp_rsi.exit:                            ; preds = %1584, %1607, %1610
  %1614 = add i32 %99, %1593
  br label %.loopexit

1615:                                             ; preds = %168
  %1616 = load i32, ptr @hf_rtcp_subtype, align 4
  %1617 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %1616, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef %179)
  %1618 = load i32, ptr @hf_rtcp_pt, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1618, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1620 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1621 = load i32, ptr @hf_rtcp_length, align 4
  %1622 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1621, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1623 = zext i16 %1620 to i32
  %1624 = shl nuw nsw i32 %1623, 2
  %1625 = add nuw nsw i32 %1624, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1622, ptr noundef nonnull @.str.915, i32 noundef %1625)
  %1626 = add i32 %.033363185, 4
  %1627 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1628 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1627, ptr noundef %0, i32 noundef %1626, i32 noundef 4, i32 noundef 0)
  %1629 = add i32 %99, %1626
  br label %.loopexit

1630:                                             ; preds = %168
  %1631 = load i32, ptr @hf_rtcp_rc, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1631, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef 0)
  %1633 = load i32, ptr @hf_rtcp_pt, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1633, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1635 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1636 = load i32, ptr @hf_rtcp_length, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1636, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1638 = zext i16 %1635 to i32
  %1639 = shl nuw nsw i32 %1638, 2
  %1640 = add nuw nsw i32 %1639, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1637, ptr noundef nonnull @.str.915, i32 noundef %1640)
  %1641 = add i32 %.033363185, 4
  %1642 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1643 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1642, ptr noundef %0, i32 noundef %1641, i32 noundef 4, i32 noundef 0)
  %1644 = add i32 %.033363185, 8
  br label %.loopexit

1645:                                             ; preds = %168
  %1646 = load i32, ptr @hf_rtcp_rc, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1646, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef 0)
  %1648 = load i32, ptr @hf_rtcp_pt, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1648, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1650 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1651 = load i32, ptr @hf_rtcp_length, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1651, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1653 = zext i16 %1650 to i32
  %1654 = shl nuw nsw i32 %1653, 2
  %1655 = add nuw nsw i32 %1654, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1652, ptr noundef nonnull @.str.915, i32 noundef %1655)
  %1656 = add i32 %.033363185, 4
  %1657 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1658 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1657, ptr noundef %0, i32 noundef %1656, i32 noundef 4, i32 noundef 0)
  %1659 = add i32 %.033363185, 8
  %1660 = load i32, ptr @hf_rtcp_fsn, align 4
  %1661 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1660, ptr noundef %0, i32 noundef %1659, i32 noundef 2, i32 noundef 0)
  %1662 = add i32 %.033363185, 10
  %1663 = load i32, ptr @hf_rtcp_blp, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1663, ptr noundef %0, i32 noundef %1662, i32 noundef 2, i32 noundef 0)
  %1665 = add i32 %.033363185, 12
  br label %.loopexit

1666:                                             ; preds = %168
  %1667 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033363185)
  %1668 = and i8 %1667, 31
  %1669 = zext nneg i8 %1668 to i32
  %1670 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1671 = zext i16 %1670 to i32
  %1672 = shl nuw nsw i32 %1671, 2
  %1673 = add nuw nsw i32 %1672, 4
  %1674 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033363185, i32 noundef %1673)
  %1675 = load ptr, ptr @rtcp_rtpfb_dissector_table, align 8
  %1676 = call i32 @dissector_try_uint(ptr noundef %1675, i32 noundef %1669, ptr noundef %1674, ptr noundef %1, ptr noundef %106)
  %.not.i409 = icmp eq i32 %1676, 0
  br i1 %.not.i409, label %1677, label %dissect_rtcp_rtpfb.exit

1677:                                             ; preds = %1666
  %1678 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1678, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef 0)
  %1680 = load i32, ptr @hf_rtcp_pt, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1680, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1682 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1683 = load i32, ptr @hf_rtcp_length, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1683, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1685 = zext i16 %1682 to i32
  %1686 = shl nuw nsw i32 %1685, 2
  %1687 = add nuw nsw i32 %1686, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1684, ptr noundef nonnull @.str.915, i32 noundef %1687)
  %1688 = add i32 %.033363185, 4
  %1689 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1689, ptr noundef %0, i32 noundef %1688, i32 noundef 4, i32 noundef 0)
  %1691 = add i32 %.033363185, 8
  %1692 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1693 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1692, ptr noundef %0, i32 noundef %1691, i32 noundef 4, i32 noundef 0)
  %1694 = add i32 %.033363185, 12
  %1695 = load i32, ptr @hf_rtcp_fci, align 4
  %1696 = add nsw i32 %1672, -8
  %1697 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1695, ptr noundef %0, i32 noundef %1694, i32 noundef %1696, i32 noundef 0)
  br label %dissect_rtcp_rtpfb.exit

dissect_rtcp_rtpfb.exit:                          ; preds = %1666, %1677
  %.pn.i = phi i32 [ %1694, %1677 ], [ %.033363185, %1666 ]
  %.0.i410 = add i32 %.pn.i, %1673
  br label %.loopexit

1698:                                             ; preds = %168
  %1699 = load i32, ptr @hf_rtcp_psfb_fmt, align 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1699, ptr noundef %0, i32 noundef %.033363185, i32 noundef 1, i32 noundef 0)
  %1701 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033363185)
  %1702 = and i8 %1701, 31
  %1703 = zext nneg i8 %1702 to i32
  %1704 = load ptr, ptr %69, align 8
  %1705 = call ptr @val_to_str_const(i32 noundef %1703, ptr noundef nonnull @rtcp_psfb_fmt_summary_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1704, i32 noundef 25, ptr noundef nonnull @.str.982, ptr noundef %1705)
  %1706 = load i32, ptr @hf_rtcp_pt, align 4
  %1707 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1706, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1708 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1709 = zext i16 %1708 to i32
  %1710 = add nsw i32 %1709, -2
  %1711 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %1712 = load i32, ptr @hf_rtcp_length, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1712, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %1714 = zext i16 %1711 to i32
  %1715 = shl nuw nsw i32 %1714, 2
  %1716 = add nuw nsw i32 %1715, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1713, ptr noundef nonnull @.str.915, i32 noundef %1716)
  %1717 = add i32 %.033363185, 4
  %1718 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1718, ptr noundef %0, i32 noundef %1717, i32 noundef 4, i32 noundef 0)
  %1720 = add i32 %.033363185, 8
  %1721 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1721, ptr noundef %0, i32 noundef %1720, i32 noundef 4, i32 noundef 0)
  %1723 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1720)
  %1724 = call ptr @val_to_str_const(i32 noundef %1723, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1722, ptr noundef nonnull @.str.909, ptr noundef %1724)
  %1725 = add i32 %.033363185, 12
  %1726 = icmp ugt i16 %97, 2
  br i1 %1726, label %1727, label %1732

1727:                                             ; preds = %1698
  %1728 = add nsw i32 %99, -8
  %1729 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1725, i32 noundef %1728)
  %1730 = load ptr, ptr @rtcp_psfb_dissector_table, align 8
  %1731 = call i32 @dissector_try_uint(ptr noundef %1730, i32 noundef %1703, ptr noundef %1729, ptr noundef %1, ptr noundef %106)
  %.not.i418 = icmp eq i32 %1731, 0
  br i1 %.not.i418, label %1732, label %.loopexit

1732:                                             ; preds = %1727, %1698
  %.not168.i = icmp eq i32 %1710, 0
  br i1 %.not168.i, label %._crit_edge.i414, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %1732
  %.not.i.i412 = icmp eq ptr %102, null
  switch i8 %1702, label %._crit_edge.i414 [
    i8 1, label %.lr.ph.split.us.i
    i8 2, label %.lr.ph.split.us141.i
    i8 4, label %.lr.ph.split.us150.i
    i8 15, label %.lr.ph.split.us159.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i411, %1738
  %.0116140.us.i = phi i32 [ %1748, %1738 ], [ %1725, %.lr.ph.i411 ]
  %.0130138.us.i = phi i32 [ %1739, %1738 ], [ 0, %.lr.ph.i411 ]
  %1733 = load i32, ptr @ett_ssrc, align 4
  %1734 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %106, ptr noundef %0, i32 noundef %.0116140.us.i, i32 noundef 12, i32 noundef %1733, ptr noundef null, ptr noundef nonnull @.str.983)
  %1735 = load i32, ptr @hf_rtcp_psfb_pli_ms_request_id, align 4
  %1736 = call ptr @proto_tree_add_item(ptr noundef %1734, i32 noundef %1735, ptr noundef %0, i32 noundef %.0116140.us.i, i32 noundef 2, i32 noundef 0)
  %1737 = add i32 %.0116140.us.i, 4
  br label %1741

1738:                                             ; preds = %1741
  %1739 = add i32 %.0130138.us.i, 3
  %1740 = icmp ult i32 %1739, %1710
  br i1 %1740, label %.lr.ph.split.us.i, label %._crit_edge.i414, !llvm.loop !28

1741:                                             ; preds = %1741, %.lr.ph.split.us.i
  %.1117137.us.i = phi i32 [ %1737, %.lr.ph.split.us.i ], [ %1748, %1741 ]
  %.0118136.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %1745, %1741 ]
  %1742 = load i32, ptr @hf_rtcp_psfb_pli_ms_sfr, align 4
  %1743 = call ptr @proto_tree_add_item(ptr noundef %1734, i32 noundef %1742, ptr noundef %0, i32 noundef %.1117137.us.i, i32 noundef 1, i32 noundef 0)
  %1744 = shl nuw nsw i32 %.0118136.us.i, 3
  %1745 = add nuw nsw i32 %.0118136.us.i, 1
  %1746 = shl nuw nsw i32 %1745, 3
  %1747 = add nsw i32 %1746, -1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1743, ptr noundef nonnull @.str.984, i32 noundef %1744, i32 noundef %1747)
  %1748 = add i32 %.1117137.us.i, 1
  %exitcond179.not.i = icmp eq i32 %1745, 8
  br i1 %exitcond179.not.i, label %1738, label %1741, !llvm.loop !29

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.i411, %.lr.ph.split.us141.i
  %.0116140.us142.i = phi i32 [ %1758, %.lr.ph.split.us141.i ], [ %1725, %.lr.ph.i411 ]
  %.0119139.us143.i = phi i32 [ %1750, %.lr.ph.split.us141.i ], [ 0, %.lr.ph.i411 ]
  %1749 = load i32, ptr @ett_ssrc, align 4
  %1750 = add nuw i32 %.0119139.us143.i, 1
  %1751 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %106, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef %1749, ptr noundef null, ptr noundef nonnull @.str.985, i32 noundef %1750)
  %1752 = load i32, ptr @hf_rtcp_psfb_sli_first, align 4
  %1753 = call ptr @proto_tree_add_item(ptr noundef %1751, i32 noundef %1752, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef 0)
  %1754 = load i32, ptr @hf_rtcp_psfb_sli_number, align 4
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1751, i32 noundef %1754, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef 0)
  %1756 = load i32, ptr @hf_rtcp_psfb_sli_picture_id, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %1751, i32 noundef %1756, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef 0)
  %1758 = add i32 %.0116140.us142.i, 4
  %exitcond.not.i417 = icmp eq i32 %1750, %1710
  br i1 %exitcond.not.i417, label %._crit_edge.i414, label %.lr.ph.split.us141.i, !llvm.loop !28

.lr.ph.split.us150.i:                             ; preds = %.lr.ph.i411, %.lr.ph.split.us150.i
  %.0116140.us151.i = phi i32 [ %1770, %.lr.ph.split.us150.i ], [ %1725, %.lr.ph.i411 ]
  %.0119139.us152.i = phi i32 [ %1760, %.lr.ph.split.us150.i ], [ 0, %.lr.ph.i411 ]
  %.0130138.us153.i = phi i32 [ %1771, %.lr.ph.split.us150.i ], [ 0, %.lr.ph.i411 ]
  %1759 = load i32, ptr @ett_ssrc, align 4
  %1760 = add i32 %.0119139.us152.i, 1
  %1761 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %106, ptr noundef %0, i32 noundef %.0116140.us151.i, i32 noundef 8, i32 noundef %1759, ptr noundef null, ptr noundef nonnull @.str.986, i32 noundef %1760)
  %1762 = load i32, ptr @hf_rtcp_psfb_fir_fci_ssrc, align 4
  %1763 = call ptr @proto_tree_add_item(ptr noundef %1761, i32 noundef %1762, ptr noundef %0, i32 noundef %.0116140.us151.i, i32 noundef 4, i32 noundef 0)
  %1764 = add i32 %.0116140.us151.i, 4
  %1765 = load i32, ptr @hf_rtcp_psfb_fir_fci_csn, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %1761, i32 noundef %1765, ptr noundef %0, i32 noundef %1764, i32 noundef 1, i32 noundef 0)
  %1767 = add i32 %.0116140.us151.i, 5
  %1768 = load i32, ptr @hf_rtcp_psfb_fir_fci_reserved, align 4
  %1769 = call ptr @proto_tree_add_item(ptr noundef %1761, i32 noundef %1768, ptr noundef %0, i32 noundef %1767, i32 noundef 3, i32 noundef 0)
  %1770 = add i32 %.0116140.us151.i, 8
  %1771 = add i32 %.0130138.us153.i, 2
  %1772 = icmp ult i32 %1771, %1710
  br i1 %1772, label %.lr.ph.split.us150.i, label %._crit_edge.i414, !llvm.loop !28

.lr.ph.split.us159.i:                             ; preds = %.lr.ph.i411, %1950
  %.0116140.us160.i = phi i32 [ %.0.lcssa.i.us.i, %1950 ], [ %1725, %.lr.ph.i411 ]
  %1773 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0116140.us160.i)
  %1774 = icmp eq i32 %1773, 1380273474
  br i1 %1774, label %1920, label %1775

1775:                                             ; preds = %.lr.ph.split.us159.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %1776 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0116140.us160.i)
  %1777 = load i32, ptr @hf_rtcp_psfb_ms_type, align 4
  %1778 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1777, ptr noundef %0, i32 noundef %.0116140.us160.i, i32 noundef 2, i32 noundef 0)
  %1779 = add i32 %.0116140.us160.i, 2
  %1780 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1779)
  %1781 = add i16 %1780, -4
  %1782 = load i32, ptr @hf_rtcp_psfb_ms_length, align 4
  %1783 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1782, ptr noundef %0, i32 noundef %1779, i32 noundef 2, i32 noundef 0)
  %1784 = add i32 %.0116140.us160.i, 4
  switch i16 %1776, label %1916 [
    i16 1, label %1799
    i16 3, label %1785
  ]

1785:                                             ; preds = %1775
  %1786 = zext i16 %1781 to i32
  %1787 = load i32, ptr @ett_ms_ds, align 4
  %1788 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %0, i32 noundef %1784, i32 noundef %1786, i32 noundef %1787, ptr noundef null, ptr noundef nonnull @.str.1007)
  %1789 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %1789, i32 noundef 25, ptr noundef nonnull @.str.1008)
  %.not208.i.us.i = icmp eq i16 %1781, 0
  br i1 %.not208.i.us.i, label %.thread.i413, label %.lr.ph.i124.us.i

.lr.ph.i124.us.i:                                 ; preds = %1785, %1792
  %.4210.i.us.i = phi i32 [ %1797, %1792 ], [ %1784, %1785 ]
  %.0200209.i.us.i = phi i16 [ %1798, %1792 ], [ %1781, %1785 ]
  %1790 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4210.i.us.i)
  %1791 = icmp sgt i32 %1790, 3
  br i1 %1791, label %1792, label %.thread.i413

1792:                                             ; preds = %.lr.ph.i124.us.i
  %1793 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %1794 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1793, ptr noundef %0, i32 noundef %.4210.i.us.i, i32 noundef 4, i32 noundef 0)
  %1795 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4210.i.us.i)
  %1796 = call ptr @val_to_str_const(i32 noundef %1795, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1794, ptr noundef nonnull @.str.909, ptr noundef %1796)
  %1797 = add i32 %.4210.i.us.i, 4
  %1798 = add i16 %.0200209.i.us.i, -2
  %.not.i125.us.i = icmp eq i16 %1798, 0
  br i1 %.not.i125.us.i, label %.thread.i413, label %.lr.ph.i124.us.i, !llvm.loop !30

1799:                                             ; preds = %1775
  %1800 = zext i16 %1781 to i32
  %1801 = load i32, ptr @ett_ms_vsr, align 4
  %1802 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %0, i32 noundef %1784, i32 noundef %1800, i32 noundef %1801, ptr noundef nonnull %5, ptr noundef nonnull @.str.1002)
  %1803 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %1803, i32 noundef 25, ptr noundef nonnull @.str.1003)
  %1804 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1804, ptr noundef %0, i32 noundef %1784, i32 noundef 4, i32 noundef 0)
  store ptr %1805, ptr %5, align 8
  %1806 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1784)
  %1807 = load ptr, ptr %5, align 8
  %1808 = call ptr @val_to_str_const(i32 noundef %1806, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1807, ptr noundef nonnull @.str.909, ptr noundef %1808)
  %1809 = add i32 %.0116140.us160.i, 8
  %1810 = load i32, ptr @hf_rtcp_psfb_ms_vsr_request_id, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1810, ptr noundef %0, i32 noundef %1809, i32 noundef 2, i32 noundef 0)
  %1812 = add i32 %.0116140.us160.i, 12
  %1813 = load i32, ptr @hf_rtcp_psfb_ms_vsr_version, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1813, ptr noundef %0, i32 noundef %1812, i32 noundef 1, i32 noundef 0)
  %1815 = add i32 %.0116140.us160.i, 13
  %1816 = load i32, ptr @hf_rtcp_psfb_ms_vsr_key_frame_request, align 4
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1816, ptr noundef %0, i32 noundef %1815, i32 noundef 1, i32 noundef 0)
  %1818 = add i32 %.0116140.us160.i, 14
  %1819 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1818)
  %1820 = load i32, ptr @hf_rtcp_psfb_ms_vsr_num_entries, align 4
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1820, ptr noundef %0, i32 noundef %1818, i32 noundef 1, i32 noundef 0)
  %1822 = add i32 %.0116140.us160.i, 15
  %1823 = load i32, ptr @hf_rtcp_psfb_ms_vsr_entry_length, align 4
  %1824 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1823, ptr noundef %0, i32 noundef %1822, i32 noundef 1, i32 noundef 0)
  %1825 = add i32 %.0116140.us160.i, 20
  %.not206219.i.us.i = icmp eq i8 %1819, 0
  br i1 %.not206219.i.us.i, label %.thread.i413, label %.lr.ph222.i.us.i

.lr.ph222.i.us.i:                                 ; preds = %1799, %1912
  %indvars.iv233.i.us.i = phi i32 [ %indvars.iv.next234.i.us.i, %1912 ], [ 0, %1799 ]
  %.in.i.us.i = phi i8 [ %1826, %1912 ], [ %1819, %1799 ]
  %.0221.i.us.i = phi i32 [ %1915, %1912 ], [ %1825, %1799 ]
  %1826 = add i8 %.in.i.us.i, -1
  %1827 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0221.i.us.i)
  %1828 = icmp sgt i32 %1827, 67
  br i1 %1828, label %1829, label %.thread.i413

1829:                                             ; preds = %.lr.ph222.i.us.i
  %1830 = load i32, ptr @ett_ms_vsr_entry, align 4
  %indvars.iv.next234.i.us.i = add nuw nsw i32 %indvars.iv233.i.us.i, 1
  %1831 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1802, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 68, i32 noundef %1830, ptr noundef null, ptr noundef nonnull @.str.1004, i32 noundef %indvars.iv.next234.i.us.i)
  %1832 = load i32, ptr @hf_rtcp_psfb_ms_vsre_payload_type, align 4
  %1833 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1832, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 1, i32 noundef 0)
  %1834 = add i32 %.0221.i.us.i, 1
  %1835 = load i32, ptr @hf_rtcp_psfb_ms_vsre_ucconfig_mode, align 4
  %1836 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1835, ptr noundef %0, i32 noundef %1834, i32 noundef 1, i32 noundef 0)
  %1837 = add i32 %.0221.i.us.i, 2
  %1838 = load i32, ptr @hf_rtcp_psfb_ms_vsre_no_sp_frames, align 4
  %1839 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1838, ptr noundef %0, i32 noundef %1837, i32 noundef 1, i32 noundef 0)
  %1840 = load i32, ptr @hf_rtcp_psfb_ms_vsre_baseline, align 4
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1840, ptr noundef %0, i32 noundef %1837, i32 noundef 1, i32 noundef 0)
  %1842 = load i32, ptr @hf_rtcp_psfb_ms_vsre_cgs, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1842, ptr noundef %0, i32 noundef %1837, i32 noundef 1, i32 noundef 0)
  %1844 = add i32 %.0221.i.us.i, 3
  %1845 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1845, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1847 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1847, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1849 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1849, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1851 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4, align 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1851, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1853 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1, align 4
  %1854 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1853, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1855 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9, align 4
  %1856 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1855, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1857 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3, align 4
  %1858 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1857, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1859 = add i32 %.0221.i.us.i, 4
  %1860 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_width, align 4
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1860, ptr noundef %0, i32 noundef %1859, i32 noundef 2, i32 noundef 0)
  %1862 = add i32 %.0221.i.us.i, 6
  %1863 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_height, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1863, ptr noundef %0, i32 noundef %1862, i32 noundef 2, i32 noundef 0)
  %1865 = add i32 %.0221.i.us.i, 8
  %1866 = load i32, ptr @hf_rtcp_psfb_ms_vsre_min_bitrate, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1866, ptr noundef %0, i32 noundef %1865, i32 noundef 4, i32 noundef 0)
  %1868 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1865)
  %1869 = add i32 %.0221.i.us.i, 16
  %1870 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_per_level, align 4
  %1871 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1870, ptr noundef %0, i32 noundef %1869, i32 noundef 4, i32 noundef 0)
  %1872 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1869)
  %1873 = add i32 %.0221.i.us.i, 20
  br label %1874

1874:                                             ; preds = %1874, %1829
  %indvars.iv.i.us.i = phi i32 [ 0, %1829 ], [ %1879, %1874 ]
  %.1216.i.us.i = phi i32 [ %1873, %1829 ], [ %1882, %1874 ]
  %1875 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_histogram, align 4
  %1876 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1875, ptr noundef %0, i32 noundef %.1216.i.us.i, i32 noundef 2, i32 noundef 0)
  store ptr %1876, ptr %5, align 8
  %1877 = mul i32 %indvars.iv.i.us.i, %1872
  %1878 = add i32 %1877, %1868
  %1879 = add nuw nsw i32 %indvars.iv.i.us.i, 1
  %1880 = mul i32 %1879, %1872
  %1881 = add i32 %1880, %1868
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1876, ptr noundef nonnull @.str.1005, i32 noundef %1878, i32 noundef %1881)
  %1882 = add i32 %.1216.i.us.i, 2
  %exitcond.not.i126.us.i = icmp eq i32 %1879, 10
  br i1 %exitcond.not.i126.us.i, label %1883, label %1874, !llvm.loop !31

1883:                                             ; preds = %1874
  %1884 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_mask, align 4
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1884, ptr noundef %0, i32 noundef %1882, i32 noundef 4, i32 noundef 0)
  %1886 = add i32 %.1216.i.us.i, 5
  %1887 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_60, align 4
  %1888 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1887, ptr noundef %0, i32 noundef %1886, i32 noundef 1, i32 noundef 0)
  %1889 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_50, align 4
  %1890 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1889, ptr noundef %0, i32 noundef %1886, i32 noundef 1, i32 noundef 0)
  %1891 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_30, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1891, ptr noundef %0, i32 noundef %1886, i32 noundef 1, i32 noundef 0)
  %1893 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_25, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1893, ptr noundef %0, i32 noundef %1886, i32 noundef 1, i32 noundef 0)
  %1895 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_15, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1895, ptr noundef %0, i32 noundef %1886, i32 noundef 1, i32 noundef 0)
  %1897 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_12_5, align 4
  %1898 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1897, ptr noundef %0, i32 noundef %1886, i32 noundef 1, i32 noundef 0)
  %1899 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_7_5, align 4
  %1900 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1899, ptr noundef %0, i32 noundef %1886, i32 noundef 1, i32 noundef 0)
  %1901 = add i32 %.1216.i.us.i, 6
  %1902 = load i32, ptr @hf_rtcp_psfb_ms_vsre_must_instances, align 4
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1902, ptr noundef %0, i32 noundef %1901, i32 noundef 2, i32 noundef 0)
  %1904 = add i32 %.1216.i.us.i, 8
  %1905 = load i32, ptr @hf_rtcp_psfb_ms_vsre_may_instances, align 4
  %1906 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1905, ptr noundef %0, i32 noundef %1904, i32 noundef 2, i32 noundef 0)
  %1907 = add i32 %.1216.i.us.i, 10
  br label %1908

1908:                                             ; preds = %1908, %1883
  %indvars.iv229.i.us.i = phi i32 [ 0, %1883 ], [ %indvars.iv.next230.i.us.i, %1908 ]
  %.2218.i.us.i = phi i32 [ %1907, %1883 ], [ %1911, %1908 ]
  %1909 = load i32, ptr @hf_rtcp_psfb_ms_vsre_quality_histogram, align 4
  %1910 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1909, ptr noundef %0, i32 noundef %.2218.i.us.i, i32 noundef 2, i32 noundef 0)
  store ptr %1910, ptr %5, align 8
  %indvars.iv.next230.i.us.i = add nuw nsw i32 %indvars.iv229.i.us.i, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1910, ptr noundef nonnull @.str.1006, i32 noundef %indvars.iv.next230.i.us.i)
  %1911 = add i32 %.2218.i.us.i, 2
  %exitcond232.not.i.us.i = icmp eq i32 %indvars.iv.next230.i.us.i, 8
  br i1 %exitcond232.not.i.us.i, label %1912, label %1908, !llvm.loop !32

1912:                                             ; preds = %1908
  %1913 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_pixels, align 4
  %1914 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1913, ptr noundef %0, i32 noundef %1911, i32 noundef 4, i32 noundef 0)
  %1915 = add i32 %.2218.i.us.i, 6
  %.not206.i.us.i = icmp eq i8 %1826, 0
  br i1 %.not206.i.us.i, label %.thread.i413, label %.lr.ph222.i.us.i, !llvm.loop !33

1916:                                             ; preds = %1775
  %1917 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1778, ptr noundef nonnull @ei_rtcp_psfb_ms_type)
  %1918 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1784)
  %1919 = add i32 %1918, %1784
  br label %.thread.i413

.thread.i413:                                     ; preds = %1792, %.lr.ph.i124.us.i, %1912, %.lr.ph222.i.us.i, %1916, %1799, %1785
  %.3.i.us.i = phi i32 [ %1919, %1916 ], [ %1825, %1799 ], [ %1784, %1785 ], [ %1915, %1912 ], [ %.0221.i.us.i, %.lr.ph222.i.us.i ], [ %.4210.i.us.i, %.lr.ph.i124.us.i ], [ %1797, %1792 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %._crit_edge.i414

1920:                                             ; preds = %.lr.ph.split.us159.i
  %1921 = load i32, ptr @ett_ssrc, align 4
  %1922 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %106, ptr noundef %0, i32 noundef %.0116140.us160.i, i32 noundef 8, i32 noundef %1921, ptr noundef null, ptr noundef nonnull @.str.999, i32 noundef 0)
  %1923 = load i32, ptr @hf_rtcp_psfb_remb_fci_identifier, align 4
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1923, ptr noundef %0, i32 noundef %.0116140.us160.i, i32 noundef 4, i32 noundef 0)
  %1925 = add i32 %.0116140.us160.i, 4
  %1926 = load i32, ptr @hf_rtcp_psfb_remb_fci_number_ssrcs, align 4
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1926, ptr noundef %0, i32 noundef %1925, i32 noundef 1, i32 noundef 0)
  %1928 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1925)
  %1929 = add i32 %.0116140.us160.i, 5
  %1930 = load i32, ptr @hf_rtcp_psfb_remb_fci_exp, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1930, ptr noundef %0, i32 noundef %1929, i32 noundef 1, i32 noundef 0)
  %1932 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1929)
  %1933 = lshr i8 %1932, 2
  %1934 = load i32, ptr @hf_rtcp_psfb_remb_fci_mantissa, align 4
  %1935 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1934, ptr noundef %0, i32 noundef %1929, i32 noundef 3, i32 noundef 0)
  %1936 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1925)
  %1937 = and i32 %1936, 262143
  %1938 = zext nneg i32 %1937 to i64
  %1939 = zext nneg i8 %1933 to i64
  %1940 = shl i64 %1938, %1939
  %1941 = load i32, ptr @hf_rtcp_psfb_remb_fci_bitrate, align 4
  %1942 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1922, i32 noundef %1941, ptr noundef %0, i32 noundef %1929, i32 noundef 3, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.1000, i64 noundef %1940)
  %1943 = add i32 %.0116140.us160.i, 8
  %1944 = zext i8 %1928 to i32
  %.not50.i.us.i = icmp eq i8 %1928, 0
  br i1 %.not50.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %1920, %.lr.ph.i.us.i
  %.048.i.us.i = phi i32 [ %1947, %.lr.ph.i.us.i ], [ %1943, %1920 ]
  %.04447.i.us.i = phi i32 [ %1948, %.lr.ph.i.us.i ], [ 0, %1920 ]
  %1945 = load i32, ptr @hf_rtcp_psfb_remb_fci_ssrc, align 4
  %1946 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1945, ptr noundef %0, i32 noundef %.048.i.us.i, i32 noundef 4, i32 noundef 0)
  %1947 = add i32 %.048.i.us.i, 4
  %1948 = add nuw nsw i32 %.04447.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %1948, %1944
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !34

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i.us.i, %1920
  %.0.lcssa.i.us.i = phi i32 [ %1943, %1920 ], [ %1947, %.lr.ph.i.us.i ]
  br i1 %.not.i.i412, label %1950, label %1949

1949:                                             ; preds = %._crit_edge.i.us.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %102, ptr noundef nonnull @.str.1001, i64 noundef %1940)
  br label %1950

1950:                                             ; preds = %1949, %._crit_edge.i.us.i
  %1951 = add nuw nsw i32 %1944, 2
  %1952 = icmp ult i32 %1951, %1710
  br i1 %1952, label %.lr.ph.split.us159.i, label %._crit_edge.i414, !llvm.loop !28

._crit_edge.i414:                                 ; preds = %1950, %.lr.ph.split.us150.i, %.lr.ph.split.us141.i, %1738, %.thread.i413, %.lr.ph.i411, %1732
  %.0116.lcssa.i = phi i32 [ %1725, %1732 ], [ %1725, %.lr.ph.i411 ], [ %.3.i.us.i, %.thread.i413 ], [ %1748, %1738 ], [ %1758, %.lr.ph.split.us141.i ], [ %1770, %.lr.ph.split.us150.i ], [ %.0.lcssa.i.us.i, %1950 ]
  %.neg.i415 = sub i32 %.033363185, %.0116.lcssa.i
  %1953 = add i32 %.neg.i415, %100
  %1954 = icmp sgt i32 %1953, 0
  br i1 %1954, label %1955, label %.loopexit

1955:                                             ; preds = %._crit_edge.i414
  %1956 = load i32, ptr @hf_rtcp_fci, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %1956, ptr noundef %0, i32 noundef %.0116.lcssa.i, i32 noundef %1953, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread500.i, %1130, %dissect_rtcp_sdes.exit, %1551, %dissect_rtcp_rsi.exit, %1615, %1630, %1645, %dissect_rtcp_rtpfb.exit, %280, %168, %272, %275, %277, %382, %._crit_edge55.i, %.thread3, %1142, %1152, %.thread.i405, %1727, %._crit_edge.i414, %1955
  %.3336 = phi i32 [ %.0.i410, %dissect_rtcp_rtpfb.exit ], [ %1665, %1645 ], [ %1644, %1630 ], [ %1629, %1615 ], [ %1614, %dissect_rtcp_rsi.exit ], [ %1583, %1551 ], [ %.0.i393, %1130 ], [ %355, %dissect_rtcp_sdes.exit ], [ %282, %280 ], [ %89, %168 ], [ %274, %272 ], [ %224, %275 ], [ %279, %277 ], [ %.1.i, %382 ], [ %393, %._crit_edge55.i ], [ %.0.i393.ph, %.thread3 ], [ %1140, %1142 ], [ %1155, %1152 ], [ %1190, %.thread.i405 ], [ %174, %1727 ], [ %.0116.lcssa.i, %._crit_edge.i414 ], [ %174, %1955 ], [ %.2469502.i, %.thread500.i ]
  %1958 = load ptr, ptr %69, align 8
  call void @col_set_fence(ptr noundef %1958, i32 noundef 25)
  %1959 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.3336, i32 noundef 4)
  br i1 %1959, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %.preheader, %.loopexit.thread
  %.0341.lcssa = phi i32 [ %175, %.loopexit.thread ], [ 0, %.preheader ], [ %.034161187, %.lr.ph ], [ %175, %.loopexit ]
  %.0338.lcssa = phi i32 [ %101, %.loopexit.thread ], [ 0, %.preheader ], [ %.033862186, %.lr.ph ], [ %101, %.loopexit ]
  %.0333.lcssa = phi i32 [ %194, %.loopexit.thread ], [ 0, %.preheader ], [ %.033363185, %.lr.ph ], [ %.3336, %.loopexit ]
  %.0328.lcssa = phi ptr [ %106, %.loopexit.thread ], [ null, %.preheader ], [ %.032865183, %.lr.ph ], [ %106, %.loopexit ]
  %1960 = load i32, ptr @rtcp_padding_set, align 4
  %.not375 = icmp eq i32 %1960, 0
  br i1 %.not375, label %1973, label %1961

1961:                                             ; preds = %.critedge
  %1962 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0341.lcssa)
  %.not376 = icmp eq i8 %1962, 0
  br i1 %.not376, label %1969, label %1963

1963:                                             ; preds = %1961
  %1964 = zext i8 %1962 to i32
  %1965 = load i32, ptr @hf_rtcp_padding_data, align 4
  %1966 = add nsw i32 %1964, -1
  %1967 = call ptr @proto_tree_add_item(ptr noundef %.0328.lcssa, i32 noundef %1965, ptr noundef %0, i32 noundef %.0333.lcssa, i32 noundef %1966, i32 noundef 0)
  %1968 = add i32 %1966, %.0333.lcssa
  br label %1969

1969:                                             ; preds = %1963, %1961
  %.6 = phi i32 [ %1968, %1963 ], [ %.0333.lcssa, %1961 ]
  %1970 = load i32, ptr @hf_rtcp_padding_count, align 4
  %1971 = call ptr @proto_tree_add_item(ptr noundef %.0328.lcssa, i32 noundef %1970, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %1972 = add i32 %.6, 1
  br label %1973

1973:                                             ; preds = %1969, %.critedge
  %.5 = phi i32 [ %1972, %1969 ], [ %.0333.lcssa, %.critedge ]
  br i1 %.2346, label %1974, label %1998

1974:                                             ; preds = %1973
  %.not377 = icmp eq ptr %.1353, null
  br i1 %.not377, label %1996, label %1975

1975:                                             ; preds = %1974
  %1976 = sub i32 %.1359, %.5
  %1977 = call ptr @proto_tree_add_expert(ptr noundef %.0328.lcssa, ptr noundef %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.5, i32 noundef %1976)
  %1978 = load i32, ptr @hf_srtcp_e, align 4
  %1979 = call ptr @proto_tree_add_item(ptr noundef %.0328.lcssa, i32 noundef %1978, ptr noundef %0, i32 noundef %.1359, i32 noundef 4, i32 noundef 0)
  %1980 = load i32, ptr @hf_srtcp_index, align 4
  %1981 = call ptr @proto_tree_add_uint(ptr noundef %.0328.lcssa, i32 noundef %1980, ptr noundef %0, i32 noundef %.1359, i32 noundef 4, i32 noundef %.1357)
  %1982 = add i32 %.1359, 4
  %1983 = getelementptr inbounds nuw i8, ptr %.1353, i64 8
  %1984 = load i32, ptr %1983, align 4
  %.not378 = icmp eq i32 %1984, 0
  br i1 %.not378, label %1990, label %1985

1985:                                             ; preds = %1975
  %1986 = load i32, ptr @hf_srtcp_mki, align 4
  %1987 = call ptr @proto_tree_add_item(ptr noundef %.0328.lcssa, i32 noundef %1986, ptr noundef %0, i32 noundef %1982, i32 noundef %1984, i32 noundef 0)
  %1988 = load i32, ptr %1983, align 4
  %1989 = add i32 %1988, %1982
  br label %1990

1990:                                             ; preds = %1985, %1975
  %.2360 = phi i32 [ %1989, %1985 ], [ %1982, %1975 ]
  %1991 = getelementptr inbounds nuw i8, ptr %.1353, i64 12
  %1992 = load i32, ptr %1991, align 4
  %.not379 = icmp eq i32 %1992, 0
  br i1 %.not379, label %proto_item_set_generated.exit, label %1993

1993:                                             ; preds = %1990
  %1994 = load i32, ptr @hf_srtcp_auth_tag, align 4
  %1995 = call ptr @proto_tree_add_item(ptr noundef %.0328.lcssa, i32 noundef %1994, ptr noundef %0, i32 noundef %.2360, i32 noundef %1992, i32 noundef 0)
  br label %proto_item_set_generated.exit

1996:                                             ; preds = %1974
  %1997 = call ptr @proto_tree_add_expert(ptr noundef %.0328.lcssa, ptr noundef %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.5, i32 noundef -1)
  br label %proto_item_set_generated.exit

1998:                                             ; preds = %1973
  %1999 = icmp eq i32 %.5, %.0338.lcssa
  %2000 = load i32, ptr @hf_rtcp_length_check, align 4
  br i1 %1999, label %2001, label %2010

2001:                                             ; preds = %1998
  %2002 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0328.lcssa, i32 noundef %2000, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.910, i32 noundef %.0338.lcssa)
  %.not.i419 = icmp eq ptr %2002, null
  br i1 %.not.i419, label %proto_item_set_generated.exit, label %2003

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 40
  %2005 = load ptr, ptr %2004, align 8
  %.not5.i = icmp eq ptr %2005, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %2006

2006:                                             ; preds = %2003
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 28
  %2008 = load i32, ptr %2007, align 4
  %2009 = or i32 %2008, 2
  store i32 %2009, ptr %2007, align 4
  br label %proto_item_set_generated.exit

2010:                                             ; preds = %1998
  %2011 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0328.lcssa, i32 noundef %2000, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.911, i32 noundef %.0338.lcssa, i32 noundef %.5)
  %.not.i420 = icmp eq ptr %2011, null
  br i1 %.not.i420, label %proto_item_set_generated.exit422, label %2012

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 40
  %2014 = load ptr, ptr %2013, align 8
  %.not5.i421 = icmp eq ptr %2014, null
  br i1 %.not5.i421, label %proto_item_set_generated.exit422, label %2015

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds nuw i8, ptr %2014, i64 28
  %2017 = load i32, ptr %2016, align 4
  %2018 = or i32 %2017, 2
  store i32 %2018, ptr %2016, align 4
  br label %proto_item_set_generated.exit422

proto_item_set_generated.exit422:                 ; preds = %2010, %2012, %2015
  %2019 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2011, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef nonnull @.str.912, i32 noundef %.0338.lcssa, i32 noundef %.5)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %2006, %2003, %2001, %proto_item_set_generated.exit422, %1996, %1993, %1990
  %2020 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread6

.thread6:                                         ; preds = %.thread, %proto_item_set_generated.exit, %78
  %.0 = phi i32 [ 0, %78 ], [ %2020, %proto_item_set_generated.exit ], [ %419, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_rtcp_rr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 32) %4, i32 noundef %5) unnamed_addr #0 {
  %.not77 = icmp eq i32 %4, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %calculate_roundtrip_delay.exit
  %.079 = phi i32 [ %2, %.lr.ph ], [ %55, %calculate_roundtrip_delay.exit ]
  %.07478 = phi i32 [ 1, %.lr.ph ], [ %121, %calculate_roundtrip_delay.exit ]
  %16 = load i32, ptr @ett_ssrc, align 4
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %1, i32 noundef %.079, i32 noundef 24, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.921, i32 noundef %.07478)
  %18 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %.079, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %.079, 4
  %21 = load i32, ptr @ett_ssrc_item, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %1, i32 noundef %20, i32 noundef 20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.922)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %20)
  %24 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %25 = zext i8 %23 to i32
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %24, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.923, i32 noundef %25)
  %27 = add i32 %.079, 5
  %28 = load i32, ptr @hf_rtcp_ssrc_cum_nr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %30 = add i32 %.079, 8
  %31 = load i32, ptr @hf_rtcp_ssrc_ext_high_seq, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @ett_ssrc_ext_high, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_rtcp_ssrc_high_cycles, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %.079, 10
  %38 = load i32, ptr @hf_rtcp_ssrc_high_seq, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %.079, 12
  %41 = load i32, ptr @hf_rtcp_ssrc_jitter, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %.079, 16
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43)
  %45 = load i32, ptr @hf_rtcp_ssrc_lsr, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %1, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %47 = add i32 %.079, 20
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %47)
  %49 = load i32, ptr @hf_rtcp_ssrc_dlsr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %1, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %51 = uitofp i32 %48 to double
  %52 = fmul double %51, 0x3EF0000000000000
  %53 = fmul double %52, 1.000000e+03
  %54 = fptosi double %53 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.924, i32 noundef %54)
  %55 = add i32 %.079, 24
  %56 = load i8, ptr @global_rtcp_show_roundtrip_calculation, align 1, !range !9, !noundef !10
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %calculate_roundtrip_delay.exit

58:                                               ; preds = %15
  %59 = tail call ptr @wmem_file_scope()
  %60 = load i32, ptr @proto_rtcp, align 4
  %61 = tail call ptr @p_get_proto_data(ptr noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 0)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %64 = load i8, ptr %63, align 4
  %.not51.i = icmp eq i8 %64, 0
  br i1 %.not51.i, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = load i32, ptr %70, align 8
  tail call fastcc void @add_roundtrip_delay_info(ptr noundef %1, ptr noundef %0, ptr noundef %17, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  br label %calculate_roundtrip_delay.exit

72:                                               ; preds = %62, %58
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %10, align 8
  %75 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %74)
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 8
  %78 = tail call ptr @find_conversation(i32 noundef %73, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 65536)
  %.not52.i = icmp eq ptr %78, null
  br i1 %.not52.i, label %calculate_roundtrip_delay.exit, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr @proto_rtcp, align 4
  %81 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %78, i32 noundef %80)
  %.not53.i = icmp eq ptr %81, null
  br i1 %.not53.i, label %calculate_roundtrip_delay.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i8, ptr %83, align 8
  %.not54.i = icmp eq i8 %84, 0
  br i1 %.not54.i, label %calculate_roundtrip_delay.exit, label %85

85:                                               ; preds = %82
  br i1 %.not.i, label %86, label %91

86:                                               ; preds = %85
  %87 = tail call ptr @wmem_file_scope()
  %88 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %87, i64 noundef 72) #10
  %89 = tail call ptr @wmem_file_scope()
  %90 = load i32, ptr @proto_rtcp, align 4
  tail call void @p_add_proto_data(ptr noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 0, ptr noundef %88)
  br label %91

91:                                               ; preds = %86, %85
  %.0.i = phi ptr [ %61, %85 ], [ %88, %86 ]
  %92 = load i32, ptr %7, align 4
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %94 = load i32, ptr %93, align 4
  %.not55.i = icmp ugt i32 %92, %94
  br i1 %.not55.i, label %95, label %calculate_roundtrip_delay.exit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %44
  br i1 %98, label %99, label %calculate_roundtrip_delay.exit

99:                                               ; preds = %95
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %100, %102
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = sub i32 %105, %107
  %109 = mul i32 %104, 1000
  %110 = sdiv i32 %108, 1000000
  %111 = add i32 %110, %109
  %112 = sub i32 %111, %54
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  store i8 1, ptr %113, align 4
  %.not56.i = icmp eq i32 %48, 0
  br i1 %.not56.i, label %._crit_edge.i, label %114

._crit_edge.i:                                    ; preds = %99
  %.pre.i = load i32, ptr %93, align 4
  br label %119

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i32 %112, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  store i32 %111, ptr %116, align 4
  %117 = load i32, ptr %93, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %._crit_edge.i
  %120 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %117, %114 ]
  tail call fastcc void @add_roundtrip_delay_info(ptr noundef %1, ptr noundef %0, ptr noundef %17, i32 noundef %120, i32 noundef %111, i32 noundef %112)
  br label %calculate_roundtrip_delay.exit

calculate_roundtrip_delay.exit:                   ; preds = %119, %95, %91, %82, %79, %72, %65, %15
  %121 = add nuw nsw i32 %.07478, 1
  %exitcond.not = icmp eq i32 %.07478, %4
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !35

._crit_edge:                                      ; preds = %calculate_roundtrip_delay.exit, %6
  %.0.lcssa = phi i32 [ %2, %6 ], [ %55, %calculate_roundtrip_delay.exit ]
  %122 = sub i32 %.0.lcssa, %2
  %123 = icmp slt i32 %122, %5
  br i1 %123, label %124, label %127

124:                                              ; preds = %._crit_edge
  %125 = sub i32 %5, %122
  tail call fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %.0.lcssa, i32 noundef %125)
  %126 = add i32 %5, %2
  br label %127

127:                                              ; preds = %124, %._crit_edge
  %.1 = phi i32 [ %126, %124 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.916)
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.032 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %.02731 = phi i32 [ %23, %21 ], [ %4, %5 ]
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.032)
  %10 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.032, i32 noundef %.02731)
  %11 = load i32, ptr @ett_pse, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %.032, i32 noundef %.02731, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.917)
  %13 = load ptr, ptr @rtcp_pse_dissector_table, align 8
  %14 = zext i16 %9 to i32
  %15 = call i32 @dissector_try_uint_with_data(ptr noundef %13, i32 noundef %14, ptr noundef %10, ptr noundef %0, ptr noundef %12, i1 noundef zeroext false, ptr noundef null)
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.918)
  %18 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.919)
  %19 = load i32, ptr @hf_rtcp_profile_specific_extension, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %1, i32 noundef %.032, i32 noundef %.02731, i32 noundef 0)
  br label %21

21:                                               ; preds = %16, %.lr.ph
  %.026 = phi i32 [ %15, %.lr.ph ], [ %.02731, %16 ]
  %22 = add i32 %.026, %.032
  %23 = sub i32 %.02731, %.026
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %21, %5
  %24 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.920)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_roundtrip_delay_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_rtcp_last_sr_timestamp_frame, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rtcp_time_since_last_sr, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %4)
  %.not.i24 = icmp eq ptr %17, null
  br i1 %.not.i24, label %proto_item_set_generated.exit26, label %18

18:                                               ; preds = %proto_item_set_generated.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not5.i25 = icmp eq ptr %20, null
  br i1 %.not5.i25, label %proto_item_set_generated.exit26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_generated.exit26

proto_item_set_generated.exit26:                  ; preds = %proto_item_set_generated.exit, %18, %21
  %25 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %26 = load i32, ptr @global_rtcp_show_roundtrip_calculation_minimum, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %proto_item_set_generated.exit26
  %29 = load i32, ptr @hf_rtcp_roundtrip_delay, align 4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %5)
  %.not.i27 = icmp eq ptr %30, null
  br i1 %.not.i27, label %proto_item_set_generated.exit29, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not5.i28 = icmp eq ptr %33, null
  br i1 %.not5.i28, label %proto_item_set_generated.exit29, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit29

proto_item_set_generated.exit29:                  ; preds = %28, %31, %34
  %38 = icmp sgt i32 %5, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %proto_item_set_generated.exit29
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_rtcp_roundtrip_delay, ptr noundef nonnull @.str.925, i32 noundef %5)
  br label %43

41:                                               ; preds = %proto_item_set_generated.exit29
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_rtcp_roundtrip_delay_negative, ptr noundef nonnull @.str.926, i32 noundef %5)
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = tail call ptr @address_to_str(ptr noundef %47, ptr noundef nonnull %48)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.927, ptr noundef %49, i32 noundef %5, i32 noundef %3)
  br label %50

50:                                               ; preds = %proto_item_set_generated.exit26, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_time_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = load i32, ptr @hf_rtcp_mcptt_loc_type, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %9 = add i32 %2, 1
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %42 [
    i32 0, label %44
    i32 1, label %11
    i32 2, label %18
    i32 3, label %24
    i32 4, label %27
    i32 5, label %31
    i32 6, label %35
  ]

11:                                               ; preds = %5
  %12 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef 5, i1 noundef zeroext true)
  %13 = add i32 %2, 4
  %14 = load i32, ptr @hf_rtcp_mcptt_ecgi_eci, align 4
  %15 = load i32, ptr @ett_rtcp_mcptt_eci, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_rtcp_mcptt_location_ie.ECGI_flags, i32 noundef 0)
  %17 = add i32 %2, 8
  br label %44

18:                                               ; preds = %5
  %19 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef 5, i1 noundef zeroext true)
  %20 = add i32 %2, 4
  %21 = load i32, ptr @hf_rtcp_mcptt_tac, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %2, 6
  br label %44

24:                                               ; preds = %5
  %25 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef 5, i1 noundef zeroext true)
  %26 = add i32 %2, 4
  br label %44

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_rtcp_mcptt_mbms_serv_area, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %2, 3
  br label %44

31:                                               ; preds = %5
  %32 = load i32, ptr @hf_rtcp_mcptt_mbsfn_area_id, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %2, 2
  br label %44

35:                                               ; preds = %5
  %36 = load i32, ptr @hf_rtcp_mcptt_lat, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0)
  %38 = add i32 %2, 4
  %39 = load i32, ptr @hf_rtcp_mcptt_long, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  %41 = add i32 %2, 7
  br label %44

42:                                               ; preds = %5
  %43 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_rtcp_mcptt_location_type, ptr noundef %0, i32 noundef %2, i32 noundef 1)
  br label %44

44:                                               ; preds = %42, %35, %31, %27, %24, %18, %11, %5
  %.0 = phi i32 [ %9, %42 ], [ %41, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %24 ], [ %23, %18 ], [ %17, %11 ], [ %9, %5 ]
  %45 = sub i32 %.0, %2
  %.not = icmp eq i32 %45, %4
  br i1 %.not, label %50, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %.0, i32 noundef %45, i32 noundef 0)
  %49 = add i32 %45, %.0
  br label %50

50:                                               ; preds = %46, %44
  %.1 = phi i32 [ %49, %46 ], [ %.0, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_tmgi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, -2147483648) i32 @dissect_rtcp_rtpfb_nack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %6 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 2
  %9 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_rtcp_pt, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = load i32, ptr @hf_rtcp_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = zext i16 %13 to i32
  %17 = shl nuw nsw i32 %16, 2
  %18 = add nuw nsw i32 %17, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.915, i32 noundef %18)
  %19 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %23 = icmp ugt i16 %6, 2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not38.i = icmp eq ptr %5, null
  br label %24

24:                                               ; preds = %.lr.ph, %dissect_rtcp_rtpfb_nack_fci.exit
  %.016 = phi i32 [ 12, %.lr.ph ], [ %49, %dissect_rtcp_rtpfb_nack_fci.exit ]
  %25 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef range(i32 -2147483648, 262144) %.016, i32 noundef 2, i32 noundef 0)
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 262144) %.016)
  %28 = or disjoint i32 %.016, 2
  %29 = load i32, ptr @hf_rtcp_rtpfb_nack_blp, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr @ett_rtcp_nack_blp, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %33)
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %.loopexit, label %35

35:                                               ; preds = %24
  %36 = zext i16 %27 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1023)
  %37 = add nuw nsw i32 %36, 1
  br label %38

38:                                               ; preds = %46, %35
  %.041.i = phi i32 [ 0, %35 ], [ %47, %46 ]
  %.03540.i = phi i32 [ 1, %35 ], [ %.1.i, %46 ]
  %39 = shl nuw nsw i32 1, %.041.i
  %40 = and i32 %39, %32
  %.not39.i = icmp eq i32 %40, 0
  br i1 %.not39.i, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %43 = add nuw nsw i32 %37, %.041.i
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %43, ptr noundef nonnull @.str.1024, i32 noundef %43)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1025, i32 noundef %43)
  %45 = add i32 %.03540.i, 1
  br label %46

46:                                               ; preds = %41, %38
  %.1.i = phi i32 [ %45, %41 ], [ %.03540.i, %38 ]
  %47 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %47, 16
  br i1 %exitcond.not.i, label %.loopexit, label %38, !llvm.loop !37

.loopexit:                                        ; preds = %46, %24
  %.str.1027.sink.i = phi ptr [ @.str.1027, %24 ], [ @.str.1026, %46 ]
  %.2.i = phi i32 [ 1, %24 ], [ %.1.i, %46 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull %.str.1027.sink.i)
  br i1 %.not38.i, label %dissect_rtcp_rtpfb_nack_fci.exit, label %48

48:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.1028, i32 noundef %.2.i)
  br label %dissect_rtcp_rtpfb_nack_fci.exit

dissect_rtcp_rtpfb_nack_fci.exit:                 ; preds = %.loopexit, %48
  %49 = add nuw nsw i32 %.016, 4
  %50 = icmp samesign ult i32 %.016, %8
  br i1 %50, label %24, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %dissect_rtcp_rtpfb_nack_fci.exit, %4
  %.0.lcssa = phi i32 [ 12, %4 ], [ %49, %dissect_rtcp_rtpfb_nack_fci.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 262152) i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %6 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 2
  %9 = add nuw nsw i32 %8, 4
  %10 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_rtcp_pt, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %15 = load i32, ptr @hf_rtcp_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %17 = zext i16 %14 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = add nuw nsw i32 %18, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.915, i32 noundef %19)
  %20 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %24 = icmp ugt i16 %6, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.020 = phi i32 [ %25, %.lr.ph ], [ 0, %4 ]
  %.01819 = phi i32 [ %26, %.lr.ph ], [ 12, %4 ]
  %25 = add i32 %.020, 1
  %26 = tail call fastcc i32 @dissect_rtcp_rtpfb_tmmbr_tmmbn_fci(ptr noundef %0, i32 noundef %.01819, ptr noundef %2, ptr noundef %5, i32 noundef %25, i1 noundef zeroext false)
  %27 = icmp slt i32 %26, %9
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.018.lcssa = phi i32 [ 12, %4 ], [ %26, %.lr.ph ]
  ret i32 %.018.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 262152) i32 @dissect_rtcp_rtpfb_tmmbn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %6 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 2
  %9 = add nuw nsw i32 %8, 4
  %10 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_rtcp_pt, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %15 = load i32, ptr @hf_rtcp_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %17 = zext i16 %14 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = add nuw nsw i32 %18, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.915, i32 noundef %19)
  %20 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %24 = icmp ugt i16 %6, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.020 = phi i32 [ %25, %.lr.ph ], [ 0, %4 ]
  %.01819 = phi i32 [ %26, %.lr.ph ], [ 12, %4 ]
  %25 = add i32 %.020, 1
  %26 = tail call fastcc i32 @dissect_rtcp_rtpfb_tmmbr_tmmbn_fci(ptr noundef %0, i32 noundef %.01819, ptr noundef %2, ptr noundef %5, i32 noundef %25, i1 noundef zeroext true)
  %27 = icmp slt i32 %26, %9
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.018.lcssa = phi i32 [ 12, %4 ], [ %26, %.lr.ph ]
  ret i32 %.018.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, -2147483644) i32 @dissect_rtcp_rtpfb_ccfb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 2
  %10 = add nuw nsw i32 %9, 4
  %11 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_rtcp_pt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %16 = load i32, ptr @hf_rtcp_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %18 = zext i16 %15 to i32
  %19 = shl nuw nsw i32 %18, 2
  %20 = add nuw nsw i32 %19, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.915, i32 noundef %20)
  %21 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @ett_rtcp_rtpfb_ccfb_fci, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull @.str.285)
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %26, %29
  %33 = icmp ugt i16 %7, 2
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %proto_item_set_generated.exit, %dissect_rtcp_rtpfb_ccfb_fci.exit
  %.019 = phi i32 [ %.0.i, %dissect_rtcp_rtpfb_ccfb_fci.exit ], [ 8, %proto_item_set_generated.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %34 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef range(i32 -2147483648, 262140) %.019, i32 noundef 4)
  %35 = load i32, ptr @ett_rtcp_rtpfb_ccfb_media_source, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.1034, i32 noundef %34, i32 noundef %34)
  %37 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef range(i32 -2147483648, 262140) %.019, i32 noundef 4, i32 noundef 0)
  %39 = add nsw i32 %.019, 4
  %40 = load i32, ptr @hf_rtcp_rtpfb_ccfb_beginseq, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %42 = add nsw i32 %.019, 6
  %43 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %42, i32 noundef 0)
  %44 = add i16 %43, 1
  %45 = load i32, ptr @hf_rtcp_rtpfb_ccfb_numreports, align 4
  %46 = zext i16 %44 to i32
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef %46, ptr noundef nonnull @.str.1035, i32 noundef %46)
  %48 = load i32, ptr @ett_rtcp_rtpfb_ccfb_metric_blocks, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48, ptr noundef nonnull %5, ptr noundef nonnull @.str.1036)
  %50 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i.i = icmp eq ptr %53, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %54, %51, %.lr.ph
  %58 = icmp ugt i16 %44, 16384
  br i1 %58, label %dissect_rtcp_rtpfb_ccfb_fci.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %proto_item_set_generated.exit.i
  %.not65.i = icmp eq i16 %44, 0
  br i1 %.not65.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %59 = add nsw i32 %.019, 8
  br label %dissect_rtcp_rtpfb_ccfb_fci.exit

dissect_rtcp_rtpfb_ccfb_fci.exit.thread:          ; preds = %proto_item_set_generated.exit.i
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_rtcp_rtpfb_ccfb_too_many_reports)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %._crit_edge

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %61 = add i32 %.06064.i, 4
  %62 = and i32 %46, 1
  %.not.i18 = icmp eq i32 %62, 0
  br i1 %.not.i18, label %dissect_rtcp_rtpfb_ccfb_fci.exit, label %84

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.06064.i = phi i32 [ %63, %.lr.ph.i ], [ %42, %.preheader.i ]
  %.06163.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %.preheader.i ]
  %63 = add nsw i32 %.06064.i, 2
  %64 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %63, i32 noundef 0)
  %65 = lshr i16 %64, 15
  %66 = lshr i16 %64, 13
  %67 = and i16 %66, 3
  %68 = and i16 %64, 8191
  %69 = uitofp nneg i16 %68 to float
  %70 = fmul float %69, 0x3F50000000000000
  %71 = fmul float %70, 1.000000e+03
  %72 = load i32, ptr @ett_rtcp_rtpfb_ccfb_metric_block, align 4
  %73 = zext nneg i16 %65 to i32
  %74 = zext nneg i16 %67 to i32
  %75 = fpext float %71 to double
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.1037, i32 noundef %73, i32 noundef %74, double noundef %75)
  %77 = load i32, ptr @hf_rtcp_rtpfb_ccfb_received, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_rtcp_rtpfb_ccfb_ecn, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @hf_rtcp_rtpfb_ccfb_ato, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.1038, double noundef %75)
  %83 = add nuw nsw i32 %.06163.i, 1
  %exitcond.not.i = icmp eq i32 %83, %46
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

84:                                               ; preds = %._crit_edge.i
  %85 = load i32, ptr @hf_rtcp_rtpfb_ccfb_padding, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %85, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %87 = add i32 %.06064.i, 6
  br label %dissect_rtcp_rtpfb_ccfb_fci.exit

dissect_rtcp_rtpfb_ccfb_fci.exit:                 ; preds = %._crit_edge.thread.i, %._crit_edge.i, %84
  %.0.i = phi i32 [ %87, %84 ], [ %61, %._crit_edge.i ], [ %59, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %88 = icmp slt i32 %.0.i, %9
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %dissect_rtcp_rtpfb_ccfb_fci.exit, %dissect_rtcp_rtpfb_ccfb_fci.exit.thread, %proto_item_set_generated.exit
  %.0.lcssa = phi i32 [ 8, %proto_item_set_generated.exit ], [ %10, %dissect_rtcp_rtpfb_ccfb_fci.exit.thread ], [ %.0.i, %dissect_rtcp_rtpfb_ccfb_fci.exit ]
  %89 = load i32, ptr @hf_rtcp_rtpfb_ccfb_timestamp, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 4, i32 noundef 0)
  %91 = add nuw i32 %.0.lcssa, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, -2147483648) i32 @dissect_rtcp_rtpfb_transport_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 2
  %12 = add nuw nsw i32 %11, 4
  %13 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_rtcp_pt, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %18 = load i32, ptr @hf_rtcp_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %20 = zext i16 %17 to i32
  %21 = shl nuw nsw i32 %20, 2
  %22 = add nuw nsw i32 %21, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.915, i32 noundef %22)
  %23 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %27 = icmp ugt i16 %9, 2
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %28 = add nsw i32 %11, -8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %30

30:                                               ; preds = %.lr.ph, %dissect_rtcp_rtpfb_transport_cc_fci.exit
  %.025 = phi i32 [ 12, %.lr.ph ], [ %.8.i, %dissect_rtcp_rtpfb_transport_cc_fci.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %31 = load i32, ptr @ett_ssrc, align 4
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 262144) %.025, i32 noundef %28, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.1039)
  %33 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_base_seq, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef range(i32 -2147483648, 262144) %.025, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %35 = add nsw i32 %.025, 2
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %39 = add nsw i32 %.025, 4
  %40 = load ptr, ptr %29, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef %42) #10
  %44 = load ptr, ptr %29, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef %47) #10
  %49 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_ref_time, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %51 = add nsw i32 %.025, 7
  %52 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %54 = add nsw i32 %.025, 8
  %55 = load i32, ptr @ett_ssrc, align 4
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %0, i32 noundef %54, i32 noundef 0, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.1040)
  %57 = load i32, ptr %6, align 4
  %.not349.i = icmp eq i32 %57, 0
  br i1 %.not349.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.thread.i
  %.0209340.i = phi i32 [ %164, %.thread.i ], [ %54, %30 ]
  %.0219339.i = phi i32 [ %.3222.i, %.thread.i ], [ 0, %30 ]
  %.0237338.i = phi i32 [ %.6243.i, %.thread.i ], [ %36, %30 ]
  %.0248337.i = phi i32 [ %.4252.i, %.thread.i ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4
  %58 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %58, ptr noundef %0, i32 noundef %.0209340.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 32768
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %101

62:                                               ; preds = %.lr.ph.i
  %63 = and i32 %60, 8191
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread308.i, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %66, %.0248337.i
  %68 = icmp ult i32 %67, %63
  br i1 %68, label %.thread308.i, label %69

69:                                               ; preds = %65
  %70 = and i32 %60, 24576
  %.not266.i = icmp eq i32 %70, 0
  br i1 %.not266.i, label %71, label %73

71:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1041, i32 noundef %63)
  %72 = add i32 %63, %.0237338.i
  br label %.thread.i

73:                                               ; preds = %69
  %74 = and i32 %60, 8192
  %.not267.i = icmp eq i32 %74, 0
  br i1 %.not267.i, label %86, label %75

75:                                               ; preds = %73
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1042, i32 noundef %63)
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %78

76:                                               ; preds = %78
  %77 = add i32 %63, %.0248337.i
  br label %.thread.i

78:                                               ; preds = %78, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %78 ]
  %.3240333.i = phi i32 [ %.0237338.i, %75 ], [ %83, %78 ]
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  %80 = add i32 %.0248337.i, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %43, i64 %81
  store i8 1, ptr %82, align 1
  %83 = add i32 %.3240333.i, 1
  %84 = trunc i32 %.3240333.i to i16
  %85 = getelementptr i16, ptr %48, i64 %81
  store i16 %84, ptr %85, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond360.not.i, label %76, label %78, !llvm.loop !43

86:                                               ; preds = %73
  %87 = and i32 %60, 16384
  %.not268.i = icmp eq i32 %87, 0
  br i1 %.not268.i, label %99, label %88

88:                                               ; preds = %86
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1043, i32 noundef %63)
  %wide.trip.count364.i = zext nneg i32 %63 to i64
  br label %91

89:                                               ; preds = %91
  %90 = add i32 %63, %.0248337.i
  br label %.thread.i

91:                                               ; preds = %91, %88
  %indvars.iv361.i = phi i64 [ 0, %88 ], [ %indvars.iv.next362.i, %91 ]
  %.4241335.i = phi i32 [ %.0237338.i, %88 ], [ %96, %91 ]
  %92 = trunc nuw nsw i64 %indvars.iv361.i to i32
  %93 = add i32 %.0248337.i, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %43, i64 %94
  store i8 2, ptr %95, align 1
  %96 = add i32 %.4241335.i, 1
  %97 = trunc i32 %.4241335.i to i16
  %98 = getelementptr i16, ptr %48, i64 %94
  store i16 %97, ptr %98, align 2
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %89, label %91, !llvm.loop !44

99:                                               ; preds = %86
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1044, i32 noundef %63)
  %100 = add i32 %63, %.0237338.i
  br label %.thread.i

101:                                              ; preds = %.lr.ph.i
  %102 = load ptr, ptr %29, align 8
  %103 = call noalias ptr @wmem_strbuf_new(ptr noundef %102, ptr noundef nonnull @.str.1045)
  %104 = load i32, ptr %7, align 4
  %105 = and i32 %104, 16384
  %.not269.i = icmp eq i32 %105, 0
  br i1 %.not269.i, label %.preheader.i, label %.preheader315.i

.preheader.i:                                     ; preds = %101, %125
  %.0218332.i = phi i32 [ %126, %125 ], [ 0, %101 ]
  %.7244331.i = phi i32 [ %.8245.i, %125 ], [ %.0237338.i, %101 ]
  %.5253330.i = phi i32 [ %.6254.i, %125 ], [ %.0248337.i, %101 ]
  %106 = lshr i32 8192, %.0218332.i
  %107 = and i32 %106, %104
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %.preheader.i
  %110 = add i32 %.0218332.i, %.0219339.i
  %111 = load i32, ptr %6, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1046)
  %114 = add i32 %.7244331.i, 1
  br label %125

115:                                              ; preds = %109
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1047)
  br label %125

116:                                              ; preds = %.preheader.i
  %117 = load i32, ptr %6, align 4
  %.not270.i = icmp ult i32 %.5253330.i, %117
  br i1 %.not270.i, label %118, label %.thread308.i

118:                                              ; preds = %116
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1048)
  %119 = zext i32 %.5253330.i to i64
  %120 = getelementptr i8, ptr %43, i64 %119
  store i8 1, ptr %120, align 1
  %121 = add i32 %.7244331.i, 1
  %122 = trunc i32 %.7244331.i to i16
  %123 = getelementptr i16, ptr %48, i64 %119
  store i16 %122, ptr %123, align 2
  %124 = add nuw i32 %.5253330.i, 1
  br label %125

125:                                              ; preds = %118, %115, %113
  %.6254.i = phi i32 [ %.5253330.i, %113 ], [ %.5253330.i, %115 ], [ %124, %118 ]
  %.8245.i = phi i32 [ %114, %113 ], [ %.7244331.i, %115 ], [ %121, %118 ]
  %126 = add nuw nsw i32 %.0218332.i, 1
  %exitcond358.i = icmp eq i32 %126, 14
  br i1 %exitcond358.i, label %.thread286.i, label %.preheader.i, !llvm.loop !45

.thread286.i:                                     ; preds = %125
  %127 = call ptr @wmem_strbuf_get_str(ptr noundef %103)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1049, ptr noundef %127)
  br label %.thread.i

.preheader315.i:                                  ; preds = %101, %160
  %.0208329.i = phi i32 [ %161, %160 ], [ 0, %101 ]
  %.11328.i = phi i32 [ %.12.i, %160 ], [ %.0237338.i, %101 ]
  %.9257327.i = phi i32 [ %.10258.i, %160 ], [ %.0248337.i, %101 ]
  %128 = shl nuw nsw i32 %.0208329.i, 1
  %129 = lshr i32 12288, %128
  %130 = and i32 %129, %104
  %131 = sub nuw nsw i32 12, %128
  %132 = lshr i32 %130, %131
  switch i32 %132, label %158 [
    i32 0, label %133
    i32 1, label %140
    i32 2, label %149
  ]

133:                                              ; preds = %.preheader315.i
  %134 = add i32 %.0208329.i, %.0219339.i
  %135 = load i32, ptr %6, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1050)
  %138 = add i32 %.11328.i, 1
  br label %160

139:                                              ; preds = %133
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1051)
  br label %160

140:                                              ; preds = %.preheader315.i
  %141 = load i32, ptr %6, align 4
  %.not272.i = icmp ult i32 %.9257327.i, %141
  br i1 %.not272.i, label %142, label %.thread308.i

142:                                              ; preds = %140
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1052)
  %143 = zext i32 %.9257327.i to i64
  %144 = getelementptr i8, ptr %43, i64 %143
  store i8 1, ptr %144, align 1
  %145 = add i32 %.11328.i, 1
  %146 = trunc i32 %.11328.i to i16
  %147 = getelementptr i16, ptr %48, i64 %143
  store i16 %146, ptr %147, align 2
  %148 = add nuw i32 %.9257327.i, 1
  br label %160

149:                                              ; preds = %.preheader315.i
  %150 = load i32, ptr %6, align 4
  %.not271.i = icmp ult i32 %.9257327.i, %150
  br i1 %.not271.i, label %151, label %.thread308.i

151:                                              ; preds = %149
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1053)
  %152 = zext i32 %.9257327.i to i64
  %153 = getelementptr i8, ptr %43, i64 %152
  store i8 2, ptr %153, align 1
  %154 = add i32 %.11328.i, 1
  %155 = trunc i32 %.11328.i to i16
  %156 = getelementptr i16, ptr %48, i64 %152
  store i16 %155, ptr %156, align 2
  %157 = add nuw i32 %.9257327.i, 1
  br label %160

158:                                              ; preds = %.preheader315.i
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1054)
  %159 = add i32 %.11328.i, 1
  br label %160

160:                                              ; preds = %158, %151, %142, %139, %137
  %.10258.i = phi i32 [ %.9257327.i, %158 ], [ %157, %151 ], [ %148, %142 ], [ %.9257327.i, %137 ], [ %.9257327.i, %139 ]
  %.12.i = phi i32 [ %159, %158 ], [ %154, %151 ], [ %145, %142 ], [ %138, %137 ], [ %.11328.i, %139 ]
  %161 = add nuw nsw i32 %.0208329.i, 1
  %exitcond.i = icmp eq i32 %161, 7
  br i1 %exitcond.i, label %.thread295.i, label %.preheader315.i, !llvm.loop !46

.thread295.i:                                     ; preds = %160
  %162 = call ptr @wmem_strbuf_get_str(ptr noundef %103)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1055, ptr noundef %162)
  br label %.thread.i

.thread308.i:                                     ; preds = %65, %62, %149, %140, %116
  %163 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0209340.i, i32 noundef 2)
  %.2.ph.i = add i32 %.0209340.i, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %dissect_rtcp_rtpfb_transport_cc_fci.exit

.thread.i:                                        ; preds = %.thread295.i, %.thread286.i, %99, %89, %76, %71
  %.4252.i = phi i32 [ %.6254.i, %.thread286.i ], [ %.10258.i, %.thread295.i ], [ %77, %76 ], [ %90, %89 ], [ %.0248337.i, %99 ], [ %.0248337.i, %71 ]
  %.6243.i = phi i32 [ %.8245.i, %.thread286.i ], [ %.12.i, %.thread295.i ], [ %83, %76 ], [ %96, %89 ], [ %100, %99 ], [ %72, %71 ]
  %.pn.i = phi i32 [ 14, %.thread286.i ], [ 7, %.thread295.i ], [ %63, %76 ], [ %63, %89 ], [ %63, %99 ], [ %63, %71 ]
  %.3222.i = add i32 %.pn.i, %.0219339.i
  %164 = add i32 %.0209340.i, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %165 = load i32, ptr %6, align 4
  %166 = icmp ult i32 %.3222.i, %165
  br i1 %166, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.thread.i, %30
  %.0209.lcssa.i = phi i32 [ %54, %30 ], [ %164, %.thread.i ]
  %167 = load i32, ptr @ett_ssrc, align 4
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %0, i32 noundef %.0209.lcssa.i, i32 noundef 0, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.342)
  %169 = load i32, ptr %6, align 4
  %.not350.i = icmp eq i32 %169, 0
  br i1 %.not350.i, label %._crit_edge345.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %._crit_edge.i, %205
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %205 ], [ 0, %._crit_edge.i ]
  %.8217342.i = phi i32 [ %.9.i, %205 ], [ %.0209.lcssa.i, %._crit_edge.i ]
  %170 = getelementptr i8, ptr %43, i64 %indvars.iv366.i
  %171 = load i8, ptr %170, align 1
  switch i8 %171, label %._crit_edge345.i [
    i8 1, label %172
    i8 2, label %183
  ]

172:                                              ; preds = %.lr.ph344.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %173 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %173, ptr noundef %0, i32 noundef %.8217342.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %175 = getelementptr i16, ptr %48, i64 %indvars.iv366.i
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %8, align 4
  %179 = uitofp i32 %178 to double
  %180 = fmul double %179, 2.500000e+02
  %181 = fdiv double %180, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.1056, i32 noundef %177, double noundef %181)
  %182 = add i32 %.8217342.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %205

183:                                              ; preds = %.lr.ph344.i
  %184 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %184, ptr noundef %0, i32 noundef %.8217342.i, i32 noundef 2, i32 noundef 0)
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8217342.i)
  %187 = icmp slt i16 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = getelementptr i16, ptr %48, i64 %indvars.iv366.i
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = sitofp i16 %186 to double
  %193 = fmul double %192, 2.500000e+02
  %194 = fdiv double %193, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1057, i32 noundef %191, double noundef %194)
  br label %203

195:                                              ; preds = %183
  %196 = zext nneg i16 %186 to i32
  %197 = getelementptr i16, ptr %48, i64 %indvars.iv366.i
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = mul nuw nsw i32 %196, 250
  %201 = uitofp nneg i32 %200 to double
  %202 = fdiv double %201, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1058, i32 noundef %199, double noundef %202)
  br label %203

203:                                              ; preds = %195, %188
  %204 = add i32 %.8217342.i, 2
  br label %205

205:                                              ; preds = %203, %172
  %.9.i = phi i32 [ %182, %172 ], [ %204, %203 ]
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %206 = load i32, ptr %6, align 4
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next367.i, %207
  br i1 %208, label %.lr.ph344.i, label %._crit_edge345.i, !llvm.loop !48

._crit_edge345.i:                                 ; preds = %205, %.lr.ph344.i, %._crit_edge.i
  %.8217.lcssa.i = phi i32 [ %.0209.lcssa.i, %._crit_edge.i ], [ %.9.i, %205 ], [ %.8217342.i, %.lr.ph344.i ]
  %.neg.i = sub i32 %.025, %.8217.lcssa.i
  %209 = add i32 %.neg.i, %28
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %dissect_rtcp_rtpfb_transport_cc_fci.exit

211:                                              ; preds = %._crit_edge345.i
  %212 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %212, ptr noundef %0, i32 noundef %.8217.lcssa.i, i32 noundef %209, i32 noundef 0)
  %214 = add i32 %.025, %28
  store i32 0, ptr @rtcp_padding_set, align 4
  br label %dissect_rtcp_rtpfb_transport_cc_fci.exit

dissect_rtcp_rtpfb_transport_cc_fci.exit:         ; preds = %.thread308.i, %._crit_edge345.i, %211
  %.8.i = phi i32 [ %214, %211 ], [ %.8217.lcssa.i, %._crit_edge345.i ], [ %.2.ph.i, %.thread308.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %215 = icmp slt i32 %.8.i, %12
  br i1 %215, label %30, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %dissect_rtcp_rtpfb_transport_cc_fci.exit, %4
  %.0.lcssa = phi i32 [ 12, %4 ], [ %.8.i, %dissect_rtcp_rtpfb_transport_cc_fci.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 262145) i32 @dissect_rtcp_rtpfb_undecoded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 2
  %8 = add nuw nsw i32 %7, 4
  %9 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_rtcp_pt, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = load i32, ptr @hf_rtcp_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = zext i16 %13 to i32
  %17 = shl nuw nsw i32 %16, 2
  %18 = add nuw nsw i32 %17, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.915, i32 noundef %18)
  %19 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @hf_rtcp_fci, align 4
  %24 = add nsw i32 %7, -8
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 12, i32 noundef %24, i32 noundef 0)
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_rtcp_rtpfb_fmt_not_implemented)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483640, 262152) i32 @dissect_rtcp_rtpfb_tmmbr_tmmbn_fci(ptr noundef %0, i32 noundef range(i32 -2147483648, 262144) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_ssrc, align 4
  %.str.1029..str.1030 = select i1 %5, ptr @.str.1029, ptr @.str.1030
  %8 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %7, ptr noundef null, ptr noundef nonnull %.str.1029..str.1030, i32 noundef %4)
  %9 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_ssrc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %11 = add nsw i32 %1, 4
  %12 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_exp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %15 = lshr i8 %14, 2
  %16 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_mantissa, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0)
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %19 = lshr i32 %18, 9
  %20 = and i32 %19, 131071
  %21 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_bitrate, align 4
  %22 = zext nneg i8 %15 to i32
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %11, i32 noundef 3, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.1031, i32 noundef %20, i32 noundef %22)
  %24 = add nsw i32 %1, 7
  %25 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %.sink.split

.sink.split:                                      ; preds = %6
  %.str.1032..str.1033 = select i1 %5, ptr @.str.1032, ptr @.str.1033
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull %.str.1032..str.1033, i32 noundef %20, i32 noundef %22)
  br label %27

27:                                               ; preds = %.sink.split, %6
  %28 = add nsw i32 %1, 8
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
