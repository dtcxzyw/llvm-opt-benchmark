; ModuleID = 'bench/wireshark/original/packet-rtcp.ll'
source_filename = "bench/wireshark/original/packet-rtcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %26 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 72) #9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %17 = getelementptr [16 x i8], ptr @rtcp_ms_profile_extension_vals, i64 %indvars.iv
  %18 = load i32, ptr %17, align 16
  %19 = load ptr, ptr @ms_pse_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.671, i32 noundef %18, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %.not, label %4, label %16, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ false, %9 ], [ false, %11 ], [ true, %.sink.split ]
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
  br i1 %.not, label %68, label %44

44:                                               ; preds = %4
  %45 = load i32, ptr @proto_rtcp, align 4
  %46 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %43, i32 noundef %45)
  %.not371 = icmp eq ptr %46, null
  br i1 %.not371, label %70, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not372 = icmp eq ptr %49, null
  br i1 %.not372, label %70, label %50

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
  %64 = icmp slt i32 %63, 0
  %65 = and i32 %63, 2147483647
  %66 = load i32, ptr %49, align 4
  %67 = icmp ne i32 %66, 1
  %or.cond3 = select i1 %67, i1 %64, i1 false
  br label %70

68:                                               ; preds = %4
  %69 = load i32, ptr @proto_srtcp, align 4
  %spec.select = select i1 %3, i32 %69, i32 %30
  br label %70

70:                                               ; preds = %68, %44, %47, %62
  %.1361 = phi i32 [ 0, %68 ], [ 0, %44 ], [ %58, %62 ], [ 0, %47 ]
  %.1359 = phi i32 [ 0, %68 ], [ 0, %44 ], [ %65, %62 ], [ 0, %47 ]
  %.1357 = phi i32 [ %spec.select, %68 ], [ %30, %44 ], [ %51, %62 ], [ %30, %47 ]
  %.1355 = phi ptr [ null, %68 ], [ null, %44 ], [ %49, %62 ], [ null, %47 ]
  %.2348 = phi i1 [ %3, %68 ], [ false, %44 ], [ %or.cond3, %62 ], [ false, %47 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr @proto_srtcp, align 4
  %74 = icmp eq i32 %.1357, %73
  %75 = select i1 %74, ptr @.str.650, ptr @.str.647
  tail call void @col_set_str(ptr noundef %72, i32 noundef 35, ptr noundef nonnull %75)
  %76 = lshr i8 %31, 6
  %.not373 = icmp eq i8 %76, 2
  br i1 %.not373, label %.preheader, label %80

.preheader:                                       ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  br i1 %79, label %.lr.ph, label %.critedge

80:                                               ; preds = %70
  %81 = zext nneg i8 %76 to i32
  %82 = load ptr, ptr %71, align 8
  %83 = load i32, ptr @proto_srtcp, align 4
  %84 = icmp eq i32 %.1357, %83
  %85 = select i1 %84, ptr @.str.650, ptr @.str.647
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.904, ptr noundef nonnull %85, i32 noundef %81)
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.1357, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %87 = load i32, ptr @ett_rtcp, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_rtcp_version, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.thread6

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.034361250 = phi i32 [ %177, %.loopexit ], [ 0, %.preheader ]
  %.034062249 = phi i32 [ %103, %.loopexit ], [ 0, %.preheader ]
  %.033563248 = phi i32 [ %.3338, %.loopexit ], [ 0, %.preheader ]
  %.033364247 = phi ptr [ %180, %.loopexit ], [ null, %.preheader ]
  %.033065246 = phi ptr [ %108, %.loopexit ], [ null, %.preheader ]
  %91 = add i32 %.033563248, 1
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %93 = add i8 %92, 45
  %or.cond = icmp ult i8 %93, -19
  br i1 %or.cond, label %.critedge, label %94

94:                                               ; preds = %.lr.ph
  %95 = zext i8 %92 to i32
  %96 = load ptr, ptr %71, align 8
  %97 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef nonnull @rtcp_packet_type_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.905, ptr noundef %97)
  %98 = add i32 %.033563248, 2
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = shl nuw nsw i32 %100, 2
  %102 = add nuw nsw i32 %101, 4
  %103 = add i32 %102, %.034062249
  %104 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.1357, ptr noundef %0, i32 noundef %.033563248, i32 noundef %102, i32 noundef 0)
  %105 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef nonnull @rtcp_packet_type_vals, ptr noundef nonnull @.str.791)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.906, ptr noundef %105)
  %switch.tableidx = add nsw i8 %92, 64
  %106 = icmp ult i8 %switch.tableidx, 16
  br i1 %106, label %switch.lookup, label %rtcp_packet_type_to_tree.exit

switch.lookup:                                    ; preds = %94
  %107 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_rtcp_common, i64 %107
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %rtcp_packet_type_to_tree.exit

rtcp_packet_type_to_tree.exit:                    ; preds = %94, %switch.lookup
  %.0.in.i = phi ptr [ %switch.load, %switch.lookup ], [ @ett_rtcp, %94 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %.0.i)
  %109 = load i8, ptr @global_rtcp_show_setup_info, align 1, !range !9, !noundef !10
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %show_setup_info.exit

111:                                              ; preds = %rtcp_packet_type_to_tree.exit
  %112 = call ptr @wmem_file_scope()
  %113 = load i32, ptr @proto_rtcp, align 4
  %114 = call ptr @p_get_proto_data(ptr noundef %112, ptr noundef %1, i32 noundef %113, i32 noundef 0)
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %115, label %130

115:                                              ; preds = %111
  %116 = load i32, ptr %32, align 4
  %117 = load i32, ptr %36, align 8
  %118 = call i32 @conversation_pt_to_conversation_type(i32 noundef %117)
  %119 = load i32, ptr %41, align 8
  %120 = load i32, ptr %39, align 4
  %121 = call ptr @find_conversation(i32 noundef %116, ptr noundef nonnull %35, ptr noundef nonnull %34, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 65536)
  %.not36.i = icmp eq ptr %121, null
  br i1 %.not36.i, label %show_setup_info.exit, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr @proto_rtcp, align 4
  %124 = call ptr @conversation_get_proto_data(ptr noundef nonnull %121, i32 noundef %123)
  %.not37.i = icmp eq ptr %124, null
  br i1 %.not37.i, label %show_setup_info.exit, label %125

125:                                              ; preds = %122
  %126 = call ptr @wmem_file_scope()
  %127 = call dereferenceable_or_null(72) ptr @wmem_memdup(ptr noundef %126, ptr noundef nonnull %124, i64 noundef 72) #10
  %128 = call ptr @wmem_file_scope()
  %129 = load i32, ptr @proto_rtcp, align 4
  call void @p_add_proto_data(ptr noundef %128, ptr noundef %1, i32 noundef %129, i32 noundef 0, ptr noundef %127)
  br label %130

130:                                              ; preds = %125, %111
  %.0.i381 = phi ptr [ %114, %111 ], [ %124, %125 ]
  %131 = load i8, ptr %.0.i381, align 8
  %.not39.i = icmp eq i8 %131, 0
  br i1 %.not39.i, label %show_setup_info.exit, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr @hf_rtcp_setup, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %108, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.914, ptr noundef nonnull %134, i32 noundef %136)
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i.i = icmp eq ptr %140, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %141, %138, %132
  %145 = load i32, ptr @ett_rtcp_setup, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %145)
  %.not40.i = icmp eq ptr %146, null
  br i1 %.not40.i, label %show_setup_info.exit, label %147

147:                                              ; preds = %proto_item_set_generated.exit.i
  %148 = load i32, ptr @hf_rtcp_setup_frame, align 4
  %149 = load i32, ptr %135, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef nonnull %146, i32 noundef %148, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  %.not.i41.i = icmp eq ptr %150, null
  br i1 %.not.i41.i, label %proto_item_set_generated.exit43.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i42.i = icmp eq ptr %153, null
  br i1 %.not5.i42.i, label %proto_item_set_generated.exit43.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit43.i

proto_item_set_generated.exit43.i:                ; preds = %154, %151, %147
  %158 = load i32, ptr @hf_rtcp_setup_method, align 4
  %159 = call ptr @proto_tree_add_string(ptr noundef nonnull %146, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %134)
  %.not.i44.i = icmp eq ptr %159, null
  br i1 %.not.i44.i, label %show_setup_info.exit, label %160

160:                                              ; preds = %proto_item_set_generated.exit43.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i45.i = icmp eq ptr %162, null
  br i1 %.not5.i45.i, label %show_setup_info.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %163, %160, %proto_item_set_generated.exit43.i, %proto_item_set_generated.exit.i, %130, %122, %115, %rtcp_packet_type_to_tree.exit
  %167 = load i32, ptr @rtcp_padding_set, align 4
  %.not374 = icmp eq i32 %167, 0
  br i1 %.not374, label %170, label %168

168:                                              ; preds = %show_setup_info.exit
  %169 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.033364247, ptr noundef nonnull @ei_rtcp_not_final_padding)
  br label %170

170:                                              ; preds = %168, %show_setup_info.exit
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033563248)
  %172 = load i32, ptr @hf_rtcp_version, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %172, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef 0)
  %174 = zext i8 %171 to i32
  %175 = and i32 %174, 32
  store i32 %175, ptr @rtcp_padding_set, align 4
  %176 = add i32 %102, %.033563248
  %177 = add i32 %176, -1
  %178 = load i32, ptr @hf_rtcp_padding, align 4
  %179 = zext i8 %171 to i64
  %180 = call ptr @proto_tree_add_boolean(ptr noundef %108, i32 noundef %178, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i64 noundef %179)
  %181 = and i32 %174, 31
  switch i8 %92, label %.loopexit [
    i8 -56, label %182
    i8 -55, label %182
    i8 -54, label %285
    i8 -53, label %358
    i8 -52, label %396
    i8 -49, label %1133
    i8 -48, label %1553
    i8 -47, label %1586
    i8 -46, label %1617
    i8 -64, label %1632
    i8 -63, label %1647
    i8 -51, label %1668
    i8 -50, label %1700
  ]

182:                                              ; preds = %170, %170
  %183 = load i32, ptr @hf_rtcp_rc, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %183, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef %174)
  %185 = load i32, ptr @hf_rtcp_pt, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %185, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %188 = load i32, ptr @hf_rtcp_length, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %188, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %190 = zext i16 %187 to i32
  %191 = shl nuw nsw i32 %190, 2
  %192 = add nuw nsw i32 %191, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.915, i32 noundef %192)
  %193 = add i32 %.033563248, 4
  %194 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %196 = add i32 %.033563248, 8
  br i1 %.2348, label %.loopexit.thread, label %198

.loopexit.thread:                                 ; preds = %182
  %197 = load ptr, ptr %71, align 8
  call void @col_set_fence(ptr noundef %197, i32 noundef 25)
  br label %.critedge

198:                                              ; preds = %182
  %199 = icmp eq i8 %92, -56
  br i1 %199, label %200, label %282

200:                                              ; preds = %198
  %201 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %196)
  %202 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %202, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %204 = add i32 %.033563248, 12
  %205 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %204)
  %206 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %206, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr @hf_rtcp_ntp, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %208, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef 2)
  %.not.i.i382 = icmp eq ptr %209, null
  br i1 %.not.i.i382, label %proto_item_set_generated.exit.i384, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %212 = load ptr, ptr %211, align 8
  %.not5.i.i383 = icmp eq ptr %212, null
  br i1 %.not5.i.i383, label %proto_item_set_generated.exit.i384, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 2
  store i32 %216, ptr %214, align 4
  br label %proto_item_set_generated.exit.i384

proto_item_set_generated.exit.i384:               ; preds = %213, %210, %200
  %217 = add i32 %.033563248, 16
  %218 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %220 = add i32 %.033563248, 20
  %221 = load i32, ptr @hf_rtcp_sender_pkt_cnt, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %223 = add i32 %.033563248, 24
  %224 = load i32, ptr @hf_rtcp_sender_oct_cnt, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %226 = add i32 %.033563248, 28
  %227 = load i8, ptr @global_rtcp_show_roundtrip_calculation, align 1, !range !9, !noundef !10
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %remember_outgoing_sr.exit.i

229:                                              ; preds = %proto_item_set_generated.exit.i384
  %230 = call i32 @llvm.fshl.i32(i32 %201, i32 %205, i32 16)
  %231 = call ptr @wmem_file_scope()
  %232 = load i32, ptr @proto_rtcp, align 4
  %233 = call ptr @p_get_proto_data(ptr noundef %231, ptr noundef %1, i32 noundef %232, i32 noundef 0)
  %.not.i56.i = icmp eq ptr %233, null
  br i1 %.not.i56.i, label %._crit_edge, label %234

._crit_edge:                                      ; preds = %229
  %.pre = load i32, ptr %32, align 4
  br label %240

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i8, ptr %235, align 8
  %.not40.i.i = icmp eq i8 %236, 0
  %.pre94 = load i32, ptr %32, align 4
  br i1 %.not40.i.i, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %239 = load i32, ptr %238, align 4
  %.not41.i.i = icmp ult i32 %239, %.pre94
  br i1 %.not41.i.i, label %240, label %remember_outgoing_sr.exit.i

240:                                              ; preds = %._crit_edge, %237, %234
  %241 = phi i32 [ %.pre, %._crit_edge ], [ %.pre94, %237 ], [ %.pre94, %234 ]
  %242 = load i32, ptr %36, align 8
  %243 = call i32 @conversation_pt_to_conversation_type(i32 noundef %242)
  %244 = load i32, ptr %41, align 8
  %245 = load i32, ptr %39, align 4
  %246 = call ptr @find_conversation(i32 noundef %241, ptr noundef nonnull %35, ptr noundef nonnull %34, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 65536)
  %.not42.i.i = icmp eq ptr %246, null
  br i1 %.not42.i.i, label %247, label %252

247:                                              ; preds = %240
  %248 = load i32, ptr %32, align 4
  %249 = load i32, ptr %41, align 8
  %250 = load i32, ptr %39, align 4
  %251 = call ptr @conversation_new(i32 noundef %248, ptr noundef nonnull %35, ptr noundef nonnull %34, i32 noundef 3, i32 noundef %249, i32 noundef %250, i32 noundef 1)
  %.not43.i.i = icmp eq ptr %251, null
  br i1 %.not43.i.i, label %remember_outgoing_sr.exit.i, label %252

252:                                              ; preds = %247, %240
  %.035.i.i = phi ptr [ %246, %240 ], [ %251, %247 ]
  %253 = load i32, ptr @proto_rtcp, align 4
  %254 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.035.i.i, i32 noundef %253)
  %.not44.i.i = icmp eq ptr %254, null
  br i1 %.not44.i.i, label %255, label %259

255:                                              ; preds = %252
  %256 = call ptr @wmem_file_scope()
  %257 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %256, i64 noundef 72) #9
  %258 = load i32, ptr @proto_rtcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.035.i.i, i32 noundef %258, ptr noundef %257)
  br label %259

259:                                              ; preds = %255, %252
  %.034.i.i = phi ptr [ %254, %252 ], [ %257, %255 ]
  %260 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  store i8 1, ptr %260, align 8
  %261 = load i32, ptr %32, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 20
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 40
  store i32 %230, ptr %264, align 8
  br i1 %.not.i56.i, label %265, label %270

265:                                              ; preds = %259
  %266 = call ptr @wmem_file_scope()
  %267 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %266, i64 noundef 72) #9
  %268 = call ptr @wmem_file_scope()
  %269 = load i32, ptr @proto_rtcp, align 4
  call void @p_add_proto_data(ptr noundef %268, ptr noundef %1, i32 noundef %269, i32 noundef 0, ptr noundef %267)
  br label %270

270:                                              ; preds = %265, %259
  %.0.i.i = phi ptr [ %233, %259 ], [ %267, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i8 1, ptr %271, align 8
  %272 = load i32, ptr %262, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %272, ptr %273, align 4
  br label %remember_outgoing_sr.exit.i

remember_outgoing_sr.exit.i:                      ; preds = %270, %247, %237, %proto_item_set_generated.exit.i384
  %.not.i385 = icmp eq i32 %181, 0
  br i1 %.not.i385, label %277, label %274

274:                                              ; preds = %remember_outgoing_sr.exit.i
  %275 = add nsw i32 %101, -24
  %276 = call fastcc i32 @dissect_rtcp_rr(ptr noundef %1, ptr noundef %0, i32 noundef %226, ptr noundef %108, i32 noundef range(i32 0, 32) %181, i32 noundef %275)
  br label %.loopexit

277:                                              ; preds = %remember_outgoing_sr.exit.i
  %278 = icmp ugt i16 %99, 6
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %277
  %280 = add nsw i32 %101, -24
  call fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef %1, ptr noundef %0, ptr noundef %108, i32 noundef %226, i32 noundef %280)
  %281 = add i32 %193, %101
  br label %.loopexit

282:                                              ; preds = %198
  %283 = add nsw i32 %101, -4
  %284 = call fastcc i32 @dissect_rtcp_rr(ptr noundef %1, ptr noundef %0, i32 noundef %196, ptr noundef %108, i32 noundef %181, i32 noundef %283)
  br label %.loopexit

285:                                              ; preds = %170
  %286 = load i32, ptr @hf_rtcp_sc, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %286, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef %174)
  %288 = load i32, ptr @hf_rtcp_pt, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %288, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %291 = load i32, ptr @hf_rtcp_length, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %291, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %293 = zext i16 %290 to i32
  %294 = shl nuw nsw i32 %293, 2
  %295 = add nuw nsw i32 %294, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.915, i32 noundef %295)
  %296 = add i32 %.033563248, 4
  %297 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %296, i32 noundef %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not88.i = icmp eq i32 %181, 0
  br i1 %.not88.i, label %dissect_rtcp_sdes.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %285, %353
  %.07490.i = phi i32 [ %.5.i, %353 ], [ 0, %285 ]
  %.07589.i = phi i32 [ %356, %353 ], [ 1, %285 ]
  %298 = call i32 @tvb_get_ntohl(ptr noundef %297, i32 noundef %.07490.i)
  %299 = load i32, ptr @ett_sdes, align 4
  %300 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %297, i32 noundef %.07490.i, i32 noundef -1, i32 noundef %299, ptr noundef nonnull %28, ptr noundef nonnull @.str.928, i32 noundef %.07589.i, i32 noundef %298)
  %301 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %297, i32 noundef %.07490.i, i32 noundef 4, i32 noundef 0)
  %303 = add i32 %.07490.i, 4
  %304 = load i32, ptr @ett_sdes_item, align 4
  %305 = call ptr @proto_tree_add_subtree(ptr noundef %300, ptr noundef %297, i32 noundef %303, i32 noundef -1, i32 noundef %304, ptr noundef nonnull %29, ptr noundef nonnull @.str.929)
  %306 = call i32 @tvb_reported_length_remaining(ptr noundef %297, i32 noundef %303)
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph92.i, %.backedge.i
  %.187.i = phi i32 [ %.1.be.i, %.backedge.i ], [ %303, %.lr.ph92.i ]
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %.187.i)
  %309 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %309, ptr noundef %297, i32 noundef %.187.i, i32 noundef 1, i32 noundef 0)
  %311 = add i32 %.187.i, 1
  %312 = icmp eq i8 %308, 0
  br i1 %312, label %.thread.i, label %313

313:                                              ; preds = %.lr.ph.i
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %311)
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %316, ptr noundef %297, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %318 = add i32 %.187.i, 2
  %.not81.i = icmp eq i8 %314, 0
  br i1 %.not81.i, label %.backedge.i, label %319

319:                                              ; preds = %313
  %320 = icmp eq i8 %308, 8
  br i1 %320, label %321, label %340

321:                                              ; preds = %319
  %322 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %318)
  %323 = zext i8 %322 to i32
  %.not82.i = icmp ult i8 %322, %314
  br i1 %.not82.i, label %331, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %326 = add nsw i32 %315, -1
  %327 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %305, i32 noundef %325, ptr noundef %297, i32 noundef %318, i32 noundef 1, i32 noundef %323, ptr noundef nonnull @.str.930, i32 noundef %323, i32 noundef %326)
  %328 = add i32 %318, %315
  br label %.backedge.i

.backedge.i:                                      ; preds = %340, %331, %324, %313
  %.1.be.i = phi i32 [ %328, %324 ], [ %337, %331 ], [ %343, %340 ], [ %318, %313 ]
  %329 = call i32 @tvb_reported_length_remaining(ptr noundef %297, i32 noundef %.1.be.i)
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

331:                                              ; preds = %321
  %.neg.i = xor i32 %323, -1
  %332 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %332, ptr noundef %297, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %334 = add i32 %.187.i, 3
  %335 = load i32, ptr @hf_rtcp_sdes_prefix_string, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %335, ptr noundef %297, i32 noundef %334, i32 noundef %323, i32 noundef 0)
  %337 = add i32 %334, %323
  %338 = add nsw i32 %.neg.i, %315
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.backedge.i, label %340

340:                                              ; preds = %331, %319
  %.076.i = phi i32 [ %338, %331 ], [ %315, %319 ]
  %.4.i = phi i32 [ %337, %331 ], [ %318, %319 ]
  %341 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %341, ptr noundef %297, i32 noundef %.4.i, i32 noundef %.076.i, i32 noundef 0)
  %343 = add i32 %.4.i, %.076.i
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.lr.ph92.i
  %.1.lcssa.i = phi i32 [ %303, %.lr.ph92.i ], [ %.1.be.i, %.backedge.i ]
  %344 = load ptr, ptr %29, align 8
  %345 = call ptr @expert_add_info(ptr noundef null, ptr noundef %344, ptr noundef nonnull @ei_rtcp_sdes_missing_null_terminator)
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %._crit_edge.i
  %.285.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %311, %.lr.ph.i ]
  %346 = load ptr, ptr %29, align 8
  %347 = sub i32 %.285.i, %303
  call void @proto_item_set_len(ptr noundef %346, i32 noundef %347)
  %348 = and i32 %.285.i, 3
  %.not83.i = icmp eq i32 %348, 0
  br i1 %.not83.i, label %353, label %349

349:                                              ; preds = %.thread.i
  %350 = sdiv i32 %.285.i, 4
  %351 = shl nsw i32 %350, 2
  %352 = add i32 %351, 4
  br label %353

353:                                              ; preds = %349, %.thread.i
  %.5.i = phi i32 [ %352, %349 ], [ %.285.i, %.thread.i ]
  %354 = load ptr, ptr %28, align 8
  %355 = sub i32 %.5.i, %.07490.i
  call void @proto_item_set_len(ptr noundef %354, i32 noundef %355)
  %356 = add nuw nsw i32 %.07589.i, 1
  %exitcond.not.i = icmp eq i32 %.07589.i, %181
  br i1 %exitcond.not.i, label %dissect_rtcp_sdes.exit, label %.lr.ph92.i, !llvm.loop !12

dissect_rtcp_sdes.exit:                           ; preds = %353, %285
  %.074.lcssa.i = phi i32 [ 0, %285 ], [ %.5.i, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %357 = add i32 %.074.lcssa.i, %296
  br label %.loopexit

358:                                              ; preds = %170
  %359 = load i32, ptr @hf_rtcp_sc, align 4
  %360 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %359, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef %174)
  %361 = load i32, ptr @hf_rtcp_pt, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %361, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %364 = load i32, ptr @hf_rtcp_length, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %364, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %366 = zext i16 %363 to i32
  %367 = shl nuw nsw i32 %366, 2
  %368 = add nuw nsw i32 %367, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef nonnull @.str.915, i32 noundef %368)
  %369 = add i32 %.033563248, 4
  %.not49.i = icmp eq i32 %181, 0
  br i1 %.not49.i, label %._crit_edge.i389, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %358, %.lr.ph.i387
  %.04051.i = phi i32 [ %372, %.lr.ph.i387 ], [ %369, %358 ]
  %.04350.i = phi i32 [ %373, %.lr.ph.i387 ], [ 1, %358 ]
  %370 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %370, ptr noundef %0, i32 noundef %.04051.i, i32 noundef 4, i32 noundef 0)
  %372 = add i32 %.04051.i, 4
  %373 = add nuw nsw i32 %.04350.i, 1
  %exitcond.not.i388 = icmp eq i32 %.04350.i, %181
  br i1 %exitcond.not.i388, label %._crit_edge.i389, label %.lr.ph.i387, !llvm.loop !13

._crit_edge.i389:                                 ; preds = %.lr.ph.i387, %358
  %.040.lcssa.i = phi i32 [ %369, %358 ], [ %372, %.lr.ph.i387 ]
  %374 = icmp samesign ult i32 %181, %100
  br i1 %374, label %375, label %384

375:                                              ; preds = %._crit_edge.i389
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.040.lcssa.i)
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %378, ptr noundef %0, i32 noundef %.040.lcssa.i, i32 noundef 1, i32 noundef 0)
  %380 = add i32 %.040.lcssa.i, 1
  %381 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef %377, i32 noundef 0)
  %383 = add i32 %380, %377
  br label %384

384:                                              ; preds = %375, %._crit_edge.i389
  %.042.i = phi i32 [ %377, %375 ], [ 0, %._crit_edge.i389 ]
  %.041.i = phi i32 [ %380, %375 ], [ 0, %._crit_edge.i389 ]
  %.1.i = phi i32 [ %383, %375 ], [ %.040.lcssa.i, %._crit_edge.i389 ]
  %385 = srem i32 %.1.i, 4
  %.not47.i = icmp eq i32 %385, 0
  br i1 %.not47.i, label %.loopexit, label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %384
  %386 = sub nsw i32 4, %385
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %393, %.lr.ph54.preheader.i
  %.052.i = phi i32 [ %394, %393 ], [ 0, %.lr.ph54.preheader.i ]
  %387 = add i32 %.052.i, %.1.i
  %388 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %387)
  br i1 %388, label %389, label %391

389:                                              ; preds = %.lr.ph54.i
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %387)
  %.not48.i = icmp eq i8 %390, 0
  br i1 %.not48.i, label %393, label %391

391:                                              ; preds = %389, %.lr.ph54.i
  %392 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %1, ptr noundef nonnull @ei_rtcp_bye_reason_not_padded, ptr noundef %0, i32 noundef %.041.i, i32 noundef %.042.i)
  br label %393

393:                                              ; preds = %391, %389
  %394 = add nuw nsw i32 %.052.i, 1
  %exitcond56.not.i = icmp eq i32 %394, %386
  br i1 %exitcond56.not.i, label %._crit_edge55.i, label %.lr.ph54.i, !llvm.loop !14

._crit_edge55.i:                                  ; preds = %393
  %395 = add i32 %386, %.1.i
  br label %.loopexit

396:                                              ; preds = %170
  %397 = load i32, ptr @hf_rtcp_subtype, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %397, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef %181)
  %399 = load i32, ptr @hf_rtcp_pt, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %399, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %401 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %402 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %403 = load i32, ptr @hf_rtcp_length, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %403, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %405 = zext i16 %402 to i32
  %406 = shl nuw nsw i32 %405, 2
  %407 = add nuw nsw i32 %406, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef nonnull @.str.915, i32 noundef %407)
  %408 = add i32 %.033563248, 4
  %409 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %409, ptr noundef %0, i32 noundef %408, i32 noundef 4, i32 noundef 0)
  %411 = add i32 %.033563248, 8
  br i1 %.2348, label %412, label %422

412:                                              ; preds = %396
  %413 = load i32, ptr @hf_rtcp_encrypted, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %413, ptr noundef %0, i32 noundef %411, i32 noundef -1, i32 noundef 0)
  %415 = load i32, ptr @preferences_application_specific_encoding, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %.thread

417:                                              ; preds = %412
  %418 = load ptr, ptr %71, align 8
  %419 = call ptr @val_to_str(i32 noundef %181, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %418, i32 noundef 25, ptr noundef nonnull @.str.907, ptr noundef %419)
  %420 = call ptr @val_to_str(i32 noundef %181, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.909, ptr noundef %420)
  br label %.thread

.thread:                                          ; preds = %412, %417
  %421 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.thread6

422:                                              ; preds = %396
  %423 = zext i16 %401 to i32
  %424 = shl nuw nsw i32 %423, 2
  %425 = add nsw i32 %101, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %426 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %411, i32 noundef 4)
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %429 = load ptr, ptr %77, align 8
  %430 = call ptr @proto_tree_add_item_ret_string(ptr noundef %108, i32 noundef %428, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0, ptr noundef %429, ptr noundef nonnull %27)
  br label %433

431:                                              ; preds = %422
  %432 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_not_ascii, ptr noundef %0, i32 noundef %411, i32 noundef 4)
  br label %433

433:                                              ; preds = %431, %427
  %434 = load i32, ptr @rtcp_padding_set, align 4
  %.not.i390 = icmp eq i32 %434, 0
  br i1 %.not.i390, label %441, label %435

435:                                              ; preds = %433
  %436 = add i32 %.033563248, 7
  %437 = add i32 %436, %425
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %437)
  %439 = zext i8 %438 to i32
  %440 = sub nsw i32 %425, %439
  br label %441

441:                                              ; preds = %435, %433
  %.0147.i = phi i32 [ %440, %435 ], [ %425, %433 ]
  br i1 %426, label %442, label %1116

442:                                              ; preds = %441
  %443 = load ptr, ptr %27, align 8
  %444 = call i32 @g_ascii_strncasecmp(ptr noundef %443, ptr noundef nonnull @dissect_rtcp_app.poc1_app_name_str, i64 noundef 4)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %696

446:                                              ; preds = %442
  %447 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %181, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.909, ptr noundef %447)
  %448 = load ptr, ptr %71, align 8
  %449 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %181, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %448, i32 noundef 25, ptr noundef nonnull @.str.935, ptr noundef %449)
  %450 = add i32 %.033563248, 12
  %451 = add nsw i32 %.0147.i, -4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.thread3, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr @hf_rtcp_app_poc1, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %454, ptr noundef %0, i32 noundef %450, i32 noundef %451, i32 noundef 0)
  %456 = load i32, ptr @ett_PoC1, align 4
  %457 = call ptr @proto_item_add_subtree(ptr noundef %455, i32 noundef %456)
  switch i32 %181, label %.thread353.i.i [
    i32 0, label %458
    i32 1, label %493
    i32 2, label %523
    i32 18, label %523
    i32 3, label %585
    i32 4, label %601
    i32 15, label %650
    i32 6, label %611
    i32 7, label %624
    i32 9, label %638
  ]

458:                                              ; preds = %453
  %459 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %450)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.thread3, label %461

461:                                              ; preds = %458
  %462 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %450)
  %463 = add i32 %.033563248, 13
  %464 = icmp eq i8 %462, 102
  br i1 %464, label %465, label %481

465:                                              ; preds = %461
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %463)
  %467 = add i32 %.033563248, 14
  %.not344.i.i = icmp eq i8 %466, 2
  br i1 %.not344.i.i, label %468, label %.thread3

468:                                              ; preds = %465
  %469 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %467)
  %470 = load i32, ptr @hf_rtcp_app_poc1_priority, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %470, ptr noundef %0, i32 noundef %467, i32 noundef 2, i32 noundef 0)
  %472 = add i32 %.033563248, 16
  %473 = load ptr, ptr %71, align 8
  %474 = zext i16 %469 to i32
  %475 = call ptr @val_to_str_const(i32 noundef %474, ptr noundef nonnull @rtcp_app_poc1_qsresp_priority_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %473, i32 noundef 25, ptr noundef nonnull @.str.936, ptr noundef %475)
  %476 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %472)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.thread3, label %478

478:                                              ; preds = %468
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %472)
  %480 = add i32 %.033563248, 17
  br label %481

481:                                              ; preds = %478, %461
  %.0327.i.i = phi i8 [ %479, %478 ], [ %462, %461 ]
  %.2312.i.i = phi i32 [ %480, %478 ], [ %463, %461 ]
  %482 = icmp eq i8 %.0327.i.i, 103
  br i1 %482, label %483, label %.thread353.i.i

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %484 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2312.i.i)
  %485 = add i32 %.2312.i.i, 1
  %.not345.i.i = icmp eq i8 %484, 8
  br i1 %.not345.i.i, label %.thread357.i.i, label %492

.thread357.i.i:                                   ; preds = %483
  %486 = load i32, ptr @hf_rtcp_app_poc1_request_ts, align 4
  %487 = load ptr, ptr %77, align 8
  %488 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %457, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef 8, i32 noundef 2, ptr noundef %487, ptr noundef nonnull %24)
  %489 = add i32 %.2312.i.i, 9
  %490 = load ptr, ptr %71, align 8
  %491 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %490, i32 noundef 25, ptr noundef nonnull @.str.937, ptr noundef %491)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread353.i.i

492:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread3

493:                                              ; preds = %453
  %494 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %450)
  %495 = add i32 %.033563248, 13
  %.not340.i.i = icmp eq i8 %494, 101
  br i1 %.not340.i.i, label %496, label %.thread3

496:                                              ; preds = %493
  %497 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %495)
  %498 = add i32 %.033563248, 14
  %.not341.i.i = icmp eq i8 %497, 2
  br i1 %.not341.i.i, label %499, label %.thread3

499:                                              ; preds = %496
  %500 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %498)
  %501 = load i32, ptr @hf_rtcp_app_poc1_stt, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %501, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %503 = zext i16 %500 to i32
  %switch.selectcmp.i.i = icmp eq i16 %500, -1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.939, ptr @.str.940
  %switch.selectcmp389.i.i = icmp eq i16 %500, 0
  %switch.select390.i.i = select i1 %switch.selectcmp389.i.i, ptr @.str.938, ptr %switch.select.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull %switch.select390.i.i)
  %504 = add i32 %.033563248, 16
  %505 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %505, i32 noundef 25, ptr noundef nonnull @.str.941, i32 noundef %503)
  %506 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %504)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.thread3, label %508

508:                                              ; preds = %499
  %509 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %504)
  %510 = add i32 %.033563248, 17
  %.not342.i.i = icmp eq i8 %509, 100
  br i1 %.not342.i.i, label %511, label %.thread3

511:                                              ; preds = %508
  %512 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %510)
  %513 = add i32 %.033563248, 18
  %.not343.i.i = icmp eq i8 %512, 2
  br i1 %.not343.i.i, label %514, label %.thread3

514:                                              ; preds = %511
  %515 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %513)
  %516 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %516, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef 0)
  %518 = zext i16 %515 to i32
  switch i16 %515, label %520 [
    i16 0, label %.sink.split.i.i
    i16 -1, label %519
  ]

519:                                              ; preds = %514
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %519, %514
  %.str.942.sink.i.i = phi ptr [ @.str.943, %519 ], [ @.str.942, %514 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull %.str.942.sink.i.i)
  br label %520

520:                                              ; preds = %.sink.split.i.i, %514
  %521 = add i32 %.033563248, 20
  %522 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %522, i32 noundef 25, ptr noundef nonnull @.str.944, i32 noundef %518)
  br label %.thread353.i.i

523:                                              ; preds = %453, %453
  %524 = load i32, ptr @hf_rtcp_app_poc1_ssrc_granted, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %524, ptr noundef %0, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  %526 = add i32 %.033563248, 16
  %527 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %526)
  %528 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %528, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %530 = add i32 %.033563248, 17
  %.not336.i.i = icmp eq i8 %527, 1
  br i1 %.not336.i.i, label %531, label %.thread3

531:                                              ; preds = %523
  %532 = add nsw i32 %.0147.i, -9
  %533 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %530)
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr @hf_rtcp_app_poc1_sip_uri, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %535, ptr noundef %0, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %537 = add i32 %.033563248, 18
  %538 = load ptr, ptr %71, align 8
  %539 = load ptr, ptr %77, align 8
  %540 = call ptr @tvb_get_string_enc(ptr noundef %539, ptr noundef %0, i32 noundef %537, i32 noundef %534, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef nonnull @.str.945, ptr noundef %540)
  %541 = add i32 %537, %534
  %542 = xor i32 %534, -1
  %543 = add nsw i32 %532, %542
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.thread3, label %545

545:                                              ; preds = %531
  %546 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %541)
  %547 = icmp eq i8 %546, 2
  br i1 %547, label %548, label %567

548:                                              ; preds = %545
  %549 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %549, ptr noundef %0, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %551 = add i32 %541, 1
  %552 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %551)
  %553 = zext i8 %552 to i32
  %554 = load i32, ptr @hf_rtcp_app_poc1_disp_name, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %554, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %556 = add i32 %541, 2
  %557 = load ptr, ptr %71, align 8
  %558 = load ptr, ptr %77, align 8
  %559 = call ptr @tvb_get_string_enc(ptr noundef %558, ptr noundef %0, i32 noundef %556, i32 noundef %553, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %557, i32 noundef 25, ptr noundef nonnull @.str.946, ptr noundef %559)
  %560 = add i32 %556, %553
  %561 = sub nsw i32 %553, %543
  %562 = icmp eq i32 %561, -2
  br i1 %562, label %.thread3, label %563

563:                                              ; preds = %548
  %564 = srem i32 %560, 4
  %.not337.i.i = icmp eq i32 %564, 0
  br i1 %.not337.i.i, label %567, label %565

565:                                              ; preds = %563
  %reass.sub.i.i = add i32 %560, 4
  %566 = sub i32 %reass.sub.i.i, %564
  br label %567

567:                                              ; preds = %565, %563, %545
  %.7.i.i = phi i32 [ %566, %565 ], [ %560, %563 ], [ %541, %545 ]
  %568 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7.i.i)
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %.thread3, label %570

570:                                              ; preds = %567
  %571 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7.i.i)
  %572 = add i32 %.7.i.i, 1
  %.not338.i.i = icmp eq i8 %571, 100
  br i1 %.not338.i.i, label %573, label %.thread3

573:                                              ; preds = %570
  %574 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %572)
  %575 = add i32 %.7.i.i, 2
  %.not339.i.i = icmp eq i8 %574, 2
  br i1 %.not339.i.i, label %576, label %.thread3

576:                                              ; preds = %573
  %577 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %575)
  %578 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %578, ptr noundef %0, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %580 = zext i16 %577 to i32
  switch i16 %577, label %582 [
    i16 0, label %.sink.split386.i.i
    i16 -1, label %581
  ]

581:                                              ; preds = %576
  br label %.sink.split386.i.i

.sink.split386.i.i:                               ; preds = %581, %576
  %.str.942.sink387.i.i = phi ptr [ @.str.943, %581 ], [ @.str.942, %576 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef nonnull %.str.942.sink387.i.i)
  br label %582

582:                                              ; preds = %.sink.split386.i.i, %576
  %583 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %583, i32 noundef 25, ptr noundef nonnull @.str.947, i32 noundef %580)
  %584 = add i32 %.7.i.i, 4
  br label %.thread353.i.i

585:                                              ; preds = %453
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %450)
  %587 = load i32, ptr @hf_rtcp_app_poc1_reason_code1, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %587, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %589 = add i32 %.033563248, 13
  %590 = load ptr, ptr %71, align 8
  %591 = zext i8 %586 to i32
  %592 = call ptr @val_to_str_const(i32 noundef %591, ptr noundef nonnull @rtcp_app_poc1_reason_code1_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %590, i32 noundef 25, ptr noundef nonnull @.str.948, ptr noundef %592)
  %593 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %589)
  %594 = zext i8 %593 to i32
  %.not.i.i392 = icmp eq i8 %593, 0
  br i1 %.not.i.i392, label %598, label %595

595:                                              ; preds = %585
  %596 = load i32, ptr @hf_rtcp_app_poc1_reason1_phrase, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %596, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  br label %598

598:                                              ; preds = %595, %585
  %599 = add i32 %.033563248, 14
  %600 = add i32 %599, %594
  br label %.thread353.i.i

601:                                              ; preds = %453
  %602 = load i32, ptr @hf_rtcp_app_poc1_last_pkt_seq_no, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %602, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %604 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %450)
  %605 = add i32 %.033563248, 14
  %606 = load i32, ptr @hf_rtcp_app_poc1_ignore_seq_no, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %606, ptr noundef %0, i32 noundef %605, i32 noundef 2, i32 noundef 0)
  %608 = load ptr, ptr %71, align 8
  %609 = zext i16 %604 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef nonnull @.str.949, i32 noundef %609)
  %610 = add i32 %.033563248, 16
  br label %.thread353.i.i

611:                                              ; preds = %453
  %612 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %450)
  %613 = load i32, ptr @hf_rtcp_app_poc1_reason_code2, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %613, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %615 = zext i16 %612 to i32
  %cond.i.i = icmp eq i16 %612, 2
  br i1 %cond.i.i, label %616, label %620

616:                                              ; preds = %611
  %617 = load i32, ptr @hf_rtcp_app_poc1_new_time_request, align 4
  %618 = add i32 %.033563248, 14
  %619 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %617, ptr noundef %0, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  br label %620

620:                                              ; preds = %616, %611
  %621 = load ptr, ptr %71, align 8
  %622 = call ptr @val_to_str_const(i32 noundef %615, ptr noundef nonnull @rtcp_app_poc1_reason_code2_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %621, i32 noundef 25, ptr noundef nonnull @.str.948, ptr noundef %622)
  %623 = add i32 %.033563248, 16
  br label %.thread353.i.i

624:                                              ; preds = %453
  %625 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %450)
  %626 = lshr i8 %625, 3
  %627 = load i32, ptr @hf_rtcp_app_poc1_ack_subtype, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %627, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %629 = load ptr, ptr %71, align 8
  %630 = zext nneg i8 %626 to i32
  %631 = call ptr @val_to_str_const(i32 noundef %630, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %629, i32 noundef 25, ptr noundef nonnull @.str.950, ptr noundef %631)
  %632 = icmp eq i8 %626, 15
  br i1 %632, label %633, label %636

633:                                              ; preds = %624
  %634 = load i32, ptr @hf_rtcp_app_poc1_ack_reason_code, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %634, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  br label %636

636:                                              ; preds = %633, %624
  %637 = add i32 %.033563248, 16
  br label %.thread353.i.i

638:                                              ; preds = %453
  %639 = load i32, ptr @hf_rtcp_app_poc1_qsresp_priority, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %639, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %641 = add i32 %.033563248, 13
  %642 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %641)
  %643 = load i32, ptr @hf_rtcp_app_poc1_qsresp_position, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %643, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %645 = zext i16 %642 to i32
  switch i16 %642, label %647 [
    i16 0, label %.sink.split388.i.i
    i16 -1, label %646
  ]

646:                                              ; preds = %638
  br label %.sink.split388.i.i

.sink.split388.i.i:                               ; preds = %646, %638
  %.str.951.sink.i.i = phi ptr [ @.str.952, %646 ], [ @.str.951, %638 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %644, ptr noundef nonnull %.str.951.sink.i.i)
  br label %647

647:                                              ; preds = %.sink.split388.i.i, %638
  %648 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %648, i32 noundef 25, ptr noundef nonnull @.str.953, i32 noundef %645)
  %649 = add i32 %.033563248, 16
  br label %.thread353.i.i

650:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %651 = load i32, ptr @ett_poc1_conn_contents, align 4
  %652 = call ptr @proto_tree_add_subtree(ptr noundef %457, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef %651, ptr noundef nonnull %25, ptr noundef nonnull @.str.954)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %653 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %450)
  %654 = zext i16 %653 to i32
  br label %655

655:                                              ; preds = %655, %650
  %indvars.iv.i.i = phi i64 [ 0, %650 ], [ %indvars.iv.next.i.i, %655 ]
  %.0316373.i.i = phi i8 [ 0, %650 ], [ %spec.select.i.i, %655 ]
  %656 = getelementptr [4 x i8], ptr @hf_rtcp_app_poc1_conn_content, i64 %indvars.iv.i.i
  %657 = load i32, ptr %656, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %657, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %659 = trunc i64 %indvars.iv.i.i to i32
  %660 = sub i32 15, %659
  %661 = getelementptr i8, ptr %26, i64 %indvars.iv.i.i
  %662 = lshr i32 %654, %660
  %663 = trunc i32 %662 to i8
  %664 = and i8 %663, 1
  store i8 %664, ptr %661, align 1
  %spec.select.i.i = add i8 %664, %.0316373.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %665, label %655, !llvm.loop !15

665:                                              ; preds = %655
  %666 = load ptr, ptr %25, align 8
  %667 = zext i8 %spec.select.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %666, ptr noundef nonnull @.str.955, i32 noundef %667)
  %668 = load i32, ptr @hf_rtcp_app_poc1_conn_session_type, align 4
  %669 = add i32 %.033563248, 14
  %670 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %668, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0)
  %671 = load i32, ptr @hf_rtcp_app_poc1_conn_add_ind_mao, align 4
  %672 = add i32 %.033563248, 15
  %673 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %671, ptr noundef %0, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = add i32 %.033563248, 16
  br label %675

675:                                              ; preds = %688, %665
  %indvars.iv377.i.i = phi i64 [ 0, %665 ], [ %indvars.iv.next378.i.i, %688 ]
  %.8376.i.i = phi i32 [ %674, %665 ], [ %.9.i.i, %688 ]
  %676 = getelementptr i8, ptr %26, i64 %indvars.iv377.i.i
  %677 = load i8, ptr %676, align 1, !range !9, !noundef !10
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %679, label %688

679:                                              ; preds = %675
  %680 = add i32 %.8376.i.i, 1
  %681 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %680)
  %682 = zext i8 %681 to i32
  %683 = getelementptr [4 x i8], ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 %indvars.iv377.i.i
  %684 = load i32, ptr %683, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %684, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  %686 = add i32 %.8376.i.i, 2
  %687 = add i32 %686, %682
  br label %688

688:                                              ; preds = %679, %675
  %.9.i.i = phi i32 [ %687, %679 ], [ %.8376.i.i, %675 ]
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond380.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, 5
  br i1 %exitcond380.not.i.i, label %689, label %675, !llvm.loop !16

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread353.i.i

.thread353.i.i:                                   ; preds = %689, %647, %636, %620, %601, %598, %582, %520, %.thread357.i.i, %481, %453
  %.0310.i.i = phi i32 [ %450, %453 ], [ %489, %.thread357.i.i ], [ %521, %520 ], [ %584, %582 ], [ %600, %598 ], [ %610, %601 ], [ %.9.i.i, %689 ], [ %623, %620 ], [ %637, %636 ], [ %649, %647 ], [ %.2312.i.i, %481 ]
  %690 = srem i32 %.0310.i.i, 4
  %.not346.i.i = icmp eq i32 %690, 0
  br i1 %.not346.i.i, label %1132, label %691

691:                                              ; preds = %.thread353.i.i
  %692 = sub nsw i32 4, %690
  %693 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %693, ptr noundef %0, i32 noundef %.0310.i.i, i32 noundef %692, i32 noundef 0)
  %695 = add i32 %692, %.0310.i.i
  br label %1132

696:                                              ; preds = %442
  %697 = load ptr, ptr %27, align 8
  %698 = call i32 @g_ascii_strncasecmp(ptr noundef %697, ptr noundef nonnull @dissect_rtcp_app.mux_app_name_str, i64 noundef 4)
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %736

700:                                              ; preds = %696
  %701 = load ptr, ptr %71, align 8
  %702 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %701, i32 noundef 25, ptr noundef nonnull @.str.931, ptr noundef %702, i32 noundef range(i32 0, 32) %181)
  %703 = add i32 %.033563248, 12
  %704 = add nsw i32 %.0147.i, -4
  %705 = load i32, ptr @rtcp_padding_set, align 4
  %.not167.i = icmp eq i32 %705, 0
  br i1 %.not167.i, label %712, label %706

706:                                              ; preds = %700
  %707 = add i32 %.033563248, 7
  %708 = add i32 %707, %.0147.i
  %709 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %708)
  %710 = zext i8 %709 to i32
  %711 = sub nsw i32 %704, %710
  br label %712

712:                                              ; preds = %706, %700
  %.1148.i = phi i32 [ %711, %706 ], [ %704, %700 ]
  %713 = icmp eq i32 %.1148.i, 4
  br i1 %713, label %714, label %731

714:                                              ; preds = %712
  %715 = load i32, ptr @hf_rtcp_app_mux, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %715, ptr noundef %0, i32 noundef %703, i32 noundef 4, i32 noundef 0)
  %717 = load i32, ptr @ett_mux, align 4
  %718 = call ptr @proto_item_add_subtree(ptr noundef %716, i32 noundef %717)
  %719 = load i32, ptr @hf_rtcp_app_mux_mux, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %721 = load i32, ptr @hf_rtcp_app_mux_cp, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %721, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr @hf_rtcp_app_mux_selection, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %723, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %725 = add i32 %.033563248, 14
  %726 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %725)
  %727 = load i32, ptr @hf_rtcp_app_mux_localmuxport, align 4
  %728 = zext i16 %726 to i32
  %729 = shl nuw nsw i32 %728, 1
  %730 = call ptr @proto_tree_add_uint(ptr noundef %718, i32 noundef %727, ptr noundef %0, i32 noundef %725, i32 noundef 2, i32 noundef %729)
  br label %734

731:                                              ; preds = %712
  %732 = load i32, ptr @hf_rtcp_app_data, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %732, ptr noundef %0, i32 noundef %703, i32 noundef %.1148.i, i32 noundef 0)
  br label %734

734:                                              ; preds = %731, %714
  %735 = add i32 %.1148.i, %703
  %spec.select.i = call i32 @llvm.smax.i32(i32 %735, i32 %703)
  br label %.thread3

736:                                              ; preds = %696
  %737 = load ptr, ptr %27, align 8
  %738 = call i32 @g_ascii_strncasecmp(ptr noundef %737, ptr noundef nonnull @.str.932, i64 noundef 4)
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %982

740:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %741 = load ptr, ptr %71, align 8
  %742 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %181, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %741, i32 noundef 25, ptr noundef nonnull @.str.907, ptr noundef %742)
  %743 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %181, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.909, ptr noundef %743)
  %744 = load i32, ptr @ett_rtcp_mcpt, align 4
  %745 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %0, i32 noundef %411, i32 noundef range(i32 -259, 262137) %.0147.i, i32 noundef %744, ptr noundef null, ptr noundef nonnull @.str.956)
  %746 = add i32 %.033563248, 12
  %747 = add nsw i32 %.0147.i, -4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %dissect_rtcp_app_mcpt.exit.i, label %749

749:                                              ; preds = %740
  %750 = add nsw i32 %.0147.i, -7
  %751 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %746, i32 noundef %750)
  br i1 %751, label %753, label %.preheader276.i.i

.preheader276.i.i:                                ; preds = %749
  %752 = icmp sgt i32 %.0147.i, 4
  br i1 %752, label %.lr.ph303.i.i, label %dissect_rtcp_app_mcpt.exit.i

753:                                              ; preds = %749
  %754 = load i32, ptr @hf_rtcp_mcptt_str, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %754, ptr noundef %0, i32 noundef %746, i32 noundef %747, i32 noundef 0)
  %756 = call ptr @proto_tree_add_expert(ptr noundef %745, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_conformant, ptr noundef %0, i32 noundef %746, i32 noundef %747)
  %757 = add i32 %.0147.i, %411
  br label %dissect_rtcp_app_mcpt.exit.i

.lr.ph303.i.i:                                    ; preds = %.preheader276.i.i, %980
  %.0247302.i.i = phi i32 [ %.11.i.i, %980 ], [ %746, %.preheader276.i.i ]
  %.0248301.i.i = phi i32 [ %.1249.i.i, %980 ], [ %747, %.preheader276.i.i ]
  %758 = load i32, ptr @hf_rtcp_mcptt_fld_id, align 4
  %759 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %758, ptr noundef %0, i32 noundef %.0247302.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %760 = add i32 %.0247302.i.i, 1
  %761 = load i32, ptr %11, align 4
  %762 = icmp ult i32 %761, 192
  %..i.i = select i1 %762, i32 1, i32 2
  %763 = load i32, ptr @hf_rtcp_mcptt_fld_len, align 4
  %764 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %763, ptr noundef %0, i32 noundef %760, i32 noundef %..i.i, i32 noundef 0, ptr noundef nonnull %12)
  %765 = add i32 %..i.i, %760
  %766 = add nuw nsw i32 %..i.i, 1
  %767 = load i32, ptr %12, align 4
  %768 = add i32 %766, %767
  %769 = and i32 %768, 3
  %.not.i174.i = icmp eq i32 %769, 0
  %770 = sub nuw nsw i32 4, %769
  %.not262.i.i = icmp eq i32 %767, 0
  br i1 %.not262.i.i, label %961, label %771

771:                                              ; preds = %.lr.ph303.i.i
  %772 = load i32, ptr %11, align 4
  switch i32 %772, label %954 [
    i32 0, label %773
    i32 1, label %777
    i32 2, label %781
    i32 3, label %808
    i32 4, label %815
    i32 106, label %815
    i32 5, label %820
    i32 6, label %824
    i32 7, label %829
    i32 8, label %833
    i32 9, label %837
    i32 10, label %842
    i32 11, label %846
    i32 12, label %878
    i32 13, label %885
    i32 14, label %892
    i32 15, label %899
    i32 16, label %913
    i32 17, label %925
    i32 18, label %930
    i32 19, label %944
    i32 20, label %946
  ]

773:                                              ; preds = %771
  %774 = load i32, ptr @hf_rtcp_mcptt_priority, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %774, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %776 = add i32 %765, 2
  br label %961

777:                                              ; preds = %771
  %778 = load i32, ptr @hf_rtcp_mcptt_duration, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %778, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %780 = add i32 %765, 2
  br label %961

781:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  switch i32 %181, label %794 [
    i32 3, label %782
    i32 6, label %788
  ]

782:                                              ; preds = %781
  %783 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_deny, align 4
  %784 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %783, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %785 = load ptr, ptr %71, align 8
  %786 = load i32, ptr %13, align 4
  %787 = call ptr @val_to_str_const(i32 noundef %786, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %785, i32 noundef 25, ptr noundef nonnull @.str.957, ptr noundef %787)
  br label %797

788:                                              ; preds = %781
  %789 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, align 4
  %790 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %789, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %791 = load ptr, ptr %71, align 8
  %792 = load i32, ptr %13, align 4
  %793 = call ptr @val_to_str_const(i32 noundef %792, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %791, i32 noundef 25, ptr noundef nonnull @.str.957, ptr noundef %793)
  br label %797

794:                                              ; preds = %781
  %795 = load i32, ptr @hf_rtcp_mcptt_rej_cause, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %795, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  br label %797

797:                                              ; preds = %794, %788, %782
  %798 = add i32 %765, 2
  %799 = load i32, ptr %12, align 4
  %800 = icmp eq i32 %799, 2
  br i1 %800, label %807, label %801

801:                                              ; preds = %797
  %802 = load i32, ptr @hf_rtcp_mcptt_rej_phrase, align 4
  %803 = add i32 %799, -2
  %804 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %802, ptr noundef %0, i32 noundef %798, i32 noundef %803, i32 noundef 2)
  %805 = load i32, ptr %12, align 4
  %806 = add i32 %805, %765
  br label %807

807:                                              ; preds = %801, %797
  %.2.i.i = phi i32 [ %806, %801 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %961

808:                                              ; preds = %771
  %809 = load i32, ptr @hf_rtcp_mcptt_queue_pos_inf, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %809, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %811 = add i32 %765, 1
  %812 = load i32, ptr @hf_rtcp_mcptt_queue_pri_lev, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %812, ptr noundef %0, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %814 = add i32 %765, 2
  br label %961

815:                                              ; preds = %771, %771
  %816 = load i32, ptr @hf_rtcp_mcptt_granted_partys_id, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %816, ptr noundef %0, i32 noundef %765, i32 noundef %767, i32 noundef 2)
  %818 = load i32, ptr %12, align 4
  %819 = add i32 %818, %765
  br label %961

820:                                              ; preds = %771
  %821 = load i32, ptr @hf_rtcp_mcptt_perm_to_req_floor, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %821, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %823 = add i32 %765, 2
  br label %961

824:                                              ; preds = %771
  %825 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %825, ptr noundef %0, i32 noundef %765, i32 noundef %767, i32 noundef 2)
  %827 = load i32, ptr %12, align 4
  %828 = add i32 %827, %765
  br label %961

829:                                              ; preds = %771
  %830 = load i32, ptr @hf_rtcp_mcptt_queue_size, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %830, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %832 = add i32 %765, 2
  br label %961

833:                                              ; preds = %771
  %834 = load i32, ptr @hf_rtcp_mcptt_msg_seq_num, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %834, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %836 = add i32 %765, 2
  br label %961

837:                                              ; preds = %771
  %838 = load i32, ptr @hf_rtcp_mcptt_queued_user_id, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %838, ptr noundef %0, i32 noundef %765, i32 noundef %767, i32 noundef 2)
  %840 = load i32, ptr %12, align 4
  %841 = add i32 %840, %765
  br label %961

842:                                              ; preds = %771
  %843 = load i32, ptr @hf_rtcp_mcptt_source, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %843, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %845 = add i32 %765, 2
  br label %961

846:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %847 = load i32, ptr @hf_rtcp_mcptt_queueing_cap, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %847, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %849 = add i32 %765, 1
  %850 = load i32, ptr @hf_rtcp_mcptt_part_type_len, align 4
  %851 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %850, ptr noundef %0, i32 noundef %849, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %852 = add i32 %765, 2
  %853 = load i32, ptr %14, align 4
  %854 = and i32 %853, 3
  %.neg305.i.i = or i32 %853, -4
  %855 = sub nuw nsw i32 4, %854
  %856 = load i32, ptr @hf_rtcp_mcptt_participant_type, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %856, ptr noundef %0, i32 noundef %852, i32 noundef %853, i32 noundef 2)
  %858 = load i32, ptr %14, align 4
  %859 = add i32 %858, %852
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %860 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %860, ptr noundef %0, i32 noundef %859, i32 noundef %855, i32 noundef 0, ptr noundef nonnull %15)
  %862 = load i32, ptr %15, align 4
  %.not267.i.i = icmp eq i32 %862, 0
  br i1 %.not267.i.i, label %865, label %863

863:                                              ; preds = %846
  %864 = call ptr @proto_tree_add_expert(ptr noundef %745, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %859, i32 noundef %855)
  br label %865

865:                                              ; preds = %863, %846
  %866 = add i32 %859, %855
  %.neg275.i.i = add i32 %767, -2
  %867 = add i32 %.neg275.i.i, %.neg305.i.i
  %868 = sub i32 %867, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %865, %.preheader.i.i
  %.5300.i.i = phi i32 [ %874, %.preheader.i.i ], [ %866, %865 ]
  %.1252299.i.i = phi i32 [ %875, %.preheader.i.i ], [ %868, %865 ]
  %.0253298.i.i = phi i32 [ %876, %.preheader.i.i ], [ 1, %865 ]
  %870 = load i32, ptr @ett_rtcp_mcptt_participant_ref, align 4
  %871 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %745, ptr noundef %0, i32 noundef %.5300.i.i, i32 noundef 4, i32 noundef %870, ptr noundef null, ptr noundef nonnull @.str.958, i32 noundef %.0253298.i.i)
  %872 = load i32, ptr @hf_rtcp_mcptt_participant_ref, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %0, i32 noundef %.5300.i.i, i32 noundef 4, i32 noundef 0)
  %874 = add i32 %.5300.i.i, 4
  %875 = add nsw i32 %.1252299.i.i, -4
  %876 = add nuw nsw i32 %.0253298.i.i, 1
  %877 = icmp samesign ugt i32 %.1252299.i.i, 4
  br i1 %877, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %865
  %.4.i.i = phi i32 [ %866, %865 ], [ %874, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %961

878:                                              ; preds = %771
  %879 = load i32, ptr @hf_rtcp_mcptt_msg_type, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %879, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %881 = add i32 %765, 1
  %882 = load i32, ptr @hf_rtcp_spare16, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %882, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %884 = add i32 %765, 2
  br label %961

885:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %886 = load i32, ptr @hf_rtcp_mcptt_floor_ind, align 4
  %887 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %886, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %888 = load ptr, ptr %71, align 8
  %889 = load i32, ptr %16, align 4
  %890 = call ptr @val_to_str_const(i32 noundef %889, ptr noundef nonnull @mcptt_floor_ind_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %888, i32 noundef 25, ptr noundef nonnull @.str.957, ptr noundef %890)
  %891 = add i32 %765, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %961

892:                                              ; preds = %771
  %893 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %893, ptr noundef %0, i32 noundef %765, i32 noundef 4, i32 noundef 0)
  %895 = add i32 %765, 4
  %896 = load i32, ptr @hf_rtcp_spare16, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %896, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %898 = add i32 %765, 6
  br label %961

899:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %900 = load i32, ptr @hf_rtcp_mcptt_num_users, align 4
  %901 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %900, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %902 = add i32 %765, 1
  %.pr.i.i = load i32, ptr %17, align 4
  %.not266292.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not266292.i.i, label %._crit_edge296.i.i, label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %899, %.lr.ph295.i.i
  %.6293.i.i = phi i32 [ %910, %.lr.ph295.i.i ], [ %902, %899 ]
  %903 = load i32, ptr @hf_rtcp_mcptt_user_id_len, align 4
  %904 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %903, ptr noundef %0, i32 noundef %.6293.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %905 = add i32 %.6293.i.i, 1
  %906 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %907 = load i32, ptr %18, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %906, ptr noundef %0, i32 noundef %905, i32 noundef %907, i32 noundef 2)
  %909 = load i32, ptr %18, align 4
  %910 = add i32 %909, %905
  %911 = load i32, ptr %17, align 4
  %912 = add i32 %911, -1
  store i32 %912, ptr %17, align 4
  %.not266.i.i = icmp eq i32 %912, 0
  br i1 %.not266.i.i, label %._crit_edge296.i.i, label %.lr.ph295.i.i, !llvm.loop !18

._crit_edge296.i.i:                               ; preds = %.lr.ph295.i.i, %899
  %.6.lcssa.i.i = phi i32 [ %902, %899 ], [ %910, %.lr.ph295.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %961

913:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %914 = load i32, ptr @hf_rtcp_mcptt_num_ssrc, align 4
  %915 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %914, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %916 = add i32 %765, 1
  %917 = load i32, ptr @hf_rtcp_spare16, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %917, ptr noundef %0, i32 noundef %916, i32 noundef 2, i32 noundef 0)
  %919 = add i32 %765, 3
  %.pr270.i.i = load i32, ptr %19, align 4
  %.not265286.i.i = icmp eq i32 %.pr270.i.i, 0
  br i1 %.not265286.i.i, label %._crit_edge290.i.i, label %.lr.ph289.i.i

.lr.ph289.i.i:                                    ; preds = %913, %.lr.ph289.i.i
  %.7287.i.i = phi i32 [ %922, %.lr.ph289.i.i ], [ %919, %913 ]
  %920 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %920, ptr noundef %0, i32 noundef %.7287.i.i, i32 noundef 4, i32 noundef 0)
  %922 = add i32 %.7287.i.i, 4
  %923 = load i32, ptr %19, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %19, align 4
  %.not265.i.i = icmp eq i32 %924, 0
  br i1 %.not265.i.i, label %._crit_edge290.i.i, label %.lr.ph289.i.i, !llvm.loop !19

._crit_edge290.i.i:                               ; preds = %.lr.ph289.i.i, %913
  %.7.lcssa.i.i = phi i32 [ %919, %913 ], [ %922, %.lr.ph289.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %961

925:                                              ; preds = %771
  %926 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %926, ptr noundef %0, i32 noundef %765, i32 noundef %767, i32 noundef 2)
  %928 = load i32, ptr %12, align 4
  %929 = add i32 %928, %765
  br label %961

930:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %931 = load i32, ptr @hf_rtcp_mcptt_num_fas, align 4
  %932 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %931, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %933 = add i32 %765, 1
  %.pr271.i.i = load i32, ptr %20, align 4
  %.not264280.i.i = icmp eq i32 %.pr271.i.i, 0
  br i1 %.not264280.i.i, label %._crit_edge284.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %930, %.lr.ph283.i.i
  %.8281.i.i = phi i32 [ %941, %.lr.ph283.i.i ], [ %933, %930 ]
  %934 = load i32, ptr @hf_rtcp_mcptt_fa_len, align 4
  %935 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %934, ptr noundef %0, i32 noundef %.8281.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %936 = add i32 %.8281.i.i, 1
  %937 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %938 = load i32, ptr %21, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %937, ptr noundef %0, i32 noundef %936, i32 noundef %938, i32 noundef 2)
  %940 = load i32, ptr %21, align 4
  %941 = add i32 %940, %936
  %942 = load i32, ptr %20, align 4
  %943 = add i32 %942, -1
  store i32 %943, ptr %20, align 4
  %.not264.i.i = icmp eq i32 %943, 0
  br i1 %.not264.i.i, label %._crit_edge284.i.i, label %.lr.ph283.i.i, !llvm.loop !20

._crit_edge284.i.i:                               ; preds = %.lr.ph283.i.i, %930
  %.8.lcssa.i.i = phi i32 [ %933, %930 ], [ %941, %.lr.ph283.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %961

944:                                              ; preds = %771
  %945 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %765, ptr noundef %745, i32 noundef %767)
  br label %961

946:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %947 = load i32, ptr @hf_rtcp_mcptt_num_loc, align 4
  %948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %947, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %949 = add i32 %765, 1
  %.pr272.i.i = load i32, ptr %22, align 4
  %.not263278.i.i = icmp eq i32 %.pr272.i.i, 0
  br i1 %.not263278.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %946, %.lr.ph.i.i
  %.9279.i.i = phi i32 [ %951, %.lr.ph.i.i ], [ %949, %946 ]
  %950 = load i32, ptr %12, align 4
  %951 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %.9279.i.i, ptr noundef %745, i32 noundef %950)
  %952 = load i32, ptr %22, align 4
  %953 = add i32 %952, -1
  store i32 %953, ptr %22, align 4
  %.not263.i.i = icmp eq i32 %953, 0
  br i1 %.not263.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %946
  %.9.lcssa.i.i = phi i32 [ %949, %946 ], [ %951, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %961

954:                                              ; preds = %771
  %955 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %759, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld)
  %956 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %957 = load i32, ptr %12, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %956, ptr noundef %0, i32 noundef %765, i32 noundef %957, i32 noundef 0)
  %959 = load i32, ptr %12, align 4
  %960 = add i32 %959, %765
  br label %961

961:                                              ; preds = %954, %._crit_edge.i.i, %944, %._crit_edge284.i.i, %925, %._crit_edge290.i.i, %._crit_edge296.i.i, %892, %885, %878, %.loopexit.i.i, %842, %837, %833, %829, %824, %820, %815, %808, %807, %777, %773, %.lr.ph303.i.i
  %.1.i.i = phi i32 [ %960, %954 ], [ %776, %773 ], [ %780, %777 ], [ %.2.i.i, %807 ], [ %814, %808 ], [ %819, %815 ], [ %823, %820 ], [ %828, %824 ], [ %832, %829 ], [ %836, %833 ], [ %841, %837 ], [ %845, %842 ], [ %.4.i.i, %.loopexit.i.i ], [ %884, %878 ], [ %891, %885 ], [ %898, %892 ], [ %.6.lcssa.i.i, %._crit_edge296.i.i ], [ %.7.lcssa.i.i, %._crit_edge290.i.i ], [ %929, %925 ], [ %.8.lcssa.i.i, %._crit_edge284.i.i ], [ %945, %944 ], [ %.9.lcssa.i.i, %._crit_edge.i.i ], [ %765, %.lr.ph303.i.i ]
  br i1 %.not.i174.i, label %970, label %962

962:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %963 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %964 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %963, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %770, i32 noundef 0, ptr noundef nonnull %23)
  %965 = load i32, ptr %23, align 4
  %.not269.i.i = icmp eq i32 %965, 0
  br i1 %.not269.i.i, label %968, label %966

966:                                              ; preds = %962
  %967 = call ptr @proto_tree_add_expert(ptr noundef %745, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %770)
  br label %968

968:                                              ; preds = %966, %962
  %969 = add i32 %.1.i.i, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %970

970:                                              ; preds = %968, %961
  %.10.i.i = phi i32 [ %969, %968 ], [ %.1.i.i, %961 ]
  %.neg.i.i = sub i32 %.0247302.i.i, %.10.i.i
  %971 = add i32 %.neg.i.i, %.0248301.i.i
  %972 = icmp sgt i32 %971, 3
  br i1 %972, label %973, label %980

973:                                              ; preds = %970
  %974 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.10.i.i)
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %980

976:                                              ; preds = %973
  %977 = call ptr @proto_tree_add_expert(ptr noundef %745, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.10.i.i, i32 noundef 4)
  %978 = add nsw i32 %971, -4
  %979 = add i32 %.10.i.i, 4
  br label %980

980:                                              ; preds = %976, %973, %970
  %.1249.i.i = phi i32 [ %971, %970 ], [ %978, %976 ], [ %971, %973 ]
  %.11.i.i = phi i32 [ %.10.i.i, %970 ], [ %979, %976 ], [ %.10.i.i, %973 ]
  %981 = icmp sgt i32 %.1249.i.i, 0
  br i1 %981, label %.lr.ph303.i.i, label %dissect_rtcp_app_mcpt.exit.i, !llvm.loop !22

dissect_rtcp_app_mcpt.exit.i:                     ; preds = %980, %753, %.preheader276.i.i, %740
  %.0.i173.i = phi i32 [ %746, %740 ], [ %757, %753 ], [ %746, %.preheader276.i.i ], [ %.11.i.i, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1132

982:                                              ; preds = %736
  %983 = load ptr, ptr %27, align 8
  %984 = call i32 @g_ascii_strncasecmp(ptr noundef %983, ptr noundef nonnull @.str.933, i64 noundef 4)
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %1081

986:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %987 = load ptr, ptr %71, align 8
  %988 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %181, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %987, i32 noundef 25, ptr noundef nonnull @.str.959, ptr noundef %988)
  %989 = call ptr @val_to_str(i32 noundef range(i32 0, 32) %181, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.909, ptr noundef %989)
  %990 = icmp slt i32 %.0147.i, 1
  br i1 %990, label %991, label %994

991:                                              ; preds = %986
  %992 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %411)
  %993 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %108, ptr noundef %1, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef %0, i32 noundef %411, i32 noundef %992, ptr noundef nonnull @.str.960, i32 noundef %992)
  br label %994

994:                                              ; preds = %991, %986
  %.0107.i.i = phi i32 [ %992, %991 ], [ %.0147.i, %986 ]
  %995 = load i32, ptr @ett_rtcp_mcpt, align 4
  %996 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %0, i32 noundef %411, i32 noundef %.0107.i.i, i32 noundef %995, ptr noundef null, ptr noundef nonnull @.str.961)
  %997 = add i32 %.033563248, 12
  %998 = add i32 %.0107.i.i, -4
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph.i177.i, label %dissect_rtcp_app_mccp.exit.i

.lr.ph.i177.i:                                    ; preds = %994, %1079
  %.0106121.i.i = phi i32 [ %.5.i.i, %1079 ], [ %997, %994 ]
  %.1108120.i.i = phi i32 [ %.2109.i.i, %1079 ], [ %998, %994 ]
  %1000 = load i32, ptr @hf_rtcp_mccp_field_id, align 4
  %1001 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %996, i32 noundef %1000, ptr noundef %0, i32 noundef %.0106121.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %1002 = add i32 %.0106121.i.i, 1
  %1003 = load i32, ptr @hf_rtcp_mccp_len, align 4
  %1004 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %996, i32 noundef %1003, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %1005 = add i32 %.0106121.i.i, 2
  %1006 = add nsw i32 %.1108120.i.i, -2
  %1007 = load i32, ptr %8, align 4
  %1008 = and i32 %1007, 3
  %.not.i178.i = icmp eq i32 %1008, 2
  %1009 = xor i32 %1008, 2
  %1010 = sub nuw nsw i32 4, %1009
  %1011 = load i32, ptr %7, align 4
  switch i32 %1011, label %1049 [
    i32 0, label %1012
    i32 1, label %1035
    i32 3, label %1044
  ]

1012:                                             ; preds = %.lr.ph.i177.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1013 = load i32, ptr @hf_rtcp_mccp_audio_m_line_no, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1013, ptr noundef %0, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr @hf_rtcp_mccp_floor_m_line_no, align 4
  %1016 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %996, i32 noundef %1015, ptr noundef %0, i32 noundef %1005, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %1017 = add i32 %.0106121.i.i, 3
  %1018 = load i32, ptr @hf_rtcp_mccp_ip_version, align 4
  %1019 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %996, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %1020 = add i32 %.0106121.i.i, 4
  %1021 = load i32, ptr %10, align 4
  %.not117.i.i = icmp eq i32 %1021, 0
  br i1 %.not117.i.i, label %1026, label %1022

1022:                                             ; preds = %1012
  %1023 = load i32, ptr @hf_rtcp_mccp_floor_port_no, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1023, ptr noundef %0, i32 noundef %1020, i32 noundef 4, i32 noundef 0)
  %1025 = add i32 %.0106121.i.i, 8
  br label %1026

1026:                                             ; preds = %1022, %1012
  %.1.i181.i = phi i32 [ %1025, %1022 ], [ %1020, %1012 ]
  %1027 = load i32, ptr @hf_rtcp_mccp_media_port_no, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1027, ptr noundef %0, i32 noundef %.1.i181.i, i32 noundef 4, i32 noundef 0)
  %1029 = add i32 %.1.i181.i, 4
  %1030 = load i32, ptr %9, align 4
  %1031 = icmp eq i32 %1030, 0
  %..i182.i = select i1 %1031, i32 4, i32 16
  %.128.i.i = select i1 %1031, i32 8, i32 20
  %hf_rtcp_mccp_ipv4.val.i.i = load i32, ptr @hf_rtcp_mccp_ipv4, align 4
  %hf_rtcp_mccp_ipv6.val.i.i = load i32, ptr @hf_rtcp_mccp_ipv6, align 4
  %1032 = select i1 %1031, i32 %hf_rtcp_mccp_ipv4.val.i.i, i32 %hf_rtcp_mccp_ipv6.val.i.i
  %1033 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1032, ptr noundef %0, i32 noundef %1029, i32 noundef %..i182.i, i32 noundef 0)
  %1034 = add i32 %.128.i.i, %.1.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1056

1035:                                             ; preds = %.lr.ph.i177.i
  %1036 = load i32, ptr @hf_rtcp_mccp_tmgi, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1036, ptr noundef %0, i32 noundef %1005, i32 noundef %1007, i32 noundef 0)
  %1038 = load i32, ptr @ett_rtcp_mccp_tmgi, align 4
  %1039 = call ptr @proto_item_add_subtree(ptr noundef %1037, i32 noundef %1038)
  %1040 = load i32, ptr %8, align 4
  %1041 = call zeroext i16 @de_sm_tmgi(ptr noundef %0, ptr noundef %1039, ptr noundef %1, i32 noundef %1005, i32 noundef %1040, ptr noundef null, i32 noundef 0)
  %1042 = load i32, ptr %8, align 4
  %1043 = add i32 %1042, %1005
  br label %1056

1044:                                             ; preds = %.lr.ph.i177.i
  %1045 = load i32, ptr @hf_rtcp_mcptt_group_id, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1045, ptr noundef %0, i32 noundef %1005, i32 noundef %1007, i32 noundef 2)
  %1047 = load i32, ptr %8, align 4
  %1048 = add i32 %1047, %1005
  br label %1056

1049:                                             ; preds = %.lr.ph.i177.i
  %1050 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1001, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld)
  %1051 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %1052 = load i32, ptr %8, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1051, ptr noundef %0, i32 noundef %1005, i32 noundef %1052, i32 noundef 0)
  %1054 = load i32, ptr %8, align 4
  %1055 = add i32 %1054, %1005
  br label %1056

1056:                                             ; preds = %1049, %1044, %1035, %1026
  %.3.i.i = phi i32 [ %1055, %1049 ], [ %1034, %1026 ], [ %1043, %1035 ], [ %1048, %1044 ]
  br i1 %.not.i178.i, label %1061, label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %1058, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %1010, i32 noundef 0)
  %1060 = add i32 %.3.i.i, %1010
  br label %1061

1061:                                             ; preds = %1057, %1056
  %.4.i179.i = phi i32 [ %1060, %1057 ], [ %.3.i.i, %1056 ]
  %.neg.i180.i = sub i32 %.0106121.i.i, %.4.i179.i
  %1062 = add i32 %1006, %.neg.i180.i
  %1063 = icmp sgt i32 %1062, 3
  br i1 %1063, label %1064, label %1079

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %8, align 4
  %1066 = and i32 %1065, 3
  %.not119.i.i = icmp eq i32 %1066, 0
  br i1 %.not119.i.i, label %1079, label %1067

1067:                                             ; preds = %1064
  %1068 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4.i179.i)
  %1069 = load i32, ptr %8, align 4
  %1070 = and i32 %1069, 3
  %1071 = sub nuw nsw i32 4, %1070
  %1072 = shl nuw nsw i32 %1071, 3
  %1073 = lshr i32 %1068, %1072
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1067
  %1076 = call ptr @proto_tree_add_expert(ptr noundef %996, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.4.i179.i, i32 noundef %1071)
  %1077 = sub nuw nsw i32 %1062, %1071
  %1078 = add i32 %1071, %.4.i179.i
  br label %1079

1079:                                             ; preds = %1075, %1067, %1064, %1061
  %.2109.i.i = phi i32 [ %1062, %1061 ], [ %1077, %1075 ], [ %1062, %1067 ], [ %1062, %1064 ]
  %.5.i.i = phi i32 [ %.4.i179.i, %1061 ], [ %1078, %1075 ], [ %.4.i179.i, %1067 ], [ %.4.i179.i, %1064 ]
  %1080 = icmp sgt i32 %.2109.i.i, 0
  br i1 %1080, label %.lr.ph.i177.i, label %dissect_rtcp_app_mccp.exit.i, !llvm.loop !23

dissect_rtcp_app_mccp.exit.i:                     ; preds = %1079, %994
  %.0.i176.i = phi i32 [ %997, %994 ], [ %.5.i.i, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1132

1081:                                             ; preds = %982
  %1082 = add nuw nsw i32 %424, 4
  %1083 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033563248, i32 noundef %1082)
  %1084 = load ptr, ptr @rtcp_dissector_table, align 8
  %1085 = load ptr, ptr %27, align 8
  %1086 = call i32 @dissector_try_string_with_data(ptr noundef %1084, ptr noundef %1085, ptr noundef %1083, ptr noundef %1, ptr noundef %108, i1 noundef zeroext true, ptr noundef null)
  %.not162.i = icmp eq i32 %1086, 0
  br i1 %.not162.i, label %1099, label %1087

1087:                                             ; preds = %1081
  %1088 = add i32 %.033563248, 12
  %1089 = add nsw i32 %.0147.i, -4
  %1090 = load i32, ptr @rtcp_padding_set, align 4
  %.not165.i = icmp eq i32 %1090, 0
  br i1 %.not165.i, label %1097, label %1091

1091:                                             ; preds = %1087
  %1092 = add i32 %.033563248, 7
  %1093 = add i32 %1092, %.0147.i
  %1094 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1093)
  %1095 = zext i8 %1094 to i32
  %1096 = sub nsw i32 %1089, %1095
  br label %1097

1097:                                             ; preds = %1091, %1087
  %.2149.i = phi i32 [ %1096, %1091 ], [ %1089, %1087 ]
  %1098 = add i32 %.2149.i, %1088
  %spec.select169.i = call i32 @llvm.smax.i32(i32 %1098, i32 %1088)
  br label %.thread3

1099:                                             ; preds = %1081
  %1100 = load ptr, ptr %71, align 8
  %1101 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1100, i32 noundef 25, ptr noundef nonnull @.str.931, ptr noundef %1101, i32 noundef range(i32 0, 32) %181)
  %1102 = add i32 %.033563248, 12
  %1103 = add nsw i32 %.0147.i, -4
  %1104 = load i32, ptr @rtcp_padding_set, align 4
  %.not163.i = icmp eq i32 %1104, 0
  br i1 %.not163.i, label %1111, label %1105

1105:                                             ; preds = %1099
  %1106 = add i32 %.033563248, 7
  %1107 = add i32 %1106, %.0147.i
  %1108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1107)
  %1109 = zext i8 %1108 to i32
  %1110 = sub nsw i32 %1103, %1109
  br label %1111

1111:                                             ; preds = %1105, %1099
  %.3150.i = phi i32 [ %1110, %1105 ], [ %1103, %1099 ]
  %1112 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1102, i32 noundef %.3150.i)
  %hf_rtcp_app_data_str.val211.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %hf_rtcp_app_data.val212.i = load i32, ptr @hf_rtcp_app_data, align 4
  %1113 = select i1 %1112, i32 %hf_rtcp_app_data_str.val211.i, i32 %hf_rtcp_app_data.val212.i
  %1114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1113, ptr noundef %0, i32 noundef %1102, i32 noundef %.3150.i, i32 noundef 0)
  %1115 = add i32 %.3150.i, %1102
  %spec.select170.i = call i32 @llvm.smax.i32(i32 %1115, i32 %1102)
  br label %.thread3

1116:                                             ; preds = %441
  %1117 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1117, i32 noundef 25, ptr noundef nonnull @.str.934, i32 noundef range(i32 0, 32) %181)
  %1118 = add i32 %.033563248, 12
  %1119 = add nsw i32 %.0147.i, -4
  %1120 = load i32, ptr @rtcp_padding_set, align 4
  %.not160.i = icmp eq i32 %1120, 0
  br i1 %.not160.i, label %1127, label %1121

1121:                                             ; preds = %1116
  %1122 = add i32 %.033563248, 7
  %1123 = add i32 %1122, %.0147.i
  %1124 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1123)
  %1125 = zext i8 %1124 to i32
  %1126 = sub nsw i32 %1119, %1125
  br label %1127

1127:                                             ; preds = %1121, %1116
  %.4151.i = phi i32 [ %1126, %1121 ], [ %1119, %1116 ]
  %1128 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1118, i32 noundef %.4151.i)
  %hf_rtcp_app_data_str.val.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %hf_rtcp_app_data.val.i = load i32, ptr @hf_rtcp_app_data, align 4
  %1129 = select i1 %1128, i32 %hf_rtcp_app_data_str.val.i, i32 %hf_rtcp_app_data.val.i
  %1130 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1129, ptr noundef %0, i32 noundef %1118, i32 noundef %.4151.i, i32 noundef 0)
  %1131 = add i32 %.4151.i, %1118
  %spec.select171.i = call i32 @llvm.smax.i32(i32 %1131, i32 %1118)
  br label %.thread3

.thread3:                                         ; preds = %1127, %1111, %1097, %734, %573, %570, %567, %548, %531, %523, %511, %508, %499, %496, %493, %492, %468, %465, %458, %446
  %.0.i391.ph = phi i32 [ %spec.select170.i, %1111 ], [ %spec.select169.i, %1097 ], [ %541, %531 ], [ %560, %548 ], [ %.7.i.i, %567 ], [ %572, %570 ], [ %575, %573 ], [ %498, %496 ], [ %504, %499 ], [ %510, %508 ], [ %513, %511 ], [ %467, %465 ], [ %472, %468 ], [ %450, %458 ], [ %485, %492 ], [ %450, %446 ], [ %495, %493 ], [ %spec.select171.i, %1127 ], [ %spec.select.i, %734 ], [ %530, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

1132:                                             ; preds = %dissect_rtcp_app_mccp.exit.i, %dissect_rtcp_app_mcpt.exit.i, %691, %.thread353.i.i
  %.0.i391 = phi i32 [ %.0.i176.i, %dissect_rtcp_app_mccp.exit.i ], [ %695, %691 ], [ %.0310.i.i, %.thread353.i.i ], [ %.0.i173.i, %dissect_rtcp_app_mcpt.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

1133:                                             ; preds = %170
  %1134 = load i32, ptr @hf_rtcp_pt, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1134, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1137 = load i32, ptr @hf_rtcp_length, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1137, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1139 = zext i16 %1136 to i32
  %1140 = shl nuw nsw i32 %1139, 2
  %1141 = add nuw nsw i32 %1140, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1138, ptr noundef nonnull @.str.915, i32 noundef %1141)
  %1142 = add i32 %.033563248, 4
  %1143 = icmp eq i16 %99, 0
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1133
  %1145 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %1, ptr noundef nonnull @ei_rtcp_missing_sender_ssrc, ptr noundef %0, i32 noundef %1142, i32 noundef range(i32 0, 262141) %101)
  br label %.loopexit

1146:                                             ; preds = %1133
  %1147 = load i32, ptr @rtcp_padding_set, align 4
  %.not.i393 = icmp eq i32 %1147, 0
  br i1 %.not.i393, label %1154, label %1148

1148:                                             ; preds = %1146
  %1149 = add i32 %.033563248, 3
  %1150 = add i32 %1149, %101
  %1151 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1150)
  %1152 = zext i8 %1151 to i32
  %1153 = sub nsw i32 %101, %1152
  br label %1154

1154:                                             ; preds = %1148, %1146
  %.0470.i = phi i32 [ %1153, %1148 ], [ %101, %1146 ]
  %1155 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1155, ptr noundef %0, i32 noundef %1142, i32 noundef 4, i32 noundef 0)
  %1157 = add i32 %.033563248, 8
  %1158 = icmp sgt i32 %.0470.i, 4
  br i1 %1158, label %.lr.ph522.preheader.i, label %.loopexit

.lr.ph522.preheader.i:                            ; preds = %1154
  %1159 = add nsw i32 %.0470.i, -4
  br label %.lr.ph522.i

.lr.ph522.i:                                      ; preds = %.thread500.i, %.lr.ph522.preheader.i
  %.0467520.i = phi i32 [ %.2469502.i, %.thread500.i ], [ %1157, %.lr.ph522.preheader.i ]
  %.1471519.i = phi i32 [ %1550, %.thread500.i ], [ %1159, %.lr.ph522.preheader.i ]
  %.0473518.i = phi i32 [ %1551, %.thread500.i ], [ 1, %.lr.ph522.preheader.i ]
  %1160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0467520.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1161 = load i32, ptr @ett_xr_block, align 4
  %1162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %0, i32 noundef %.0467520.i, i32 noundef -1, i32 noundef %1161, ptr noundef nonnull %6, ptr noundef nonnull @.str.967, i32 noundef %.0473518.i)
  %1163 = load i32, ptr @hf_rtcp_xr_block_type, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %0, i32 noundef %.0467520.i, i32 noundef 1, i32 noundef 0)
  %.not485.not.i = icmp eq i32 %.1471519.i, 1
  br i1 %.not485.not.i, label %.thread.i403, label %1165

1165:                                             ; preds = %.lr.ph522.i
  %1166 = add i32 %.0467520.i, 1
  switch i8 %1160, label %1174 [
    i8 1, label %1167
    i8 2, label %1167
    i8 3, label %1167
    i8 6, label %1173
  ]

1167:                                             ; preds = %1165, %1165, %1165
  %1168 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1166)
  %1169 = and i8 %1168, 15
  %1170 = load i32, ptr @hf_rtcp_xr_thinning, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1170, ptr noundef %0, i32 noundef %1166, i32 noundef 1, i32 noundef 0)
  %1172 = zext nneg i8 %1169 to i32
  br label %parse_xr_type_specific_field.exit.i

1173:                                             ; preds = %1165
  call void @proto_tree_add_bitmask_list(ptr noundef %1162, ptr noundef %0, i32 noundef %1166, i32 noundef 1, ptr noundef nonnull @parse_xr_type_specific_field.flags, i32 noundef 0)
  br label %parse_xr_type_specific_field.exit.i

1174:                                             ; preds = %1165
  %1175 = load i32, ptr @hf_rtcp_xr_block_specific, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1175, ptr noundef %0, i32 noundef %1166, i32 noundef 1, i32 noundef 0)
  br label %parse_xr_type_specific_field.exit.i

parse_xr_type_specific_field.exit.i:              ; preds = %1174, %1173, %1167
  %.0496.i = phi i32 [ 0, %1174 ], [ %1172, %1167 ], [ 0, %1173 ]
  %1177 = icmp samesign ugt i32 %.1471519.i, 3
  br i1 %1177, label %1178, label %validate_xr_block_length.exit.i

1178:                                             ; preds = %parse_xr_type_specific_field.exit.i
  %1179 = add i32 %.0467520.i, 2
  %1180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1179)
  %1181 = zext i16 %1180 to i32
  %1182 = load i32, ptr @hf_rtcp_xr_block_length, align 4
  %1183 = call ptr @proto_tree_add_uint(ptr noundef %1162, i32 noundef %1182, ptr noundef %0, i32 noundef %1179, i32 noundef 2, i32 noundef range(i32 0, 65536) %1181)
  %1184 = shl nuw nsw i32 %1181, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1183, ptr noundef nonnull @.str.915, i32 noundef %1184)
  switch i8 %1160, label %validate_xr_block_length.exit.i [
    i8 4, label %1185
    i8 6, label %1186
    i8 7, label %1187
    i8 8, label %1187
    i8 12, label %1188
  ]

1185:                                             ; preds = %1178
  %.not21.i.i = icmp eq i16 %1180, 2
  br i1 %.not21.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i402

1186:                                             ; preds = %1178
  %.not20.i.i = icmp eq i16 %1180, 9
  br i1 %.not20.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i402

1187:                                             ; preds = %1178, %1178
  %.not19.i.i = icmp eq i16 %1180, 8
  br i1 %.not19.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i402

1188:                                             ; preds = %1178
  %.not.i.i401 = icmp eq i16 %1180, 7
  br i1 %.not.i.i401, label %validate_xr_block_length.exit.i, label %.sink.split.i.i402

.sink.split.i.i402:                               ; preds = %1188, %1187, %1186, %1185
  %.str.981.sink.i.i = phi ptr [ @.str.980, %1187 ], [ @.str.979, %1186 ], [ @.str.609, %1185 ], [ @.str.981, %1188 ]
  %1189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1183, ptr noundef nonnull @ei_rtcp_xr_block_length_bad, ptr noundef nonnull %.str.981.sink.i.i)
  br label %validate_xr_block_length.exit.i

.thread.i403:                                     ; preds = %.lr.ph522.i
  %1190 = load ptr, ptr %6, align 8
  %1191 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1190, ptr noundef nonnull @ei_rtcp_missing_block_header)
  %1192 = add i32 %.0467520.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

validate_xr_block_length.exit.i:                  ; preds = %.sink.split.i.i402, %1188, %1187, %1186, %1185, %1178, %parse_xr_type_specific_field.exit.i
  %.0475.i = phi i32 [ 0, %parse_xr_type_specific_field.exit.i ], [ %1184, %1178 ], [ 8, %1185 ], [ 36, %1186 ], [ 32, %1187 ], [ 28, %1188 ], [ %1184, %.sink.split.i.i402 ]
  %1193 = load ptr, ptr %6, align 8
  %1194 = add nuw nsw i32 %.0475.i, 4
  call void @proto_item_set_len(ptr noundef %1193, i32 noundef %1194)
  %1195 = icmp samesign ugt i32 %.0475.i, %.1471519.i
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %validate_xr_block_length.exit.i
  %1197 = load ptr, ptr %6, align 8
  %1198 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1197, ptr noundef nonnull @ei_rtcp_block_length)
  br label %1199

1199:                                             ; preds = %1196, %validate_xr_block_length.exit.i
  %1200 = add i32 %.0467520.i, 4
  %1201 = add nsw i32 %.1471519.i, -4
  %1202 = load i32, ptr @ett_xr_block_contents, align 4
  %1203 = call ptr @proto_tree_add_subtree(ptr noundef %1162, ptr noundef %0, i32 noundef %1200, i32 noundef %.0475.i, i32 noundef %1202, ptr noundef null, ptr noundef nonnull @.str.968)
  switch i8 %1160, label %1548 [
    i8 7, label %1204
    i8 6, label %1326
    i8 4, label %1366
    i8 5, label %1370
    i8 3, label %1386
    i8 1, label %1414
    i8 2, label %1414
    i8 8, label %1449
    i8 12, label %1511
  ]

1204:                                             ; preds = %1199
  %1205 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1205, ptr noundef %0, i32 noundef %1200, i32 noundef 4, i32 noundef 0)
  %1207 = add i32 %.0467520.i, 8
  %1208 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1207)
  %1209 = zext i8 %1208 to i32
  %1210 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %1211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1203, i32 noundef %1210, ptr noundef %0, i32 noundef %1207, i32 noundef 1, i32 noundef %1209, ptr noundef nonnull @.str.923, i32 noundef %1209)
  %1212 = add i32 %.0467520.i, 9
  %1213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1212)
  %1214 = zext i8 %1213 to i32
  %1215 = load i32, ptr @hf_rtcp_ssrc_discarded, align 4
  %1216 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1203, i32 noundef %1215, ptr noundef %0, i32 noundef %1212, i32 noundef 1, i32 noundef %1214, ptr noundef nonnull @.str.923, i32 noundef %1214)
  %1217 = add i32 %.0467520.i, 10
  %1218 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_density, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1218, ptr noundef %0, i32 noundef %1217, i32 noundef 1, i32 noundef 0)
  %1220 = add i32 %.0467520.i, 11
  %1221 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_density, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1221, ptr noundef %0, i32 noundef %1220, i32 noundef 1, i32 noundef 0)
  %1223 = add i32 %.0467520.i, 12
  %1224 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_duration, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1224, ptr noundef %0, i32 noundef %1223, i32 noundef 2, i32 noundef 0)
  %1226 = add i32 %.0467520.i, 14
  %1227 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_duration, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1227, ptr noundef %0, i32 noundef %1226, i32 noundef 2, i32 noundef 0)
  %1229 = add i32 %.0467520.i, 16
  %1230 = load i32, ptr @hf_rtcp_xr_voip_metrics_rtdelay, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1230, ptr noundef %0, i32 noundef %1229, i32 noundef 2, i32 noundef 0)
  %1232 = add i32 %.0467520.i, 18
  %1233 = load i32, ptr @hf_rtcp_xr_voip_metrics_esdelay, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1233, ptr noundef %0, i32 noundef %1232, i32 noundef 2, i32 noundef 0)
  %1235 = add i32 %.0467520.i, 20
  %1236 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1235)
  %1237 = icmp eq i8 %1236, 127
  %1238 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  br i1 %1237, label %1239, label %1241

1239:                                             ; preds = %1204
  %1240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1203, i32 noundef %1238, ptr noundef %0, i32 noundef %1235, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1243

1241:                                             ; preds = %1204
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1238, ptr noundef %0, i32 noundef %1235, i32 noundef 1, i32 noundef 0)
  br label %1243

1243:                                             ; preds = %1241, %1239
  %1244 = add i32 %.0467520.i, 21
  %1245 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1244)
  %1246 = icmp eq i8 %1245, 127
  %1247 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  br i1 %1246, label %1248, label %1250

1248:                                             ; preds = %1243
  %1249 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1203, i32 noundef %1247, ptr noundef %0, i32 noundef %1244, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1252

1250:                                             ; preds = %1243
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1247, ptr noundef %0, i32 noundef %1244, i32 noundef 1, i32 noundef 0)
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = add i32 %.0467520.i, 22
  %1254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1253)
  %1255 = icmp eq i8 %1254, 127
  %1256 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  br i1 %1255, label %1257, label %1259

1257:                                             ; preds = %1252
  %1258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1203, i32 noundef %1256, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1261

1259:                                             ; preds = %1252
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1256, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 0)
  br label %1261

1261:                                             ; preds = %1259, %1257
  %1262 = add i32 %.0467520.i, 23
  %1263 = load i32, ptr @hf_rtcp_xr_voip_metrics_gmin, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1263, ptr noundef %0, i32 noundef %1262, i32 noundef 1, i32 noundef 0)
  %1265 = add i32 %.0467520.i, 24
  %1266 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1265)
  %1267 = icmp eq i8 %1266, 127
  %1268 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  br i1 %1267, label %1269, label %1271

1269:                                             ; preds = %1261
  %1270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1203, i32 noundef %1268, ptr noundef %0, i32 noundef %1265, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1273

1271:                                             ; preds = %1261
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1268, ptr noundef %0, i32 noundef %1265, i32 noundef 1, i32 noundef 0)
  br label %1273

1273:                                             ; preds = %1271, %1269
  %1274 = add i32 %.0467520.i, 25
  %1275 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1274)
  %1276 = icmp eq i8 %1275, 127
  %1277 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  br i1 %1276, label %1278, label %1280

1278:                                             ; preds = %1273
  %1279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1203, i32 noundef %1277, ptr noundef %0, i32 noundef %1274, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.969)
  br label %1282

1280:                                             ; preds = %1273
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1277, ptr noundef %0, i32 noundef %1274, i32 noundef 1, i32 noundef 0)
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = add i32 %.0467520.i, 26
  %1284 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1283)
  %1285 = icmp eq i8 %1284, 127
  %1286 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  br i1 %1285, label %1287, label %1289

1287:                                             ; preds = %1282
  %1288 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1203, i32 noundef %1286, ptr noundef %0, i32 noundef %1283, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.969)
  br label %1295

1289:                                             ; preds = %1282
  %1290 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1283)
  %1291 = uitofp i8 %1290 to double
  %1292 = fdiv double %1291, 1.000000e+01
  %1293 = fptrunc double %1292 to float
  %1294 = call ptr @proto_tree_add_float(ptr noundef %1203, i32 noundef %1286, ptr noundef %0, i32 noundef %1283, i32 noundef 1, float noundef %1293)
  br label %1295

1295:                                             ; preds = %1289, %1287
  %1296 = add i32 %.0467520.i, 27
  %1297 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1296)
  %1298 = icmp eq i8 %1297, 127
  %1299 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  br i1 %1298, label %1300, label %1302

1300:                                             ; preds = %1295
  %1301 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1203, i32 noundef %1299, ptr noundef %0, i32 noundef %1296, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.969)
  br label %1308

1302:                                             ; preds = %1295
  %1303 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1296)
  %1304 = uitofp i8 %1303 to double
  %1305 = fdiv double %1304, 1.000000e+01
  %1306 = fptrunc double %1305 to float
  %1307 = call ptr @proto_tree_add_float(ptr noundef %1203, i32 noundef %1299, ptr noundef %0, i32 noundef %1296, i32 noundef 1, float noundef %1306)
  br label %1308

1308:                                             ; preds = %1302, %1300
  %1309 = add i32 %.0467520.i, 28
  %1310 = load i32, ptr @hf_rtcp_xr_voip_metrics_plc, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1310, ptr noundef %0, i32 noundef %1309, i32 noundef 1, i32 noundef 0)
  %1312 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbadaptive, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1312, ptr noundef %0, i32 noundef %1309, i32 noundef 1, i32 noundef 0)
  %1314 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbrate, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1314, ptr noundef %0, i32 noundef %1309, i32 noundef 1, i32 noundef 0)
  %1316 = add i32 %.0467520.i, 30
  %1317 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbnominal, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1317, ptr noundef %0, i32 noundef %1316, i32 noundef 2, i32 noundef 0)
  %1319 = add i32 %.0467520.i, 32
  %1320 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbmax, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1320, ptr noundef %0, i32 noundef %1319, i32 noundef 2, i32 noundef 0)
  %1322 = add i32 %.0467520.i, 34
  %1323 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbabsmax, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1323, ptr noundef %0, i32 noundef %1322, i32 noundef 2, i32 noundef 0)
  %1325 = add i32 %.0467520.i, 36
  br label %.thread500.i

1326:                                             ; preds = %1199
  %1327 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1327, ptr noundef %0, i32 noundef %1200, i32 noundef 4, i32 noundef 0)
  %1329 = add i32 %.0467520.i, 8
  %1330 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1330, ptr noundef %0, i32 noundef %1329, i32 noundef 2, i32 noundef 0)
  %1332 = add i32 %.0467520.i, 10
  %1333 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1333, ptr noundef %0, i32 noundef %1332, i32 noundef 2, i32 noundef 0)
  %1335 = add i32 %.0467520.i, 12
  %1336 = load i32, ptr @hf_rtcp_xr_stats_lost, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1336, ptr noundef %0, i32 noundef %1335, i32 noundef 4, i32 noundef 0)
  %1338 = add i32 %.0467520.i, 16
  %1339 = load i32, ptr @hf_rtcp_xr_stats_dups, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1339, ptr noundef %0, i32 noundef %1338, i32 noundef 4, i32 noundef 0)
  %1341 = add i32 %.0467520.i, 20
  %1342 = load i32, ptr @hf_rtcp_xr_stats_minjitter, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1342, ptr noundef %0, i32 noundef %1341, i32 noundef 4, i32 noundef 0)
  %1344 = add i32 %.0467520.i, 24
  %1345 = load i32, ptr @hf_rtcp_xr_stats_maxjitter, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1345, ptr noundef %0, i32 noundef %1344, i32 noundef 4, i32 noundef 0)
  %1347 = add i32 %.0467520.i, 28
  %1348 = load i32, ptr @hf_rtcp_xr_stats_meanjitter, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1348, ptr noundef %0, i32 noundef %1347, i32 noundef 4, i32 noundef 0)
  %1350 = add i32 %.0467520.i, 32
  %1351 = load i32, ptr @hf_rtcp_xr_stats_devjitter, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1351, ptr noundef %0, i32 noundef %1350, i32 noundef 4, i32 noundef 0)
  %1353 = add i32 %.0467520.i, 36
  %1354 = load i32, ptr @hf_rtcp_xr_stats_minttl, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1354, ptr noundef %0, i32 noundef %1353, i32 noundef 1, i32 noundef 0)
  %1356 = add i32 %.0467520.i, 37
  %1357 = load i32, ptr @hf_rtcp_xr_stats_maxttl, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1357, ptr noundef %0, i32 noundef %1356, i32 noundef 1, i32 noundef 0)
  %1359 = add i32 %.0467520.i, 38
  %1360 = load i32, ptr @hf_rtcp_xr_stats_meanttl, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1360, ptr noundef %0, i32 noundef %1359, i32 noundef 1, i32 noundef 0)
  %1362 = add i32 %.0467520.i, 39
  %1363 = load i32, ptr @hf_rtcp_xr_stats_devttl, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1363, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1365 = add i32 %.0467520.i, 40
  br label %.thread500.i

1366:                                             ; preds = %1199
  %1367 = load i32, ptr @hf_rtcp_xr_timestamp, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1367, ptr noundef %0, i32 noundef %1200, i32 noundef 8, i32 noundef 2)
  %1369 = add i32 %.0467520.i, 12
  br label %.thread500.i

1370:                                             ; preds = %1199
  %1371 = udiv i32 %.0475.i, 12
  %1372 = urem i32 %.0475.i, 12
  %.not524.i = icmp samesign ult i32 %.0475.i, 12
  br i1 %.not524.i, label %._crit_edge.i400, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %1370, %.lr.ph516.i
  %.3515.i = phi i32 [ %1384, %.lr.ph516.i ], [ %1200, %1370 ]
  %.0476514.i = phi i32 [ %1374, %.lr.ph516.i ], [ 0, %1370 ]
  %1373 = load i32, ptr @ett_xr_ssrc, align 4
  %1374 = add nuw nsw i32 %.0476514.i, 1
  %1375 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1203, ptr noundef %0, i32 noundef %.3515.i, i32 noundef 12, i32 noundef %1373, ptr noundef null, ptr noundef nonnull @.str.921, i32 noundef %1374)
  %1376 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %0, i32 noundef %.3515.i, i32 noundef 4, i32 noundef 0)
  %1378 = add i32 %.3515.i, 4
  %1379 = load i32, ptr @hf_rtcp_xr_lrr, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1379, ptr noundef %0, i32 noundef %1378, i32 noundef 4, i32 noundef 0)
  %1381 = add i32 %.3515.i, 8
  %1382 = load i32, ptr @hf_rtcp_xr_dlrr, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1382, ptr noundef %0, i32 noundef %1381, i32 noundef 4, i32 noundef 0)
  %1384 = add i32 %.3515.i, 12
  %exitcond530.not.i = icmp eq i32 %1374, %1371
  br i1 %exitcond530.not.i, label %._crit_edge.i400, label %.lr.ph516.i, !llvm.loop !24

._crit_edge.i400:                                 ; preds = %.lr.ph516.i, %1370
  %.3.lcssa.i = phi i32 [ %1200, %1370 ], [ %1384, %.lr.ph516.i ]
  %1385 = add i32 %.3.lcssa.i, %1372
  br label %.thread500.i

1386:                                             ; preds = %1199
  %1387 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1387, ptr noundef %0, i32 noundef %1200, i32 noundef 4, i32 noundef 0)
  %1389 = add i32 %.0467520.i, 8
  %1390 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1389)
  %1391 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1391, ptr noundef %0, i32 noundef %1389, i32 noundef 2, i32 noundef 0)
  %1393 = add i32 %.0467520.i, 10
  %1394 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1394, ptr noundef %0, i32 noundef %1393, i32 noundef 2, i32 noundef 0)
  %1396 = add i32 %.0467520.i, 12
  %1397 = icmp samesign ugt i32 %.0475.i, 8
  br i1 %1397, label %.lr.ph512.i, label %.thread500.i

.lr.ph512.i:                                      ; preds = %1386
  %1398 = zext i16 %1390 to i32
  %notmask.i = shl nsw i32 -1, %.0496.i
  %1399 = xor i32 %notmask.i, -1
  %1400 = add nuw nsw i32 %1398, %1399
  %1401 = and i32 %notmask.i, 65535
  %1402 = and i32 %1401, %1400
  %1403 = add nsw i32 %.0475.i, -12
  %1404 = lshr exact i32 %1403, 2
  br label %1405

1405:                                             ; preds = %1405, %.lr.ph512.i
  %.5511.i = phi i32 [ %1396, %.lr.ph512.i ], [ %1412, %1405 ]
  %.0480509.i = phi i32 [ 0, %.lr.ph512.i ], [ %1413, %1405 ]
  %1406 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.5511.i)
  %1407 = load i32, ptr @hf_rtcp_xr_receipt_time_seq, align 4
  %1408 = shl i32 %.0480509.i, %.0496.i
  %1409 = add i32 %1408, %1402
  %1410 = srem i32 %1409, 65536
  %1411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1203, i32 noundef %1407, ptr noundef %0, i32 noundef %.5511.i, i32 noundef 4, i32 noundef %1406, ptr noundef nonnull @.str.970, i32 noundef %1410, i32 noundef %1406)
  %1412 = add i32 %.5511.i, 4
  %1413 = add nuw nsw i32 %.0480509.i, 1
  %exitcond529.not.i = icmp eq i32 %.0480509.i, %1404
  br i1 %exitcond529.not.i, label %.thread500.i, label %1405, !llvm.loop !25

1414:                                             ; preds = %1199, %1199
  %1415 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1415, ptr noundef %0, i32 noundef %1200, i32 noundef 4, i32 noundef 0)
  %1417 = add i32 %.0467520.i, 8
  %1418 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1418, ptr noundef %0, i32 noundef %1417, i32 noundef 2, i32 noundef 0)
  %1420 = add i32 %.0467520.i, 10
  %1421 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1421, ptr noundef %0, i32 noundef %1420, i32 noundef 2, i32 noundef 0)
  %1423 = add i32 %.0467520.i, 12
  %1424 = load i32, ptr @ett_xr_loss_chunk, align 4
  %1425 = call ptr @proto_tree_add_subtree(ptr noundef %1203, ptr noundef %0, i32 noundef %1423, i32 noundef %.0475.i, i32 noundef %1424, ptr noundef null, ptr noundef nonnull @.str.971)
  %1426 = icmp samesign ugt i32 %.0475.i, 8
  br i1 %1426, label %.lr.ph.preheader.i, label %.thread500.i

.lr.ph.preheader.i:                               ; preds = %1414
  %1427 = add nsw i32 %.0475.i, -10
  %1428 = lshr exact i32 %1427, 1
  %1429 = add nuw nsw i32 %1428, 1
  br label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %1446, %.lr.ph.preheader.i
  %.6508.i = phi i32 [ %1447, %1446 ], [ %1423, %.lr.ph.preheader.i ]
  %.0478506.i = phi i32 [ %1448, %1446 ], [ 1, %.lr.ph.preheader.i ]
  %1430 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6508.i)
  %1431 = zext i16 %1430 to i32
  %1432 = icmp eq i16 %1430, 0
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %.lr.ph.i398
  %1434 = load i32, ptr @hf_rtcp_xr_chunk_null_terminator, align 4
  %1435 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1425, i32 noundef %1434, ptr noundef %0, i32 noundef %.6508.i, i32 noundef 2, ptr noundef nonnull @.str.972, i32 noundef %.0478506.i)
  br label %1446

1436:                                             ; preds = %.lr.ph.i398
  %.not491.i = icmp sgt i16 %1430, -1
  br i1 %.not491.i, label %1437, label %1442

1437:                                             ; preds = %1436
  %.not492.i = icmp samesign ult i16 %1430, 16384
  %1438 = select i1 %.not492.i, ptr @.str.974, ptr @.str.973
  %1439 = and i32 %1431, 16383
  %1440 = load i32, ptr @hf_rtcp_xr_chunk_length, align 4
  %1441 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1425, i32 noundef %1440, ptr noundef %0, i32 noundef %.6508.i, i32 noundef 2, i32 noundef %1439, ptr noundef nonnull @.str.975, i32 noundef %.0478506.i, ptr noundef nonnull %1438, i32 noundef %1439)
  br label %1446

1442:                                             ; preds = %1436
  %1443 = load i32, ptr @hf_rtcp_xr_chunk_bit_vector, align 4
  %1444 = and i32 %1431, 32767
  %1445 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1425, i32 noundef %1443, ptr noundef %0, i32 noundef %.6508.i, i32 noundef 2, i32 noundef %1444, ptr noundef nonnull @.str.976, i32 noundef %.0478506.i, i32 noundef %1444)
  br label %1446

1446:                                             ; preds = %1442, %1437, %1433
  %1447 = add i32 %.6508.i, 2
  %1448 = add nuw nsw i32 %.0478506.i, 1
  %exitcond.not.i399 = icmp eq i32 %.0478506.i, %1429
  br i1 %exitcond.not.i399, label %.thread500.i, label %.lr.ph.i398, !llvm.loop !26

1449:                                             ; preds = %1199
  %1450 = load i32, ptr @hf_rtcp_xr_btxnq_begseq, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1450, ptr noundef %0, i32 noundef %1200, i32 noundef 2, i32 noundef 0)
  %1452 = load i32, ptr @hf_rtcp_xr_btxnq_endseq, align 4
  %1453 = add i32 %.0467520.i, 6
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1452, ptr noundef %0, i32 noundef %1453, i32 noundef 2, i32 noundef 0)
  %1455 = add i32 %.0467520.i, 8
  %1456 = load i32, ptr @hf_rtcp_xr_btxnq_vmaxdiff, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1456, ptr noundef %0, i32 noundef %1455, i32 noundef 2, i32 noundef 0)
  %1458 = load i32, ptr @hf_rtcp_xr_btxnq_vrange, align 4
  %1459 = add i32 %.0467520.i, 10
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1458, ptr noundef %0, i32 noundef %1459, i32 noundef 2, i32 noundef 0)
  %1461 = add i32 %.0467520.i, 12
  %1462 = load i32, ptr @hf_rtcp_xr_btxnq_vsum, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1462, ptr noundef %0, i32 noundef %1461, i32 noundef 4, i32 noundef 0)
  %1464 = add i32 %.0467520.i, 16
  %1465 = load i32, ptr @hf_rtcp_xr_btxnq_cycles, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1465, ptr noundef %0, i32 noundef %1464, i32 noundef 2, i32 noundef 0)
  %1467 = load i32, ptr @hf_rtcp_xr_btxnq_jbevents, align 4
  %1468 = add i32 %.0467520.i, 18
  %1469 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1467, ptr noundef %0, i32 noundef %1468, i32 noundef 2, i32 noundef 0)
  %1470 = add i32 %.0467520.i, 20
  %1471 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1470)
  %.not487.i = icmp ult i32 %1471, 16777216
  br i1 %.not487.i, label %1475, label %1472

1472:                                             ; preds = %1449
  %1473 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1474 = call ptr @proto_tree_add_string(ptr noundef %1203, i32 noundef %1473, ptr noundef %0, i32 noundef %1470, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1475

1475:                                             ; preds = %1472, %1449
  %1476 = load i32, ptr @hf_rtcp_xr_btxnq_tdegnet, align 4
  %1477 = add i32 %.0467520.i, 21
  %1478 = and i32 %1471, 16777215
  %1479 = call ptr @proto_tree_add_uint(ptr noundef %1203, i32 noundef %1476, ptr noundef %0, i32 noundef %1477, i32 noundef 3, i32 noundef %1478)
  %1480 = add i32 %.0467520.i, 24
  %1481 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1480)
  %.not488.i = icmp ult i32 %1481, 16777216
  br i1 %.not488.i, label %1485, label %1482

1482:                                             ; preds = %1475
  %1483 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1484 = call ptr @proto_tree_add_string(ptr noundef %1203, i32 noundef %1483, ptr noundef %0, i32 noundef %1480, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1485

1485:                                             ; preds = %1482, %1475
  %1486 = load i32, ptr @hf_rtcp_xr_btxnq_tdegjit, align 4
  %1487 = add i32 %.0467520.i, 25
  %1488 = and i32 %1481, 16777215
  %1489 = call ptr @proto_tree_add_uint(ptr noundef %1203, i32 noundef %1486, ptr noundef %0, i32 noundef %1487, i32 noundef 3, i32 noundef %1488)
  %1490 = add i32 %.0467520.i, 28
  %1491 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1490)
  %.not489.i = icmp ult i32 %1491, 16777216
  br i1 %.not489.i, label %1495, label %1492

1492:                                             ; preds = %1485
  %1493 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1494 = call ptr @proto_tree_add_string(ptr noundef %1203, i32 noundef %1493, ptr noundef %0, i32 noundef %1490, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1495

1495:                                             ; preds = %1492, %1485
  %1496 = load i32, ptr @hf_rtcp_xr_btxnq_es, align 4
  %1497 = add i32 %.0467520.i, 29
  %1498 = and i32 %1491, 16777215
  %1499 = call ptr @proto_tree_add_uint(ptr noundef %1203, i32 noundef %1496, ptr noundef %0, i32 noundef %1497, i32 noundef 3, i32 noundef %1498)
  %1500 = add i32 %.0467520.i, 32
  %1501 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1500)
  %.not490.i = icmp ult i32 %1501, 16777216
  br i1 %.not490.i, label %1505, label %1502

1502:                                             ; preds = %1495
  %1503 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1504 = call ptr @proto_tree_add_string(ptr noundef %1203, i32 noundef %1503, ptr noundef %0, i32 noundef %1500, i32 noundef 1, ptr noundef nonnull @.str.977)
  br label %1505

1505:                                             ; preds = %1502, %1495
  %1506 = load i32, ptr @hf_rtcp_xr_btxnq_ses, align 4
  %1507 = add i32 %.0467520.i, 33
  %1508 = and i32 %1501, 16777215
  %1509 = call ptr @proto_tree_add_uint(ptr noundef %1203, i32 noundef %1506, ptr noundef %0, i32 noundef %1507, i32 noundef 3, i32 noundef %1508)
  %1510 = add i32 %.0467520.i, 36
  br label %.thread500.i

1511:                                             ; preds = %1199
  %1512 = load i32, ptr @hf_rtcp_xr_idms_spst, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1512, ptr noundef %0, i32 noundef %1166, i32 noundef 1, i32 noundef 0)
  %1514 = load i32, ptr @hf_rtcp_xr_idms_pt, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1514, ptr noundef %0, i32 noundef %1200, i32 noundef 1, i32 noundef 0)
  %1516 = add i32 %.0467520.i, 8
  %1517 = load i32, ptr @hf_rtcp_xr_idms_msci, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1517, ptr noundef %0, i32 noundef %1516, i32 noundef 4, i32 noundef 0)
  %1519 = add i32 %.0467520.i, 12
  %1520 = load i32, ptr @hf_rtcp_xr_idms_source_ssrc, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1520, ptr noundef %0, i32 noundef %1519, i32 noundef 4, i32 noundef 0)
  %1522 = add i32 %.0467520.i, 16
  %1523 = load i32, ptr @hf_rtcp_xr_idms_ntp_rcv_ts, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1523, ptr noundef %0, i32 noundef %1522, i32 noundef 8, i32 noundef 0)
  %1525 = load i32, ptr @hf_rtcp_ntp, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1525, ptr noundef %0, i32 noundef %1522, i32 noundef 8, i32 noundef 2)
  %.not.i494.i = icmp eq ptr %1526, null
  br i1 %.not.i494.i, label %proto_item_set_generated.exit.i396, label %1527

1527:                                             ; preds = %1511
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 40
  %1529 = load ptr, ptr %1528, align 8
  %.not5.i.i395 = icmp eq ptr %1529, null
  br i1 %.not5.i.i395, label %proto_item_set_generated.exit.i396, label %1530

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 28
  %1532 = load i32, ptr %1531, align 4
  %1533 = or i32 %1532, 2
  store i32 %1533, ptr %1531, align 4
  br label %proto_item_set_generated.exit.i396

proto_item_set_generated.exit.i396:               ; preds = %1530, %1527, %1511
  %1534 = load i32, ptr @hf_rtcp_xr_idms_rtp_ts, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1534, ptr noundef %0, i32 noundef %1522, i32 noundef 4, i32 noundef 0)
  %1536 = add i32 %.0467520.i, 20
  %1537 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1536)
  %1538 = lshr i32 %1537, 16
  %1539 = udiv i32 %1537, 235929600
  %.neg.i397 = mul nsw i32 %1539, -3600
  %1540 = add nsw i32 %.neg.i397, %1538
  %1541 = sdiv i32 %1540, 60
  %.neg486.i = mul nsw i32 %1541, -60
  %1542 = add nsw i32 %.neg486.i, %1540
  %1543 = trunc i32 %1537 to i16
  %1544 = udiv i16 %1543, 66
  %.zext.i = zext nneg i16 %1544 to i32
  %1545 = load i32, ptr @hf_rtcp_xr_idms_ntp_pres_ts, align 4
  %1546 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1203, i32 noundef %1545, ptr noundef %0, i32 noundef %1536, i32 noundef 4, i32 noundef %1537, ptr noundef nonnull @.str.978, i32 noundef %1539, i32 noundef %1541, i32 noundef %1542, i32 noundef %.zext.i)
  %1547 = add i32 %.0467520.i, 24
  br label %.thread500.i

1548:                                             ; preds = %1199
  %1549 = add i32 %.0475.i, %1200
  br label %.thread500.i

.thread500.i:                                     ; preds = %1446, %1405, %1548, %proto_item_set_generated.exit.i396, %1505, %1414, %1386, %._crit_edge.i400, %1366, %1326, %1308
  %.2469502.i = phi i32 [ %1549, %1548 ], [ %1510, %1505 ], [ %1547, %proto_item_set_generated.exit.i396 ], [ %1369, %1366 ], [ %1365, %1326 ], [ %1325, %1308 ], [ %1412, %1405 ], [ %1385, %._crit_edge.i400 ], [ %1396, %1386 ], [ %1423, %1414 ], [ %1447, %1446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1550 = sub nsw i32 %1201, %.0475.i
  %1551 = add i32 %.0473518.i, 1
  %1552 = icmp sgt i32 %1550, 0
  br i1 %1552, label %.lr.ph522.i, label %.loopexit, !llvm.loop !27

1553:                                             ; preds = %170
  %1554 = load i32, ptr @hf_rtcp_subtype, align 4
  %1555 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %1554, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef %181)
  %1556 = load i32, ptr @hf_rtcp_pt, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1556, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1559 = load i32, ptr @hf_rtcp_length, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1559, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1561 = zext i16 %1558 to i32
  %1562 = shl nuw nsw i32 %1561, 2
  %1563 = add nuw nsw i32 %1562, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1560, ptr noundef nonnull @.str.915, i32 noundef %1563)
  %1564 = add i32 %.033563248, 4
  %1565 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1565, ptr noundef %0, i32 noundef %1564, i32 noundef 4, i32 noundef 0)
  %1567 = add i32 %.033563248, 8
  %1568 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1568, ptr noundef %0, i32 noundef %1567, i32 noundef 4, i32 noundef 0)
  %1570 = add i32 %.033563248, 12
  %1571 = load i32, ptr @hf_rtcp_timebase_indicator, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1571, ptr noundef %0, i32 noundef %1570, i32 noundef 2, i32 noundef 0)
  %1573 = add i32 %.033563248, 14
  %1574 = load i32, ptr @hf_rtcp_identity, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1574, ptr noundef %0, i32 noundef %1573, i32 noundef 10, i32 noundef 0)
  %1576 = add i32 %.033563248, 24
  %1577 = load i32, ptr @hf_rtcp_stream_id, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1577, ptr noundef %0, i32 noundef %1576, i32 noundef 8, i32 noundef 0)
  %1579 = add i32 %.033563248, 32
  %1580 = load i32, ptr @hf_rtcp_as_timestamp, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1580, ptr noundef %0, i32 noundef %1579, i32 noundef 4, i32 noundef 0)
  %1582 = add i32 %.033563248, 36
  %1583 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1583, ptr noundef %0, i32 noundef %1582, i32 noundef 4, i32 noundef 0)
  %1585 = add i32 %.033563248, 40
  br label %.loopexit

1586:                                             ; preds = %170
  %1587 = load i32, ptr @hf_rtcp_pt, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1587, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1589 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1590 = load i32, ptr @hf_rtcp_length, align 4
  %1591 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1590, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1592 = zext i16 %1589 to i32
  %1593 = shl nuw nsw i32 %1592, 2
  %1594 = add nuw nsw i32 %1593, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1591, ptr noundef nonnull @.str.915, i32 noundef %1594)
  %1595 = add i32 %.033563248, 4
  %1596 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1596, ptr noundef %0, i32 noundef %1595, i32 noundef 4, i32 noundef 0)
  %1598 = add i32 %.033563248, 8
  %1599 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1599, ptr noundef %0, i32 noundef %1598, i32 noundef 4, i32 noundef 0)
  %1601 = add i32 %.033563248, 12
  %1602 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1602, ptr noundef %0, i32 noundef %1601, i32 noundef 4, i32 noundef 0)
  %1604 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %1605 = add i32 %.033563248, 16
  %1606 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1604, ptr noundef %0, i32 noundef %1605, i32 noundef 4, i32 noundef 0)
  %1607 = load i32, ptr @hf_rtcp_ntp, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1607, ptr noundef %0, i32 noundef %1601, i32 noundef 8, i32 noundef 2)
  %.not.i.i404 = icmp eq ptr %1608, null
  br i1 %.not.i.i404, label %dissect_rtcp_rsi.exit, label %1609

1609:                                             ; preds = %1586
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 40
  %1611 = load ptr, ptr %1610, align 8
  %.not5.i.i405 = icmp eq ptr %1611, null
  br i1 %.not5.i.i405, label %dissect_rtcp_rsi.exit, label %1612

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 28
  %1614 = load i32, ptr %1613, align 4
  %1615 = or i32 %1614, 2
  store i32 %1615, ptr %1613, align 4
  br label %dissect_rtcp_rsi.exit

dissect_rtcp_rsi.exit:                            ; preds = %1586, %1609, %1612
  %1616 = add i32 %101, %1595
  br label %.loopexit

1617:                                             ; preds = %170
  %1618 = load i32, ptr @hf_rtcp_subtype, align 4
  %1619 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %1618, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef %181)
  %1620 = load i32, ptr @hf_rtcp_pt, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1620, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1622 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1623 = load i32, ptr @hf_rtcp_length, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1623, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1625 = zext i16 %1622 to i32
  %1626 = shl nuw nsw i32 %1625, 2
  %1627 = add nuw nsw i32 %1626, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1624, ptr noundef nonnull @.str.915, i32 noundef %1627)
  %1628 = add i32 %.033563248, 4
  %1629 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1629, ptr noundef %0, i32 noundef %1628, i32 noundef 4, i32 noundef 0)
  %1631 = add i32 %101, %1628
  br label %.loopexit

1632:                                             ; preds = %170
  %1633 = load i32, ptr @hf_rtcp_rc, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1633, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef 0)
  %1635 = load i32, ptr @hf_rtcp_pt, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1635, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1638 = load i32, ptr @hf_rtcp_length, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1638, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1640 = zext i16 %1637 to i32
  %1641 = shl nuw nsw i32 %1640, 2
  %1642 = add nuw nsw i32 %1641, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1639, ptr noundef nonnull @.str.915, i32 noundef %1642)
  %1643 = add i32 %.033563248, 4
  %1644 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1644, ptr noundef %0, i32 noundef %1643, i32 noundef 4, i32 noundef 0)
  %1646 = add i32 %.033563248, 8
  br label %.loopexit

1647:                                             ; preds = %170
  %1648 = load i32, ptr @hf_rtcp_rc, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1648, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef 0)
  %1650 = load i32, ptr @hf_rtcp_pt, align 4
  %1651 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1650, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1652 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1653 = load i32, ptr @hf_rtcp_length, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1653, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1655 = zext i16 %1652 to i32
  %1656 = shl nuw nsw i32 %1655, 2
  %1657 = add nuw nsw i32 %1656, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1654, ptr noundef nonnull @.str.915, i32 noundef %1657)
  %1658 = add i32 %.033563248, 4
  %1659 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1659, ptr noundef %0, i32 noundef %1658, i32 noundef 4, i32 noundef 0)
  %1661 = add i32 %.033563248, 8
  %1662 = load i32, ptr @hf_rtcp_fsn, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1662, ptr noundef %0, i32 noundef %1661, i32 noundef 2, i32 noundef 0)
  %1664 = add i32 %.033563248, 10
  %1665 = load i32, ptr @hf_rtcp_blp, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1665, ptr noundef %0, i32 noundef %1664, i32 noundef 2, i32 noundef 0)
  %1667 = add i32 %.033563248, 12
  br label %.loopexit

1668:                                             ; preds = %170
  %1669 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033563248)
  %1670 = and i8 %1669, 31
  %1671 = zext nneg i8 %1670 to i32
  %1672 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1673 = zext i16 %1672 to i32
  %1674 = shl nuw nsw i32 %1673, 2
  %1675 = add nuw nsw i32 %1674, 4
  %1676 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033563248, i32 noundef %1675)
  %1677 = load ptr, ptr @rtcp_rtpfb_dissector_table, align 8
  %1678 = call i32 @dissector_try_uint(ptr noundef %1677, i32 noundef %1671, ptr noundef %1676, ptr noundef %1, ptr noundef %108)
  %.not.i407 = icmp eq i32 %1678, 0
  br i1 %.not.i407, label %1679, label %dissect_rtcp_rtpfb.exit

1679:                                             ; preds = %1668
  %1680 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1680, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef 0)
  %1682 = load i32, ptr @hf_rtcp_pt, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1682, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1684 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1685 = load i32, ptr @hf_rtcp_length, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1685, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1687 = zext i16 %1684 to i32
  %1688 = shl nuw nsw i32 %1687, 2
  %1689 = add nuw nsw i32 %1688, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1686, ptr noundef nonnull @.str.915, i32 noundef %1689)
  %1690 = add i32 %.033563248, 4
  %1691 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1692 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1691, ptr noundef %0, i32 noundef %1690, i32 noundef 4, i32 noundef 0)
  %1693 = add i32 %.033563248, 8
  %1694 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1694, ptr noundef %0, i32 noundef %1693, i32 noundef 4, i32 noundef 0)
  %1696 = add i32 %.033563248, 12
  %1697 = load i32, ptr @hf_rtcp_fci, align 4
  %1698 = add nsw i32 %1674, -8
  %1699 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1697, ptr noundef %0, i32 noundef %1696, i32 noundef %1698, i32 noundef 0)
  br label %dissect_rtcp_rtpfb.exit

dissect_rtcp_rtpfb.exit:                          ; preds = %1668, %1679
  %.pn.i = phi i32 [ %1696, %1679 ], [ %.033563248, %1668 ]
  %.0.i408 = add i32 %.pn.i, %1675
  br label %.loopexit

1700:                                             ; preds = %170
  %1701 = load i32, ptr @hf_rtcp_psfb_fmt, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1701, ptr noundef %0, i32 noundef %.033563248, i32 noundef 1, i32 noundef 0)
  %1703 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033563248)
  %1704 = and i8 %1703, 31
  %1705 = zext nneg i8 %1704 to i32
  %1706 = load ptr, ptr %71, align 8
  %1707 = call ptr @val_to_str_const(i32 noundef %1705, ptr noundef nonnull @rtcp_psfb_fmt_summary_vals, ptr noundef nonnull @.str.791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1706, i32 noundef 25, ptr noundef nonnull @.str.982, ptr noundef %1707)
  %1708 = load i32, ptr @hf_rtcp_pt, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1708, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %1710 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1711 = zext i16 %1710 to i32
  %1712 = add nsw i32 %1711, -2
  %1713 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %1714 = load i32, ptr @hf_rtcp_length, align 4
  %1715 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1714, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %1716 = zext i16 %1713 to i32
  %1717 = shl nuw nsw i32 %1716, 2
  %1718 = add nuw nsw i32 %1717, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1715, ptr noundef nonnull @.str.915, i32 noundef %1718)
  %1719 = add i32 %.033563248, 4
  %1720 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1721 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1720, ptr noundef %0, i32 noundef %1719, i32 noundef 4, i32 noundef 0)
  %1722 = add i32 %.033563248, 8
  %1723 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1723, ptr noundef %0, i32 noundef %1722, i32 noundef 4, i32 noundef 0)
  %1725 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1722)
  %1726 = call ptr @val_to_str_const(i32 noundef %1725, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1724, ptr noundef nonnull @.str.909, ptr noundef %1726)
  %1727 = add i32 %.033563248, 12
  %1728 = icmp ugt i16 %99, 2
  br i1 %1728, label %1729, label %1734

1729:                                             ; preds = %1700
  %1730 = add nsw i32 %101, -8
  %1731 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1727, i32 noundef %1730)
  %1732 = load ptr, ptr @rtcp_psfb_dissector_table, align 8
  %1733 = call i32 @dissector_try_uint(ptr noundef %1732, i32 noundef %1705, ptr noundef %1731, ptr noundef %1, ptr noundef %108)
  %.not.i416 = icmp eq i32 %1733, 0
  br i1 %.not.i416, label %1734, label %.loopexit

1734:                                             ; preds = %1729, %1700
  %.not168.i = icmp eq i32 %1712, 0
  br i1 %.not168.i, label %._crit_edge.i412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %1734
  %.not.i.i410 = icmp eq ptr %104, null
  switch i8 %1704, label %._crit_edge.i412 [
    i8 1, label %.lr.ph.split.us.i
    i8 2, label %.lr.ph.split.us141.i
    i8 4, label %.lr.ph.split.us150.i
    i8 15, label %.lr.ph.split.us159.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i409, %1740
  %.0116140.us.i = phi i32 [ %1750, %1740 ], [ %1727, %.lr.ph.i409 ]
  %.0130138.us.i = phi i32 [ %1741, %1740 ], [ 0, %.lr.ph.i409 ]
  %1735 = load i32, ptr @ett_ssrc, align 4
  %1736 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %0, i32 noundef %.0116140.us.i, i32 noundef 12, i32 noundef %1735, ptr noundef null, ptr noundef nonnull @.str.983)
  %1737 = load i32, ptr @hf_rtcp_psfb_pli_ms_request_id, align 4
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1737, ptr noundef %0, i32 noundef %.0116140.us.i, i32 noundef 2, i32 noundef 0)
  %1739 = add i32 %.0116140.us.i, 4
  br label %1743

1740:                                             ; preds = %1743
  %1741 = add i32 %.0130138.us.i, 3
  %1742 = icmp ult i32 %1741, %1712
  br i1 %1742, label %.lr.ph.split.us.i, label %._crit_edge.i412, !llvm.loop !28

1743:                                             ; preds = %1743, %.lr.ph.split.us.i
  %.1117137.us.i = phi i32 [ %1739, %.lr.ph.split.us.i ], [ %1750, %1743 ]
  %.0118136.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %1747, %1743 ]
  %1744 = load i32, ptr @hf_rtcp_psfb_pli_ms_sfr, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1744, ptr noundef %0, i32 noundef %.1117137.us.i, i32 noundef 1, i32 noundef 0)
  %1746 = shl nuw nsw i32 %.0118136.us.i, 3
  %1747 = add nuw nsw i32 %.0118136.us.i, 1
  %1748 = shl nuw nsw i32 %1747, 3
  %1749 = add nsw i32 %1748, -1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1745, ptr noundef nonnull @.str.984, i32 noundef %1746, i32 noundef %1749)
  %1750 = add i32 %.1117137.us.i, 1
  %exitcond179.not.i = icmp eq i32 %1747, 8
  br i1 %exitcond179.not.i, label %1740, label %1743, !llvm.loop !29

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.i409, %.lr.ph.split.us141.i
  %.0116140.us142.i = phi i32 [ %1760, %.lr.ph.split.us141.i ], [ %1727, %.lr.ph.i409 ]
  %.0119139.us143.i = phi i32 [ %1752, %.lr.ph.split.us141.i ], [ 0, %.lr.ph.i409 ]
  %1751 = load i32, ptr @ett_ssrc, align 4
  %1752 = add nuw i32 %.0119139.us143.i, 1
  %1753 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef %1751, ptr noundef null, ptr noundef nonnull @.str.985, i32 noundef %1752)
  %1754 = load i32, ptr @hf_rtcp_psfb_sli_first, align 4
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1754, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef 0)
  %1756 = load i32, ptr @hf_rtcp_psfb_sli_number, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1756, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef 0)
  %1758 = load i32, ptr @hf_rtcp_psfb_sli_picture_id, align 4
  %1759 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1758, ptr noundef %0, i32 noundef %.0116140.us142.i, i32 noundef 4, i32 noundef 0)
  %1760 = add i32 %.0116140.us142.i, 4
  %exitcond.not.i415 = icmp eq i32 %1752, %1712
  br i1 %exitcond.not.i415, label %._crit_edge.i412, label %.lr.ph.split.us141.i, !llvm.loop !28

.lr.ph.split.us150.i:                             ; preds = %.lr.ph.i409, %.lr.ph.split.us150.i
  %.0116140.us151.i = phi i32 [ %1772, %.lr.ph.split.us150.i ], [ %1727, %.lr.ph.i409 ]
  %.0119139.us152.i = phi i32 [ %1762, %.lr.ph.split.us150.i ], [ 0, %.lr.ph.i409 ]
  %.0130138.us153.i = phi i32 [ %1773, %.lr.ph.split.us150.i ], [ 0, %.lr.ph.i409 ]
  %1761 = load i32, ptr @ett_ssrc, align 4
  %1762 = add i32 %.0119139.us152.i, 1
  %1763 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %0, i32 noundef %.0116140.us151.i, i32 noundef 8, i32 noundef %1761, ptr noundef null, ptr noundef nonnull @.str.986, i32 noundef %1762)
  %1764 = load i32, ptr @hf_rtcp_psfb_fir_fci_ssrc, align 4
  %1765 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1764, ptr noundef %0, i32 noundef %.0116140.us151.i, i32 noundef 4, i32 noundef 0)
  %1766 = add i32 %.0116140.us151.i, 4
  %1767 = load i32, ptr @hf_rtcp_psfb_fir_fci_csn, align 4
  %1768 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1767, ptr noundef %0, i32 noundef %1766, i32 noundef 1, i32 noundef 0)
  %1769 = add i32 %.0116140.us151.i, 5
  %1770 = load i32, ptr @hf_rtcp_psfb_fir_fci_reserved, align 4
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1770, ptr noundef %0, i32 noundef %1769, i32 noundef 3, i32 noundef 0)
  %1772 = add i32 %.0116140.us151.i, 8
  %1773 = add i32 %.0130138.us153.i, 2
  %1774 = icmp ult i32 %1773, %1712
  br i1 %1774, label %.lr.ph.split.us150.i, label %._crit_edge.i412, !llvm.loop !28

.lr.ph.split.us159.i:                             ; preds = %.lr.ph.i409, %1952
  %.0116140.us160.i = phi i32 [ %.0.lcssa.i.us.i, %1952 ], [ %1727, %.lr.ph.i409 ]
  %1775 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0116140.us160.i)
  %1776 = icmp eq i32 %1775, 1380273474
  br i1 %1776, label %1922, label %1777

1777:                                             ; preds = %.lr.ph.split.us159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1778 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0116140.us160.i)
  %1779 = load i32, ptr @hf_rtcp_psfb_ms_type, align 4
  %1780 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1779, ptr noundef %0, i32 noundef %.0116140.us160.i, i32 noundef 2, i32 noundef 0)
  %1781 = add i32 %.0116140.us160.i, 2
  %1782 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1781)
  %1783 = add i16 %1782, -4
  %1784 = load i32, ptr @hf_rtcp_psfb_ms_length, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1784, ptr noundef %0, i32 noundef %1781, i32 noundef 2, i32 noundef 0)
  %1786 = add i32 %.0116140.us160.i, 4
  switch i16 %1778, label %1918 [
    i16 1, label %1801
    i16 3, label %1787
  ]

1787:                                             ; preds = %1777
  %1788 = zext i16 %1783 to i32
  %1789 = load i32, ptr @ett_ms_ds, align 4
  %1790 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %0, i32 noundef %1786, i32 noundef %1788, i32 noundef %1789, ptr noundef null, ptr noundef nonnull @.str.1007)
  %1791 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %1791, i32 noundef 25, ptr noundef nonnull @.str.1008)
  %.not208.i.us.i = icmp eq i16 %1783, 0
  br i1 %.not208.i.us.i, label %.thread.i411, label %.lr.ph.i124.us.i

.lr.ph.i124.us.i:                                 ; preds = %1787, %1794
  %.4210.i.us.i = phi i32 [ %1799, %1794 ], [ %1786, %1787 ]
  %.0200209.i.us.i = phi i16 [ %1800, %1794 ], [ %1783, %1787 ]
  %1792 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4210.i.us.i)
  %1793 = icmp sgt i32 %1792, 3
  br i1 %1793, label %1794, label %.thread.i411

1794:                                             ; preds = %.lr.ph.i124.us.i
  %1795 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1795, ptr noundef %0, i32 noundef %.4210.i.us.i, i32 noundef 4, i32 noundef 0)
  %1797 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4210.i.us.i)
  %1798 = call ptr @val_to_str_const(i32 noundef %1797, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1796, ptr noundef nonnull @.str.909, ptr noundef %1798)
  %1799 = add i32 %.4210.i.us.i, 4
  %1800 = add i16 %.0200209.i.us.i, -2
  %.not.i125.us.i = icmp eq i16 %1800, 0
  br i1 %.not.i125.us.i, label %.thread.i411, label %.lr.ph.i124.us.i, !llvm.loop !30

1801:                                             ; preds = %1777
  %1802 = zext i16 %1783 to i32
  %1803 = load i32, ptr @ett_ms_vsr, align 4
  %1804 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %0, i32 noundef %1786, i32 noundef %1802, i32 noundef %1803, ptr noundef nonnull %5, ptr noundef nonnull @.str.1002)
  %1805 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %1805, i32 noundef 25, ptr noundef nonnull @.str.1003)
  %1806 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %1807 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1806, ptr noundef %0, i32 noundef %1786, i32 noundef 4, i32 noundef 0)
  store ptr %1807, ptr %5, align 8
  %1808 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1786)
  %1809 = load ptr, ptr %5, align 8
  %1810 = call ptr @val_to_str_const(i32 noundef %1808, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.913)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1809, ptr noundef nonnull @.str.909, ptr noundef %1810)
  %1811 = add i32 %.0116140.us160.i, 8
  %1812 = load i32, ptr @hf_rtcp_psfb_ms_vsr_request_id, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1812, ptr noundef %0, i32 noundef %1811, i32 noundef 2, i32 noundef 0)
  %1814 = add i32 %.0116140.us160.i, 12
  %1815 = load i32, ptr @hf_rtcp_psfb_ms_vsr_version, align 4
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1815, ptr noundef %0, i32 noundef %1814, i32 noundef 1, i32 noundef 0)
  %1817 = add i32 %.0116140.us160.i, 13
  %1818 = load i32, ptr @hf_rtcp_psfb_ms_vsr_key_frame_request, align 4
  %1819 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1818, ptr noundef %0, i32 noundef %1817, i32 noundef 1, i32 noundef 0)
  %1820 = add i32 %.0116140.us160.i, 14
  %1821 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1820)
  %1822 = load i32, ptr @hf_rtcp_psfb_ms_vsr_num_entries, align 4
  %1823 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1822, ptr noundef %0, i32 noundef %1820, i32 noundef 1, i32 noundef 0)
  %1824 = add i32 %.0116140.us160.i, 15
  %1825 = load i32, ptr @hf_rtcp_psfb_ms_vsr_entry_length, align 4
  %1826 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1825, ptr noundef %0, i32 noundef %1824, i32 noundef 1, i32 noundef 0)
  %1827 = add i32 %.0116140.us160.i, 20
  %.not206219.i.us.i = icmp eq i8 %1821, 0
  br i1 %.not206219.i.us.i, label %.thread.i411, label %.lr.ph222.i.us.i

.lr.ph222.i.us.i:                                 ; preds = %1801, %1914
  %indvars.iv233.i.us.i = phi i32 [ %indvars.iv.next234.i.us.i, %1914 ], [ 0, %1801 ]
  %.in.i.us.i = phi i8 [ %1828, %1914 ], [ %1821, %1801 ]
  %.0221.i.us.i = phi i32 [ %1917, %1914 ], [ %1827, %1801 ]
  %1828 = add i8 %.in.i.us.i, -1
  %1829 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0221.i.us.i)
  %1830 = icmp sgt i32 %1829, 67
  br i1 %1830, label %1831, label %.thread.i411

1831:                                             ; preds = %.lr.ph222.i.us.i
  %1832 = load i32, ptr @ett_ms_vsr_entry, align 4
  %indvars.iv.next234.i.us.i = add nuw nsw i32 %indvars.iv233.i.us.i, 1
  %1833 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1804, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 68, i32 noundef %1832, ptr noundef null, ptr noundef nonnull @.str.1004, i32 noundef %indvars.iv.next234.i.us.i)
  %1834 = load i32, ptr @hf_rtcp_psfb_ms_vsre_payload_type, align 4
  %1835 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1834, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 1, i32 noundef 0)
  %1836 = add i32 %.0221.i.us.i, 1
  %1837 = load i32, ptr @hf_rtcp_psfb_ms_vsre_ucconfig_mode, align 4
  %1838 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1837, ptr noundef %0, i32 noundef %1836, i32 noundef 1, i32 noundef 0)
  %1839 = add i32 %.0221.i.us.i, 2
  %1840 = load i32, ptr @hf_rtcp_psfb_ms_vsre_no_sp_frames, align 4
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1840, ptr noundef %0, i32 noundef %1839, i32 noundef 1, i32 noundef 0)
  %1842 = load i32, ptr @hf_rtcp_psfb_ms_vsre_baseline, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1842, ptr noundef %0, i32 noundef %1839, i32 noundef 1, i32 noundef 0)
  %1844 = load i32, ptr @hf_rtcp_psfb_ms_vsre_cgs, align 4
  %1845 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1844, ptr noundef %0, i32 noundef %1839, i32 noundef 1, i32 noundef 0)
  %1846 = add i32 %.0221.i.us.i, 3
  %1847 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1847, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1849 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1849, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1851 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16, align 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1851, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1853 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4, align 4
  %1854 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1853, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1855 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1, align 4
  %1856 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1855, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1857 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9, align 4
  %1858 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1857, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1859 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1859, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1861 = add i32 %.0221.i.us.i, 4
  %1862 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_width, align 4
  %1863 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1862, ptr noundef %0, i32 noundef %1861, i32 noundef 2, i32 noundef 0)
  %1864 = add i32 %.0221.i.us.i, 6
  %1865 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_height, align 4
  %1866 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1865, ptr noundef %0, i32 noundef %1864, i32 noundef 2, i32 noundef 0)
  %1867 = add i32 %.0221.i.us.i, 8
  %1868 = load i32, ptr @hf_rtcp_psfb_ms_vsre_min_bitrate, align 4
  %1869 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1868, ptr noundef %0, i32 noundef %1867, i32 noundef 4, i32 noundef 0)
  %1870 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1867)
  %1871 = add i32 %.0221.i.us.i, 16
  %1872 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_per_level, align 4
  %1873 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1872, ptr noundef %0, i32 noundef %1871, i32 noundef 4, i32 noundef 0)
  %1874 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1871)
  %1875 = add i32 %.0221.i.us.i, 20
  br label %1876

1876:                                             ; preds = %1876, %1831
  %indvars.iv.i.us.i = phi i32 [ 0, %1831 ], [ %1881, %1876 ]
  %.1216.i.us.i = phi i32 [ %1875, %1831 ], [ %1884, %1876 ]
  %1877 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_histogram, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1877, ptr noundef %0, i32 noundef %.1216.i.us.i, i32 noundef 2, i32 noundef 0)
  store ptr %1878, ptr %5, align 8
  %1879 = mul i32 %indvars.iv.i.us.i, %1874
  %1880 = add i32 %1879, %1870
  %1881 = add nuw nsw i32 %indvars.iv.i.us.i, 1
  %1882 = mul i32 %1881, %1874
  %1883 = add i32 %1882, %1870
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1878, ptr noundef nonnull @.str.1005, i32 noundef %1880, i32 noundef %1883)
  %1884 = add i32 %.1216.i.us.i, 2
  %exitcond.not.i126.us.i = icmp eq i32 %1881, 10
  br i1 %exitcond.not.i126.us.i, label %1885, label %1876, !llvm.loop !31

1885:                                             ; preds = %1876
  %1886 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_mask, align 4
  %1887 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1886, ptr noundef %0, i32 noundef %1884, i32 noundef 4, i32 noundef 0)
  %1888 = add i32 %.1216.i.us.i, 5
  %1889 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_60, align 4
  %1890 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1889, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1891 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_50, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1891, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1893 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_30, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1893, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1895 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_25, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1895, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1897 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_15, align 4
  %1898 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1897, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1899 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_12_5, align 4
  %1900 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1899, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1901 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_7_5, align 4
  %1902 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1901, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1903 = add i32 %.1216.i.us.i, 6
  %1904 = load i32, ptr @hf_rtcp_psfb_ms_vsre_must_instances, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1904, ptr noundef %0, i32 noundef %1903, i32 noundef 2, i32 noundef 0)
  %1906 = add i32 %.1216.i.us.i, 8
  %1907 = load i32, ptr @hf_rtcp_psfb_ms_vsre_may_instances, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1907, ptr noundef %0, i32 noundef %1906, i32 noundef 2, i32 noundef 0)
  %1909 = add i32 %.1216.i.us.i, 10
  br label %1910

1910:                                             ; preds = %1910, %1885
  %indvars.iv229.i.us.i = phi i32 [ 0, %1885 ], [ %indvars.iv.next230.i.us.i, %1910 ]
  %.2218.i.us.i = phi i32 [ %1909, %1885 ], [ %1913, %1910 ]
  %1911 = load i32, ptr @hf_rtcp_psfb_ms_vsre_quality_histogram, align 4
  %1912 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1911, ptr noundef %0, i32 noundef %.2218.i.us.i, i32 noundef 2, i32 noundef 0)
  store ptr %1912, ptr %5, align 8
  %indvars.iv.next230.i.us.i = add nuw nsw i32 %indvars.iv229.i.us.i, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1912, ptr noundef nonnull @.str.1006, i32 noundef %indvars.iv.next230.i.us.i)
  %1913 = add i32 %.2218.i.us.i, 2
  %exitcond232.not.i.us.i = icmp eq i32 %indvars.iv.next230.i.us.i, 8
  br i1 %exitcond232.not.i.us.i, label %1914, label %1910, !llvm.loop !32

1914:                                             ; preds = %1910
  %1915 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_pixels, align 4
  %1916 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1915, ptr noundef %0, i32 noundef %1913, i32 noundef 4, i32 noundef 0)
  %1917 = add i32 %.2218.i.us.i, 6
  %.not206.i.us.i = icmp eq i8 %1828, 0
  br i1 %.not206.i.us.i, label %.thread.i411, label %.lr.ph222.i.us.i, !llvm.loop !33

1918:                                             ; preds = %1777
  %1919 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1780, ptr noundef nonnull @ei_rtcp_psfb_ms_type)
  %1920 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1786)
  %1921 = add i32 %1920, %1786
  br label %.thread.i411

.thread.i411:                                     ; preds = %1794, %.lr.ph.i124.us.i, %1914, %.lr.ph222.i.us.i, %1918, %1801, %1787
  %.3.i.us.i = phi i32 [ %1917, %1914 ], [ %1921, %1918 ], [ %1827, %1801 ], [ %1786, %1787 ], [ %.0221.i.us.i, %.lr.ph222.i.us.i ], [ %1799, %1794 ], [ %.4210.i.us.i, %.lr.ph.i124.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.i412

1922:                                             ; preds = %.lr.ph.split.us159.i
  %1923 = load i32, ptr @ett_ssrc, align 4
  %1924 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %0, i32 noundef %.0116140.us160.i, i32 noundef 8, i32 noundef %1923, ptr noundef null, ptr noundef nonnull @.str.999, i32 noundef 0)
  %1925 = load i32, ptr @hf_rtcp_psfb_remb_fci_identifier, align 4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1925, ptr noundef %0, i32 noundef %.0116140.us160.i, i32 noundef 4, i32 noundef 0)
  %1927 = add i32 %.0116140.us160.i, 4
  %1928 = load i32, ptr @hf_rtcp_psfb_remb_fci_number_ssrcs, align 4
  %1929 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1928, ptr noundef %0, i32 noundef %1927, i32 noundef 1, i32 noundef 0)
  %1930 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1927)
  %1931 = add i32 %.0116140.us160.i, 5
  %1932 = load i32, ptr @hf_rtcp_psfb_remb_fci_exp, align 4
  %1933 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1932, ptr noundef %0, i32 noundef %1931, i32 noundef 1, i32 noundef 0)
  %1934 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1931)
  %1935 = lshr i8 %1934, 2
  %1936 = load i32, ptr @hf_rtcp_psfb_remb_fci_mantissa, align 4
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1936, ptr noundef %0, i32 noundef %1931, i32 noundef 3, i32 noundef 0)
  %1938 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1927)
  %1939 = and i32 %1938, 262143
  %1940 = zext nneg i32 %1939 to i64
  %1941 = zext nneg i8 %1935 to i64
  %1942 = shl i64 %1940, %1941
  %1943 = load i32, ptr @hf_rtcp_psfb_remb_fci_bitrate, align 4
  %1944 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1924, i32 noundef %1943, ptr noundef %0, i32 noundef %1931, i32 noundef 3, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.1000, i64 noundef %1942)
  %1945 = add i32 %.0116140.us160.i, 8
  %1946 = zext i8 %1930 to i32
  %.not50.i.us.i = icmp eq i8 %1930, 0
  br i1 %.not50.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %1922, %.lr.ph.i.us.i
  %.048.i.us.i = phi i32 [ %1949, %.lr.ph.i.us.i ], [ %1945, %1922 ]
  %.04447.i.us.i = phi i32 [ %1950, %.lr.ph.i.us.i ], [ 0, %1922 ]
  %1947 = load i32, ptr @hf_rtcp_psfb_remb_fci_ssrc, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1947, ptr noundef %0, i32 noundef %.048.i.us.i, i32 noundef 4, i32 noundef 0)
  %1949 = add i32 %.048.i.us.i, 4
  %1950 = add nuw nsw i32 %.04447.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %1950, %1946
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !34

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i.us.i, %1922
  %.0.lcssa.i.us.i = phi i32 [ %1945, %1922 ], [ %1949, %.lr.ph.i.us.i ]
  br i1 %.not.i.i410, label %1952, label %1951

1951:                                             ; preds = %._crit_edge.i.us.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %104, ptr noundef nonnull @.str.1001, i64 noundef %1942)
  br label %1952

1952:                                             ; preds = %1951, %._crit_edge.i.us.i
  %1953 = add nuw nsw i32 %1946, 2
  %1954 = icmp ult i32 %1953, %1712
  br i1 %1954, label %.lr.ph.split.us159.i, label %._crit_edge.i412, !llvm.loop !28

._crit_edge.i412:                                 ; preds = %1952, %.lr.ph.split.us150.i, %.lr.ph.split.us141.i, %1740, %.thread.i411, %.lr.ph.i409, %1734
  %.0116.lcssa.i = phi i32 [ %1727, %1734 ], [ %1727, %.lr.ph.i409 ], [ %1772, %.lr.ph.split.us150.i ], [ %1750, %1740 ], [ %1760, %.lr.ph.split.us141.i ], [ %.3.i.us.i, %.thread.i411 ], [ %.0.lcssa.i.us.i, %1952 ]
  %.neg.i413 = sub i32 %.033563248, %.0116.lcssa.i
  %1955 = add i32 %.neg.i413, %102
  %1956 = icmp sgt i32 %1955, 0
  br i1 %1956, label %1957, label %.loopexit

1957:                                             ; preds = %._crit_edge.i412
  %1958 = load i32, ptr @hf_rtcp_fci, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %1958, ptr noundef %0, i32 noundef %.0116.lcssa.i, i32 noundef %1955, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread500.i, %1132, %dissect_rtcp_sdes.exit, %1553, %dissect_rtcp_rsi.exit, %1617, %1632, %1647, %dissect_rtcp_rtpfb.exit, %282, %170, %274, %277, %279, %384, %._crit_edge55.i, %.thread3, %1144, %1154, %.thread.i403, %1729, %._crit_edge.i412, %1957
  %.3338 = phi i32 [ %.0116.lcssa.i, %._crit_edge.i412 ], [ %176, %1957 ], [ %91, %170 ], [ %284, %282 ], [ %357, %dissect_rtcp_sdes.exit ], [ %281, %279 ], [ %.0.i391, %1132 ], [ %.0.i391.ph, %.thread3 ], [ %1585, %1553 ], [ %1616, %dissect_rtcp_rsi.exit ], [ %1631, %1617 ], [ %1646, %1632 ], [ %1667, %1647 ], [ %.0.i408, %dissect_rtcp_rtpfb.exit ], [ %276, %274 ], [ %226, %277 ], [ %.1.i, %384 ], [ %395, %._crit_edge55.i ], [ %1142, %1144 ], [ %1157, %1154 ], [ %1192, %.thread.i403 ], [ %176, %1729 ], [ %.2469502.i, %.thread500.i ]
  %1960 = load ptr, ptr %71, align 8
  call void @col_set_fence(ptr noundef %1960, i32 noundef 25)
  %1961 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.3338, i32 noundef 4)
  br i1 %1961, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %.preheader, %.loopexit.thread
  %.0343.lcssa = phi i32 [ %177, %.loopexit.thread ], [ 0, %.preheader ], [ %.034361250, %.lr.ph ], [ %177, %.loopexit ]
  %.0340.lcssa = phi i32 [ %103, %.loopexit.thread ], [ 0, %.preheader ], [ %.034062249, %.lr.ph ], [ %103, %.loopexit ]
  %.0335.lcssa = phi i32 [ %196, %.loopexit.thread ], [ 0, %.preheader ], [ %.033563248, %.lr.ph ], [ %.3338, %.loopexit ]
  %.0330.lcssa = phi ptr [ %108, %.loopexit.thread ], [ null, %.preheader ], [ %.033065246, %.lr.ph ], [ %108, %.loopexit ]
  %1962 = load i32, ptr @rtcp_padding_set, align 4
  %.not375 = icmp eq i32 %1962, 0
  br i1 %.not375, label %1975, label %1963

1963:                                             ; preds = %.critedge
  %1964 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0343.lcssa)
  %.not376 = icmp eq i8 %1964, 0
  br i1 %.not376, label %1971, label %1965

1965:                                             ; preds = %1963
  %1966 = zext i8 %1964 to i32
  %1967 = load i32, ptr @hf_rtcp_padding_data, align 4
  %1968 = add nsw i32 %1966, -1
  %1969 = call ptr @proto_tree_add_item(ptr noundef %.0330.lcssa, i32 noundef %1967, ptr noundef %0, i32 noundef %.0335.lcssa, i32 noundef %1968, i32 noundef 0)
  %1970 = add i32 %1968, %.0335.lcssa
  br label %1971

1971:                                             ; preds = %1965, %1963
  %.6 = phi i32 [ %1970, %1965 ], [ %.0335.lcssa, %1963 ]
  %1972 = load i32, ptr @hf_rtcp_padding_count, align 4
  %1973 = call ptr @proto_tree_add_item(ptr noundef %.0330.lcssa, i32 noundef %1972, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %1974 = add i32 %.6, 1
  br label %1975

1975:                                             ; preds = %1971, %.critedge
  %.5 = phi i32 [ %1974, %1971 ], [ %.0335.lcssa, %.critedge ]
  br i1 %.2348, label %1976, label %2000

1976:                                             ; preds = %1975
  %.not377 = icmp eq ptr %.1355, null
  br i1 %.not377, label %1998, label %1977

1977:                                             ; preds = %1976
  %1978 = sub i32 %.1361, %.5
  %1979 = call ptr @proto_tree_add_expert(ptr noundef %.0330.lcssa, ptr noundef %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.5, i32 noundef %1978)
  %1980 = load i32, ptr @hf_srtcp_e, align 4
  %1981 = call ptr @proto_tree_add_item(ptr noundef %.0330.lcssa, i32 noundef %1980, ptr noundef %0, i32 noundef %.1361, i32 noundef 4, i32 noundef 0)
  %1982 = load i32, ptr @hf_srtcp_index, align 4
  %1983 = call ptr @proto_tree_add_uint(ptr noundef %.0330.lcssa, i32 noundef %1982, ptr noundef %0, i32 noundef %.1361, i32 noundef 4, i32 noundef %.1359)
  %1984 = add i32 %.1361, 4
  %1985 = getelementptr inbounds nuw i8, ptr %.1355, i64 8
  %1986 = load i32, ptr %1985, align 4
  %.not378 = icmp eq i32 %1986, 0
  br i1 %.not378, label %1992, label %1987

1987:                                             ; preds = %1977
  %1988 = load i32, ptr @hf_srtcp_mki, align 4
  %1989 = call ptr @proto_tree_add_item(ptr noundef %.0330.lcssa, i32 noundef %1988, ptr noundef %0, i32 noundef %1984, i32 noundef %1986, i32 noundef 0)
  %1990 = load i32, ptr %1985, align 4
  %1991 = add i32 %1990, %1984
  br label %1992

1992:                                             ; preds = %1987, %1977
  %.2362 = phi i32 [ %1991, %1987 ], [ %1984, %1977 ]
  %1993 = getelementptr inbounds nuw i8, ptr %.1355, i64 12
  %1994 = load i32, ptr %1993, align 4
  %.not379 = icmp eq i32 %1994, 0
  br i1 %.not379, label %proto_item_set_generated.exit, label %1995

1995:                                             ; preds = %1992
  %1996 = load i32, ptr @hf_srtcp_auth_tag, align 4
  %1997 = call ptr @proto_tree_add_item(ptr noundef %.0330.lcssa, i32 noundef %1996, ptr noundef %0, i32 noundef %.2362, i32 noundef %1994, i32 noundef 0)
  br label %proto_item_set_generated.exit

1998:                                             ; preds = %1976
  %1999 = call ptr @proto_tree_add_expert(ptr noundef %.0330.lcssa, ptr noundef %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.5, i32 noundef -1)
  br label %proto_item_set_generated.exit

2000:                                             ; preds = %1975
  %2001 = icmp eq i32 %.5, %.0340.lcssa
  %2002 = load i32, ptr @hf_rtcp_length_check, align 4
  br i1 %2001, label %2003, label %2012

2003:                                             ; preds = %2000
  %2004 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0330.lcssa, i32 noundef %2002, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.910, i32 noundef %.0340.lcssa)
  %.not.i417 = icmp eq ptr %2004, null
  br i1 %.not.i417, label %proto_item_set_generated.exit, label %2005

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 40
  %2007 = load ptr, ptr %2006, align 8
  %.not5.i = icmp eq ptr %2007, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %2008

2008:                                             ; preds = %2005
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 28
  %2010 = load i32, ptr %2009, align 4
  %2011 = or i32 %2010, 2
  store i32 %2011, ptr %2009, align 4
  br label %proto_item_set_generated.exit

2012:                                             ; preds = %2000
  %2013 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0330.lcssa, i32 noundef %2002, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.911, i32 noundef %.0340.lcssa, i32 noundef %.5)
  %.not.i418 = icmp eq ptr %2013, null
  br i1 %.not.i418, label %proto_item_set_generated.exit420, label %2014

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds nuw i8, ptr %2013, i64 40
  %2016 = load ptr, ptr %2015, align 8
  %.not5.i419 = icmp eq ptr %2016, null
  br i1 %.not5.i419, label %proto_item_set_generated.exit420, label %2017

2017:                                             ; preds = %2014
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 28
  %2019 = load i32, ptr %2018, align 4
  %2020 = or i32 %2019, 2
  store i32 %2020, ptr %2018, align 4
  br label %proto_item_set_generated.exit420

proto_item_set_generated.exit420:                 ; preds = %2012, %2014, %2017
  %2021 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2013, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef nonnull @.str.912, i32 noundef %.0340.lcssa, i32 noundef %.5)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %2008, %2005, %2003, %proto_item_set_generated.exit420, %1998, %1995, %1992
  %2022 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread6

.thread6:                                         ; preds = %.thread, %proto_item_set_generated.exit, %80
  %.0 = phi i32 [ 0, %80 ], [ %2022, %proto_item_set_generated.exit ], [ %421, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %52 = fmul nnan double %51, 0x3EF0000000000000
  %53 = fmul nnan double %52, 1.000000e+03
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
  %88 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %87, i64 noundef 72) #9
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
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_time_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0 = phi i32 [ %9, %42 ], [ %9, %5 ], [ %17, %11 ], [ %23, %18 ], [ %26, %24 ], [ %30, %27 ], [ %34, %31 ], [ %41, %35 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_tmgi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %.not16 = icmp ult i16 %6, 3
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not38.i = icmp eq ptr %5, null
  br label %23

23:                                               ; preds = %.lr.ph, %dissect_rtcp_rtpfb_nack_fci.exit
  %.017 = phi i32 [ 12, %.lr.ph ], [ %48, %dissect_rtcp_rtpfb_nack_fci.exit ]
  %24 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef range(i32 -2147483648, 262144) %.017, i32 noundef 2, i32 noundef 0)
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 262144) %.017)
  %27 = or disjoint i32 %.017, 2
  %28 = load i32, ptr @hf_rtcp_rtpfb_nack_blp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr @ett_rtcp_nack_blp, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %32)
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %.loopexit, label %34

34:                                               ; preds = %23
  %35 = zext i16 %26 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1023)
  %36 = add nuw nsw i32 %35, 1
  br label %37

37:                                               ; preds = %45, %34
  %.041.i = phi i32 [ 0, %34 ], [ %46, %45 ]
  %.03540.i = phi i32 [ 1, %34 ], [ %.1.i, %45 ]
  %38 = shl nuw nsw i32 1, %.041.i
  %39 = and i32 %38, %31
  %.not39.i = icmp eq i32 %39, 0
  br i1 %.not39.i, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %42 = add nuw nsw i32 %36, %.041.i
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %42, ptr noundef nonnull @.str.1024, i32 noundef %42)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1025, i32 noundef %42)
  %44 = add i32 %.03540.i, 1
  br label %45

45:                                               ; preds = %40, %37
  %.1.i = phi i32 [ %44, %40 ], [ %.03540.i, %37 ]
  %46 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %46, 16
  br i1 %exitcond.not.i, label %.loopexit, label %37, !llvm.loop !37

.loopexit:                                        ; preds = %45, %23
  %.str.1027.sink.i = phi ptr [ @.str.1027, %23 ], [ @.str.1026, %45 ]
  %.2.i = phi i32 [ 1, %23 ], [ %.1.i, %45 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull %.str.1027.sink.i)
  br i1 %.not38.i, label %dissect_rtcp_rtpfb_nack_fci.exit, label %47

47:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.1028, i32 noundef %.2.i)
  br label %dissect_rtcp_rtpfb_nack_fci.exit

dissect_rtcp_rtpfb_nack_fci.exit:                 ; preds = %.loopexit, %47
  %48 = add nuw nsw i32 %.017, 4
  %.not.not = icmp samesign ult i32 %.017, %8
  br i1 %.not.not, label %23, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %dissect_rtcp_rtpfb_nack_fci.exit, %4
  %.0.lcssa = phi i32 [ 12, %4 ], [ %48, %dissect_rtcp_rtpfb_nack_fci.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %70 = fmul nnan float %69, 0x3F50000000000000
  %71 = fmul nnan float %70, 1.000000e+03
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
  %.0.i = phi i32 [ %59, %._crit_edge.thread.i ], [ %87, %84 ], [ %61, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = icmp slt i32 %.0.i, %9
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %dissect_rtcp_rtpfb_ccfb_fci.exit, %dissect_rtcp_rtpfb_ccfb_fci.exit.thread, %proto_item_set_generated.exit
  %.0.lcssa = phi i32 [ 8, %proto_item_set_generated.exit ], [ %10, %dissect_rtcp_rtpfb_ccfb_fci.exit.thread ], [ %.0.i, %dissect_rtcp_rtpfb_ccfb_fci.exit ]
  %89 = load i32, ptr @hf_rtcp_rtpfb_ccfb_timestamp, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 4, i32 noundef 0)
  %91 = add nuw i32 %.0.lcssa, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef %42) #9
  %44 = load ptr, ptr %29, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef %47) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %85 = getelementptr [2 x i8], ptr %48, i64 %81
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
  %98 = getelementptr [2 x i8], ptr %48, i64 %94
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
  %123 = getelementptr [2 x i8], ptr %48, i64 %119
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
  %147 = getelementptr [2 x i8], ptr %48, i64 %143
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
  %156 = getelementptr [2 x i8], ptr %48, i64 %152
  store i16 %155, ptr %156, align 2
  %157 = add nuw i32 %.9257327.i, 1
  br label %160

158:                                              ; preds = %.preheader315.i
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef nonnull @.str.1054)
  %159 = add i32 %.11328.i, 1
  br label %160

160:                                              ; preds = %158, %151, %142, %139, %137
  %.10258.i = phi i32 [ %.9257327.i, %158 ], [ %.9257327.i, %137 ], [ %.9257327.i, %139 ], [ %148, %142 ], [ %157, %151 ]
  %.12.i = phi i32 [ %159, %158 ], [ %138, %137 ], [ %.11328.i, %139 ], [ %145, %142 ], [ %154, %151 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_rtcp_rtpfb_transport_cc_fci.exit

.thread.i:                                        ; preds = %.thread295.i, %.thread286.i, %99, %89, %76, %71
  %.4252.i = phi i32 [ %.10258.i, %.thread295.i ], [ %.6254.i, %.thread286.i ], [ %77, %76 ], [ %90, %89 ], [ %.0248337.i, %99 ], [ %.0248337.i, %71 ]
  %.6243.i = phi i32 [ %.12.i, %.thread295.i ], [ %.8245.i, %.thread286.i ], [ %83, %76 ], [ %96, %89 ], [ %100, %99 ], [ %72, %71 ]
  %.pn.i = phi i32 [ 7, %.thread295.i ], [ 14, %.thread286.i ], [ %63, %76 ], [ %63, %89 ], [ %63, %99 ], [ %63, %71 ]
  %.3222.i = add i32 %.pn.i, %.0219339.i
  %164 = add i32 %.0209340.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %173, ptr noundef %0, i32 noundef %.8217342.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %175 = getelementptr [2 x i8], ptr %48, i64 %indvars.iv366.i
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %8, align 4
  %179 = uitofp i32 %178 to double
  %180 = fmul nnan double %179, 2.500000e+02
  %181 = fdiv double %180, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.1056, i32 noundef %177, double noundef %181)
  %182 = add i32 %.8217342.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

183:                                              ; preds = %.lr.ph344.i
  %184 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %184, ptr noundef %0, i32 noundef %.8217342.i, i32 noundef 2, i32 noundef 0)
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8217342.i)
  %187 = icmp slt i16 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = getelementptr [2 x i8], ptr %48, i64 %indvars.iv366.i
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = sitofp i16 %186 to double
  %193 = fmul nnan double %192, 2.500000e+02
  %194 = fdiv double %193, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1057, i32 noundef %191, double noundef %194)
  br label %203

195:                                              ; preds = %183
  %196 = zext nneg i16 %186 to i32
  %197 = getelementptr [2 x i8], ptr %48, i64 %indvars.iv366.i
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
  %.8.i = phi i32 [ %.2.ph.i, %.thread308.i ], [ %214, %211 ], [ %.8217.lcssa.i, %._crit_edge345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) }
attributes #10 = { allocsize(2) }

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
