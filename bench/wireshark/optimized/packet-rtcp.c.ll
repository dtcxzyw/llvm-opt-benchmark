; ModuleID = 'bench/wireshark/original/packet-rtcp.c.ll'
source_filename = "bench/wireshark/original/packet-rtcp.c.ll"
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

@rtcp_handle = internal unnamed_addr global ptr null, align 8
@proto_rtcp = internal unnamed_addr global i32 0, align 4
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
@proto_srtcp = internal unnamed_addr global i32 0, align 4
@srtcp_handle = internal unnamed_addr global ptr null, align 8
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
@rtcp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.654 = private unnamed_addr constant [46 x i8] c"RTCP Payload Specific Feedback Message Format\00", align 1
@rtcp_psfb_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.655 = private unnamed_addr constant [41 x i8] c"RTCP Generic RTP Feedback Message Format\00", align 1
@rtcp_rtpfb_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.656 = private unnamed_addr constant [9 x i8] c"rtcp.pse\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"RTCP Profile Specific Extension\00", align 1
@rtcp_pse_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.658 = private unnamed_addr constant [43 x i8] c"Microsoft RTCP Profile Specific Extensions\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"MS-RTP PSE\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"rtcp_ms_pse\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"rctp_ms_pse\00", align 1
@ms_pse_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_rtcp_common = private unnamed_addr constant [16 x ptr] [ptr @ett_rtcp_fir, ptr @ett_rtcp_nack, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp, ptr @ett_rtcp_sr, ptr @ett_rtcp_rr, ptr @ett_rtcp_sdes, ptr @ett_rtcp_bye, ptr @ett_rtcp_app, ptr @ett_rtcp_rtpfb, ptr @ett_rtcp_psfb, ptr @ett_rtcp_xr], align 8

; Function Attrs: nounwind uwtable
define void @srtcp_add_address(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._address, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 50
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %33

14:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not26 = icmp eq i32 %3, 0
  %15 = select i1 %.not26, i32 196608, i32 65536
  %16 = call ptr @find_conversation(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %15) #7
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %20

17:                                               ; preds = %14
  %18 = select i1 %.not26, i32 3, i32 1
  %19 = call nonnull ptr @conversation_new(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %18) #7
  br label %20

20:                                               ; preds = %17, %14
  %.023 = phi ptr [ %16, %14 ], [ %19, %17 ]
  %21 = load ptr, ptr @rtcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.023, ptr noundef %21) #7
  %22 = load i32, ptr @proto_rtcp, align 4
  %23 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.023, i32 noundef %22) #7
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @wmem_file_scope() #7
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 72) #7
  %27 = load i32, ptr @proto_rtcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.023, i32 noundef %27, ptr noundef %26) #7
  br label %28

28:                                               ; preds = %24, %20
  %.0 = phi ptr [ %23, %20 ], [ %26, %24 ]
  store i8 1, ptr %.0, align 8
  %29 = getelementptr inbounds i8, ptr %.0, i64 1
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef %4, i64 noundef 10) #7
  %31 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.0, i64 64
  store ptr %6, ptr %32, align 8
  br label %33

33:                                               ; preds = %7, %28
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rtcp_add_address(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @srtcp_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633) #7
  store i32 %1, ptr @proto_rtcp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.636) #7
  store i32 %2, ptr @proto_srtcp, align 4
  %3 = load i32, ptr @proto_rtcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtcp.hf, i32 noundef 303) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtcp.ett, i32 noundef 34) #7
  %4 = load i32, ptr @proto_rtcp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtcp.ei, i32 noundef 19) #7
  %6 = load i32, ptr @proto_rtcp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.633, ptr noundef nonnull @dissect_rtcp, i32 noundef %6) #7
  store ptr %7, ptr @rtcp_handle, align 8
  %8 = load i32, ptr @proto_srtcp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.636, ptr noundef nonnull @dissect_srtcp, i32 noundef %8) #7
  store ptr %9, ptr @srtcp_handle, align 8
  %10 = load i32, ptr @proto_rtcp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #7
  %12 = load i32, ptr @proto_srtcp, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #7
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.639, ptr noundef nonnull @global_rtcp_default_protocol, ptr noundef nonnull @rtcp_default_protocol_vals, i32 noundef 0) #7
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.642, ptr noundef nonnull @global_rtcp_show_setup_info) #7
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.643) #7
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646, ptr noundef nonnull @global_rtcp_show_roundtrip_calculation) #7
  tail call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef nonnull @.str.647, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 10, ptr noundef nonnull @global_rtcp_show_roundtrip_calculation_minimum) #7
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652, ptr noundef nonnull @preferences_application_specific_encoding, ptr noundef nonnull @rtcp_application_specific_encoding_vals, i32 noundef 0) #7
  %14 = load i32, ptr @proto_rtcp, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.653, i32 noundef %14, i32 noundef 26, i32 noundef 0) #7
  store ptr %15, ptr @rtcp_dissector_table, align 8
  %16 = load i32, ptr @proto_rtcp, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.654, i32 noundef %16, i32 noundef 4, i32 noundef 1) #7
  store ptr %17, ptr @rtcp_psfb_dissector_table, align 8
  %18 = load i32, ptr @proto_rtcp, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.655, i32 noundef %18, i32 noundef 4, i32 noundef 1) #7
  store ptr %19, ptr @rtcp_rtpfb_dissector_table, align 8
  %20 = load i32, ptr @proto_rtcp, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.657, i32 noundef %20, i32 noundef 5, i32 noundef 1) #7
  store ptr %21, ptr @rtcp_pse_dissector_table, align 8
  %22 = load i32, ptr @proto_rtcp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.660, i32 noundef %22, i32 noundef 30) #7
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.661, ptr noundef nonnull @dissect_ms_profile_specific_extensions, i32 noundef %23) #7
  store ptr %24, ptr @ms_pse_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -32768, 32768) i32 @dissect_ms_profile_specific_extensions(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #7
  %spec.store.select = tail call i16 @llvm.smax.i16(i16 %6, i16 4)
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %8 = sext i16 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @rtcp_ms_profile_extension_vals, ptr noundef nonnull @.str.764) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.865, ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @rtcp_ms_profile_extension_vals, ptr noundef nonnull @.str.764) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.992, ptr noundef %12) #7
  %13 = load i32, ptr @hf_rtcp_profile_specific_extension_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %15 = load i32, ptr @hf_rtcp_profile_specific_extension_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
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
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.868, ptr noundef %21) #7
  %22 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %24 = icmp eq i16 %6, 16
  br i1 %24, label %25, label %109

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_rtcp_pse_ms_confidence_level, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  br label %109

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_rtcp_pse_ms_seq_num, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  br label %109

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_rtcp_pse_ms_frame_resolution_width, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #7
  %34 = load i32, ptr @hf_rtcp_pse_ms_frame_resolution_height, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  %36 = load i32, ptr @hf_rtcp_pse_ms_bitrate, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %38 = load i32, ptr @hf_rtcp_pse_ms_frame_rate, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #7
  br label %109

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  br label %109

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  br label %109

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %50 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.868, ptr noundef %50) #7
  %51 = load i32, ptr @hf_rtcp_pse_ms_concealed_frames, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %53 = load i32, ptr @hf_rtcp_pse_ms_stretched_frames, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %55 = load i32, ptr @hf_rtcp_pse_ms_compressed_frames, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %57 = load i32, ptr @hf_rtcp_pse_ms_total_frames, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %59 = load i32, ptr @hf_rtcp_pse_ms_receive_quality_state, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #7
  %61 = load i32, ptr @hf_rtcp_pse_ms_fec_distance_request, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #7
  br label %109

63:                                               ; preds = %4
  %64 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  br label %109

66:                                               ; preds = %4
  %67 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.868, ptr noundef %70) #7
  %71 = load i32, ptr @hf_rtcp_pse_ms_last_packet_train, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %73 = load i32, ptr @hf_rtcp_pse_ms_packet_idx, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %75 = load i32, ptr @hf_rtcp_pse_ms_packet_cnt, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  %77 = load i32, ptr @hf_rtcp_pse_ms_packet_train_byte_cnt, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  br label %109

79:                                               ; preds = %4
  %80 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %83 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.868, ptr noundef %83) #7
  %84 = load i32, ptr @hf_rtcp_pse_ms_inbound_bandwidth, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %86 = load i32, ptr @hf_rtcp_pse_ms_outbound_bandwidth, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %88 = load i32, ptr @hf_rtcp_pse_ms_no_cache, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  br label %109

90:                                               ; preds = %4
  %91 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %93 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %95 = load i32, ptr @hf_rtcp_ntp, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 2) #7
  %97 = load i32, ptr @hf_rtcp_pse_ms_congestion_info, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  br label %109

99:                                               ; preds = %4
  %100 = load i32, ptr @hf_rtcp_pse_ms_modality, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %102 = load i32, ptr @hf_rtcp_pse_ms_bandwidth, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  br label %109

104:                                              ; preds = %4
  %105 = load i32, ptr @hf_rtcp_profile_specific_extension, align 4
  %106 = zext nneg i16 %spec.store.select to i32
  %107 = add nsw i32 %106, -4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef %107, i32 noundef 0) #7
  br label %109

109:                                              ; preds = %17, %25, %104, %99, %90, %79, %66, %63, %46, %43, %40, %31, %28
  %110 = zext nneg i16 %spec.store.select to i32
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.662, ptr noundef %1) #7
  %2 = load ptr, ptr @rtcp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.663, ptr noundef %2) #7
  %3 = load ptr, ptr @srtcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.662, ptr noundef %3) #7
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = phi ptr [ @rtcp_ms_profile_extension_vals, %0 ], [ %8, %4 ]
  %6 = load i32, ptr %5, align 16
  %7 = load ptr, ptr @ms_pse_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.656, i32 noundef %6, ptr noundef %7) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr [13 x %struct._value_string], ptr @rtcp_ms_profile_extension_vals, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond, label %9, label %4, !llvm.loop !4

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_rtcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.664, ptr noundef nonnull @dissect_rtcp_heur, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.666, i32 noundef %10, i32 noundef 1) #7
  %11 = load i32, ptr @proto_rtcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.667, ptr noundef nonnull @dissect_rtcp_heur, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669, i32 noundef %11, i32 noundef 1) #7
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rtcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %.mask = and i8 %8, -64
  %.not = icmp eq i8 %.mask, -128
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  switch i8 %10, label %17 [
    i8 -50, label %11
    i8 -52, label %11
    i8 -53, label %11
    i8 -55, label %11
    i8 -56, label %11
  ]

11:                                               ; preds = %9, %9, %9, %9, %9
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %13 = and i32 %12, 3
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.sink.split, label %17

.sink.split:                                      ; preds = %11
  %14 = load i32, ptr @global_rtcp_default_protocol, align 4
  %15 = icmp ne i32 %14, 0
  %. = zext i1 %15 to i32
  %16 = tail call fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.)
  br label %17

17:                                               ; preds = %.sink.split, %11, %9, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [5 x i32], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = load i32, ptr @proto_rtcp, align 4
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 160
  %39 = getelementptr inbounds i8, ptr %1, i64 184
  %40 = getelementptr inbounds i8, ptr %1, i64 280
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %41) #7
  %43 = getelementptr inbounds i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = tail call ptr @find_conversation(i32 noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 65536) #7
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %72, label %48

48:                                               ; preds = %4
  %49 = load i32, ptr @proto_rtcp, align 4
  %50 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %47, i32 noundef %49) #7
  %.not349 = icmp eq ptr %50, null
  br i1 %.not349, label %75, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not350 = icmp eq ptr %53, null
  br i1 %.not350, label %75, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @proto_srtcp, align 4
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %57 = getelementptr inbounds i8, ptr %53, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 4
  %.neg9 = add i32 %56, -4
  %61 = add i32 %58, %60
  %62 = sub i32 %.neg9, %61
  %63 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %62, i32 noundef 4) #7
  %.not351 = icmp eq i32 %63, 0
  br i1 %.not351, label %66, label %64

64:                                               ; preds = %54
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %62) #7
  br label %66

66:                                               ; preds = %54, %64
  %67 = phi i32 [ %65, %64 ], [ 0, %54 ]
  %68 = icmp slt i32 %67, 0
  %69 = and i32 %67, 2147483647
  %70 = load i32, ptr %53, align 4
  %71 = icmp ne i32 %70, 1
  %or.cond3 = select i1 %71, i1 %68, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  br label %75

72:                                               ; preds = %4
  %.not348 = icmp eq i32 %3, 0
  br i1 %.not348, label %75, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @proto_srtcp, align 4
  br label %75

75:                                               ; preds = %66, %72, %73, %48, %51
  %.0338 = phi i32 [ 0, %51 ], [ 0, %48 ], [ 0, %73 ], [ 0, %72 ], [ %62, %66 ]
  %.0337 = phi i32 [ 0, %51 ], [ 0, %48 ], [ 0, %73 ], [ 0, %72 ], [ %69, %66 ]
  %.0336 = phi i32 [ %34, %51 ], [ %34, %48 ], [ %74, %73 ], [ %34, %72 ], [ %55, %66 ]
  %.0335 = phi ptr [ null, %51 ], [ null, %48 ], [ null, %73 ], [ null, %72 ], [ %53, %66 ]
  %.not357 = phi i1 [ true, %51 ], [ true, %48 ], [ false, %73 ], [ true, %72 ], [ %not.or.cond3, %66 ]
  %76 = phi i1 [ false, %51 ], [ false, %48 ], [ true, %73 ], [ false, %72 ], [ %or.cond3, %66 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr @proto_srtcp, align 4
  %80 = icmp eq i32 %.0336, %79
  %81 = select i1 %80, ptr @.str.635, ptr @.str.632
  tail call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef nonnull %81) #7
  %82 = lshr i8 %35, 6
  %.not352 = icmp eq i8 %82, 2
  br i1 %.not352, label %.preheader, label %86

.preheader:                                       ; preds = %75
  %83 = getelementptr inbounds i8, ptr %1, i64 408
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4) #7
  %.not354240 = icmp eq i32 %85, 0
  br i1 %.not354240, label %.critedge, label %.lr.ph

86:                                               ; preds = %75
  %87 = zext nneg i8 %82 to i32
  %88 = load ptr, ptr %77, align 8
  %89 = load i32, ptr @proto_srtcp, align 4
  %90 = icmp eq i32 %.0336, %89
  %91 = select i1 %90, ptr @.str.635, ptr @.str.632
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.863, ptr noundef nonnull %91, i32 noundef %87) #7
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0336, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %93 = load i32, ptr @ett_rtcp, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #7
  %95 = load i32, ptr @hf_rtcp_version, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %2261

.lr.ph:                                           ; preds = %.preheader, %dissect_rtcp_sr.exit
  %.0463246 = phi i32 [ %.4, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.033164245 = phi i32 [ %181, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.033065244 = phi i32 [ %109, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.032966243 = phi i32 [ %.1, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.032867242 = phi ptr [ %184, %dissect_rtcp_sr.exit ], [ null, %.preheader ]
  %.032768241 = phi ptr [ %114, %dissect_rtcp_sr.exit ], [ null, %.preheader ]
  %97 = add i32 %.032966243, 1
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #7
  %99 = add i8 %98, 45
  %or.cond = icmp ult i8 %99, -19
  br i1 %or.cond, label %.critedge, label %100

100:                                              ; preds = %.lr.ph
  %101 = zext i8 %98 to i32
  %102 = load ptr, ptr %77, align 8
  %103 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @rtcp_packet_type_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.864, ptr noundef %103) #7
  %104 = add i32 %.032966243, 2
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %106 = zext i16 %105 to i32
  %107 = shl nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, 4
  %109 = add i32 %108, %.033065244
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0336, ptr noundef %0, i32 noundef %.032966243, i32 noundef %108, i32 noundef 0) #7
  %111 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @rtcp_packet_type_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.865, ptr noundef %111) #7
  %switch.tableidx = add nsw i8 %98, 64
  %112 = icmp ult i8 %switch.tableidx, 16
  br i1 %112, label %switch.lookup, label %rtcp_packet_type_to_tree.exit

switch.lookup:                                    ; preds = %100
  %113 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table.dissect_rtcp_common, i64 0, i64 %113
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %rtcp_packet_type_to_tree.exit

rtcp_packet_type_to_tree.exit:                    ; preds = %100, %switch.lookup
  %.0.in.i = phi ptr [ %switch.load, %switch.lookup ], [ @ett_rtcp, %100 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %.0.i) #7
  %115 = load i32, ptr @global_rtcp_show_setup_info, align 4
  %.not355 = icmp eq i32 %115, 0
  br i1 %.not355, label %show_setup_info.exit, label %116

116:                                              ; preds = %rtcp_packet_type_to_tree.exit
  %117 = call ptr @wmem_file_scope() #7
  %118 = load i32, ptr @proto_rtcp, align 4
  %119 = call ptr @p_get_proto_data(ptr noundef %117, ptr noundef nonnull %1, i32 noundef %118, i32 noundef 0) #7
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %120, label %135

120:                                              ; preds = %116
  %121 = load i32, ptr %36, align 4
  %122 = load i32, ptr %40, align 8
  %123 = call i32 @conversation_pt_to_conversation_type(i32 noundef %122) #7
  %124 = load i32, ptr %45, align 8
  %125 = load i32, ptr %43, align 4
  %126 = call ptr @find_conversation(i32 noundef %121, ptr noundef nonnull %39, ptr noundef nonnull %38, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 65536) #7
  %.not36.i = icmp eq ptr %126, null
  br i1 %.not36.i, label %show_setup_info.exit, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr @proto_rtcp, align 4
  %129 = call ptr @conversation_get_proto_data(ptr noundef nonnull %126, i32 noundef %128) #7
  %.not37.i = icmp eq ptr %129, null
  br i1 %.not37.i, label %show_setup_info.exit, label %130

130:                                              ; preds = %127
  %131 = call ptr @wmem_file_scope() #7
  %132 = call noalias ptr @wmem_memdup(ptr noundef %131, ptr noundef nonnull %129, i64 noundef 72) #7
  %133 = call ptr @wmem_file_scope() #7
  %134 = load i32, ptr @proto_rtcp, align 4
  call void @p_add_proto_data(ptr noundef %133, ptr noundef nonnull %1, i32 noundef %134, i32 noundef 0, ptr noundef %132) #7
  br label %135

135:                                              ; preds = %130, %116
  %.0.i365 = phi ptr [ %119, %116 ], [ %129, %130 ]
  %136 = load i8, ptr %.0.i365, align 8
  %.not39.i = icmp eq i8 %136, 0
  br i1 %.not39.i, label %show_setup_info.exit, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr @hf_rtcp_setup, align 4
  %139 = getelementptr inbounds i8, ptr %.0.i365, i64 1
  %140 = getelementptr inbounds i8, ptr %.0.i365, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %114, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.871, ptr noundef nonnull @.str.872, ptr noundef nonnull %139, i32 noundef %141) #7
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not5.i.i = icmp eq ptr %145, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %146, %143, %137
  %150 = load i32, ptr @ett_rtcp_setup, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %150) #7
  %.not40.i = icmp eq ptr %151, null
  br i1 %.not40.i, label %show_setup_info.exit, label %152

152:                                              ; preds = %proto_item_set_generated.exit.i
  %153 = load i32, ptr @hf_rtcp_setup_frame, align 4
  %154 = load i32, ptr %140, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef nonnull %151, i32 noundef %153, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %154) #7
  %.not.i41.i = icmp eq ptr %155, null
  br i1 %.not.i41.i, label %proto_item_set_generated.exit43.i, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %155, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not5.i42.i = icmp eq ptr %158, null
  br i1 %.not5.i42.i, label %proto_item_set_generated.exit43.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit43.i

proto_item_set_generated.exit43.i:                ; preds = %159, %156, %152
  %163 = load i32, ptr @hf_rtcp_setup_method, align 4
  %164 = call ptr @proto_tree_add_string(ptr noundef nonnull %151, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %139) #7
  %.not.i44.i = icmp eq ptr %164, null
  br i1 %.not.i44.i, label %show_setup_info.exit, label %165

165:                                              ; preds = %proto_item_set_generated.exit43.i
  %166 = getelementptr inbounds i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i45.i = icmp eq ptr %167, null
  br i1 %.not5.i45.i, label %show_setup_info.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %168, %165, %proto_item_set_generated.exit43.i, %proto_item_set_generated.exit.i, %135, %127, %120, %rtcp_packet_type_to_tree.exit
  %.not356 = icmp eq i32 %.0463246, 0
  br i1 %.not356, label %174, label %172

172:                                              ; preds = %show_setup_info.exit
  %173 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.032867242, ptr noundef nonnull @ei_rtcp_not_final_padding) #7
  br label %174

174:                                              ; preds = %172, %show_setup_info.exit
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032966243) #7
  %176 = load i32, ptr @hf_rtcp_version, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %176, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef 0) #7
  %178 = zext i8 %175 to i32
  %179 = and i32 %178, 32
  %180 = add i32 %108, %.032966243
  %181 = add i32 %180, -1
  %182 = load i32, ptr @hf_rtcp_padding, align 4
  %183 = zext i8 %175 to i64
  %184 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %182, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i64 noundef %183) #7
  %185 = and i32 %178, 31
  switch i8 %98, label %dissect_rtcp_sr.exit [
    i8 -56, label %186
    i8 -55, label %186
    i8 -54, label %288
    i8 -53, label %357
    i8 -52, label %395
    i8 -49, label %1127
    i8 -48, label %1547
    i8 -47, label %1580
    i8 -46, label %1611
    i8 -64, label %1626
    i8 -63, label %1641
    i8 -51, label %1662
    i8 -50, label %1939
  ]

186:                                              ; preds = %174, %174
  %187 = load i32, ptr @hf_rtcp_rc, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %187, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef %178) #7
  %189 = load i32, ptr @hf_rtcp_pt, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %189, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %192 = load i32, ptr @hf_rtcp_length, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %192, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %194 = zext i16 %191 to i32
  %195 = shl nuw nsw i32 %194, 2
  %196 = add nuw nsw i32 %195, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.873, i32 noundef %196) #7
  %197 = add i32 %.032966243, 4
  %198 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #7
  %200 = add i32 %.032966243, 8
  br i1 %.not357, label %202, label %dissect_rtcp_sr.exit.thread

dissect_rtcp_sr.exit.thread:                      ; preds = %186
  %201 = load ptr, ptr %77, align 8
  call void @col_set_fence(ptr noundef %201, i32 noundef 25) #7
  br label %.critedge

202:                                              ; preds = %186
  %203 = icmp eq i8 %98, -56
  br i1 %203, label %204, label %285

204:                                              ; preds = %202
  %205 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %200) #7
  %206 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %206, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef 0) #7
  %208 = add i32 %.032966243, 12
  %209 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %208) #7
  %210 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %210, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #7
  %212 = load i32, ptr @hf_rtcp_ntp, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %212, ptr noundef %0, i32 noundef %200, i32 noundef 8, i32 noundef 2) #7
  %.not.i.i366 = icmp eq ptr %213, null
  br i1 %.not.i.i366, label %proto_item_set_generated.exit.i368, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds i8, ptr %213, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not5.i.i367 = icmp eq ptr %216, null
  br i1 %.not5.i.i367, label %proto_item_set_generated.exit.i368, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_generated.exit.i368

proto_item_set_generated.exit.i368:               ; preds = %217, %214, %204
  %221 = add i32 %.032966243, 16
  %222 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #7
  %224 = add i32 %.032966243, 20
  %225 = load i32, ptr @hf_rtcp_sender_pkt_cnt, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #7
  %227 = add i32 %.032966243, 24
  %228 = load i32, ptr @hf_rtcp_sender_oct_cnt, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #7
  %230 = add i32 %.032966243, 28
  %231 = load i32, ptr @global_rtcp_show_roundtrip_calculation, align 4
  %.not.i369 = icmp eq i32 %231, 0
  br i1 %.not.i369, label %remember_outgoing_sr.exit.i, label %232

232:                                              ; preds = %proto_item_set_generated.exit.i368
  %233 = call i32 @llvm.fshl.i32(i32 %205, i32 %209, i32 16)
  %234 = call ptr @wmem_file_scope() #7
  %235 = load i32, ptr @proto_rtcp, align 4
  %236 = call ptr @p_get_proto_data(ptr noundef %234, ptr noundef nonnull %1, i32 noundef %235, i32 noundef 0) #7
  %.not.i57.i = icmp eq ptr %236, null
  br i1 %.not.i57.i, label %._crit_edge, label %237

._crit_edge:                                      ; preds = %232
  %.pre = load i32, ptr %36, align 4
  br label %243

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %236, i64 16
  %239 = load i8, ptr %238, align 8
  %.not39.i.i = icmp eq i8 %239, 0
  %.pre112 = load i32, ptr %36, align 4
  br i1 %.not39.i.i, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %236, i64 20
  %242 = load i32, ptr %241, align 4
  %.not40.i.i = icmp ult i32 %242, %.pre112
  br i1 %.not40.i.i, label %243, label %remember_outgoing_sr.exit.i

243:                                              ; preds = %._crit_edge, %240, %237
  %244 = phi i32 [ %.pre, %._crit_edge ], [ %.pre112, %240 ], [ %.pre112, %237 ]
  %245 = load i32, ptr %40, align 8
  %246 = call i32 @conversation_pt_to_conversation_type(i32 noundef %245) #7
  %247 = load i32, ptr %45, align 8
  %248 = load i32, ptr %43, align 4
  %249 = call ptr @find_conversation(i32 noundef %244, ptr noundef nonnull %39, ptr noundef nonnull %38, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 65536) #7
  %.not41.i.i = icmp eq ptr %249, null
  br i1 %.not41.i.i, label %250, label %255

250:                                              ; preds = %243
  %251 = load i32, ptr %36, align 4
  %252 = load i32, ptr %45, align 8
  %253 = load i32, ptr %43, align 4
  %254 = call nonnull ptr @conversation_new(i32 noundef %251, ptr noundef nonnull %39, ptr noundef nonnull %38, i32 noundef 3, i32 noundef %252, i32 noundef %253, i32 noundef 1) #7
  br label %255

255:                                              ; preds = %250, %243
  %.035.i.i = phi ptr [ %249, %243 ], [ %254, %250 ]
  %256 = load i32, ptr @proto_rtcp, align 4
  %257 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.035.i.i, i32 noundef %256) #7
  %.not42.i.i = icmp eq ptr %257, null
  br i1 %.not42.i.i, label %258, label %262

258:                                              ; preds = %255
  %259 = call ptr @wmem_file_scope() #7
  %260 = call noalias ptr @wmem_alloc0(ptr noundef %259, i64 noundef 72) #7
  %261 = load i32, ptr @proto_rtcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.035.i.i, i32 noundef %261, ptr noundef %260) #7
  br label %262

262:                                              ; preds = %258, %255
  %.034.i.i = phi ptr [ %257, %255 ], [ %260, %258 ]
  %263 = getelementptr inbounds i8, ptr %.034.i.i, i64 16
  store i8 1, ptr %263, align 8
  %264 = load i32, ptr %36, align 4
  %265 = getelementptr inbounds i8, ptr %.034.i.i, i64 20
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %.034.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %267 = getelementptr inbounds i8, ptr %.034.i.i, i64 40
  store i32 %233, ptr %267, align 8
  br i1 %.not.i57.i, label %268, label %273

268:                                              ; preds = %262
  %269 = call ptr @wmem_file_scope() #7
  %270 = call noalias ptr @wmem_alloc0(ptr noundef %269, i64 noundef 72) #7
  %271 = call ptr @wmem_file_scope() #7
  %272 = load i32, ptr @proto_rtcp, align 4
  call void @p_add_proto_data(ptr noundef %271, ptr noundef nonnull %1, i32 noundef %272, i32 noundef 0, ptr noundef %270) #7
  br label %273

273:                                              ; preds = %268, %262
  %.0.i.i = phi ptr [ %236, %262 ], [ %270, %268 ]
  %274 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i8 1, ptr %274, align 8
  %275 = load i32, ptr %265, align 4
  %276 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 %275, ptr %276, align 4
  br label %remember_outgoing_sr.exit.i

remember_outgoing_sr.exit.i:                      ; preds = %273, %240, %proto_item_set_generated.exit.i368
  %.not56.i = icmp eq i32 %185, 0
  br i1 %.not56.i, label %280, label %277

277:                                              ; preds = %remember_outgoing_sr.exit.i
  %278 = add nsw i32 %107, -24
  %279 = call fastcc i32 @dissect_rtcp_rr(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %230, ptr noundef %114, i32 noundef %185, i32 noundef %278)
  br label %dissect_rtcp_sr.exit

280:                                              ; preds = %remember_outgoing_sr.exit.i
  %281 = icmp ugt i16 %105, 6
  br i1 %281, label %282, label %dissect_rtcp_sr.exit

282:                                              ; preds = %280
  %283 = add nsw i32 %107, -24
  call fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %114, i32 noundef %230, i32 noundef %283)
  %284 = add i32 %197, %107
  br label %dissect_rtcp_sr.exit

285:                                              ; preds = %202
  %286 = add nsw i32 %107, -4
  %287 = call fastcc i32 @dissect_rtcp_rr(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %200, ptr noundef %114, i32 noundef %185, i32 noundef %286)
  br label %dissect_rtcp_sr.exit

288:                                              ; preds = %174
  %289 = load i32, ptr @hf_rtcp_sc, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %289, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef %178) #7
  %291 = load i32, ptr @hf_rtcp_pt, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %291, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %294 = load i32, ptr @hf_rtcp_length, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %294, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %296 = zext i16 %293 to i32
  %297 = shl nuw nsw i32 %296, 2
  %298 = add nuw nsw i32 %297, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.873, i32 noundef %298) #7
  %299 = add i32 %.032966243, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %.not85.i = icmp eq i32 %185, 0
  br i1 %.not85.i, label %dissect_rtcp_sdes.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %288, %353
  %.087.i = phi i32 [ %.5.i, %353 ], [ %299, %288 ]
  %.07386.i = phi i32 [ %356, %353 ], [ 1, %288 ]
  %300 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.087.i) #7
  %301 = load i32, ptr @ett_sdes, align 4
  %302 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.087.i, i32 noundef -1, i32 noundef %301, ptr noundef nonnull %32, ptr noundef nonnull @.str.884, i32 noundef %.07386.i, i32 noundef %300) #7
  %303 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %0, i32 noundef %.087.i, i32 noundef 4, i32 noundef 0) #7
  %305 = add i32 %.087.i, 4
  %306 = load i32, ptr @ett_sdes_item, align 4
  %307 = call ptr @proto_tree_add_subtree(ptr noundef %302, ptr noundef %0, i32 noundef %305, i32 noundef -1, i32 noundef %306, ptr noundef nonnull %33, ptr noundef nonnull @.str.885) #7
  %308 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %305) #7
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph89.i, %.backedge.i
  %.182.i = phi i32 [ %.1.be.i, %.backedge.i ], [ %305, %.lr.ph89.i ]
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.182.i) #7
  %311 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %311, ptr noundef %0, i32 noundef %.182.i, i32 noundef 1, i32 noundef 0) #7
  %313 = add i32 %.182.i, 1
  %314 = icmp eq i8 %310, 0
  br i1 %314, label %._crit_edge.i, label %315

315:                                              ; preds = %.lr.ph.i
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #7
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %318, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #7
  %320 = add i32 %.182.i, 2
  %.not79.i = icmp eq i8 %316, 0
  br i1 %.not79.i, label %.backedge.i, label %321

321:                                              ; preds = %315
  %322 = icmp eq i8 %310, 8
  br i1 %322, label %323, label %342

323:                                              ; preds = %321
  %324 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %320) #7
  %325 = zext i8 %324 to i32
  %.not80.i = icmp ult i8 %324, %316
  br i1 %.not80.i, label %333, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %328 = add nsw i32 %317, -1
  %329 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %307, i32 noundef %327, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef %325, ptr noundef nonnull @.str.886, i32 noundef %325, i32 noundef %328) #7
  %330 = add i32 %320, %317
  br label %.backedge.i

.backedge.i:                                      ; preds = %342, %333, %326, %315
  %.1.be.i = phi i32 [ %330, %326 ], [ %339, %333 ], [ %345, %342 ], [ %320, %315 ]
  %331 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.be.i) #7
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

333:                                              ; preds = %323
  %.neg.i = xor i32 %325, -1
  %334 = load i32, ptr @hf_rtcp_sdes_prefix_len, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %334, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #7
  %336 = add i32 %.182.i, 3
  %337 = load i32, ptr @hf_rtcp_sdes_prefix_string, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef %325, i32 noundef 0) #7
  %339 = add i32 %336, %325
  %340 = add nsw i32 %.neg.i, %317
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.backedge.i, label %342

342:                                              ; preds = %333, %321
  %.074.i = phi i32 [ %340, %333 ], [ %317, %321 ]
  %.4.i = phi i32 [ %339, %333 ], [ %320, %321 ]
  %343 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %343, ptr noundef %0, i32 noundef %.4.i, i32 noundef %.074.i, i32 noundef 0) #7
  %345 = add i32 %.4.i, %.074.i
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.lr.ph.i, %.lr.ph89.i
  %.2.i = phi i32 [ %305, %.lr.ph89.i ], [ %.1.be.i, %.backedge.i ], [ %313, %.lr.ph.i ]
  %346 = load ptr, ptr %33, align 8
  %347 = sub i32 %.2.i, %305
  call void @proto_item_set_len(ptr noundef %346, i32 noundef %347) #7
  %348 = and i32 %.2.i, 3
  %.not81.i = icmp eq i32 %348, 0
  br i1 %.not81.i, label %353, label %349

349:                                              ; preds = %._crit_edge.i
  %350 = sdiv i32 %.2.i, 4
  %351 = shl nsw i32 %350, 2
  %352 = add i32 %351, 4
  br label %353

353:                                              ; preds = %349, %._crit_edge.i
  %.5.i = phi i32 [ %352, %349 ], [ %.2.i, %._crit_edge.i ]
  %354 = load ptr, ptr %32, align 8
  %355 = sub i32 %.5.i, %.087.i
  call void @proto_item_set_len(ptr noundef %354, i32 noundef %355) #7
  %356 = add nuw nsw i32 %.07386.i, 1
  %exitcond.not.i = icmp eq i32 %.07386.i, %185
  br i1 %exitcond.not.i, label %dissect_rtcp_sdes.exit, label %.lr.ph89.i, !llvm.loop !7

dissect_rtcp_sdes.exit:                           ; preds = %353, %288
  %.0.lcssa.i = phi i32 [ %299, %288 ], [ %.5.i, %353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %dissect_rtcp_sr.exit

357:                                              ; preds = %174
  %358 = load i32, ptr @hf_rtcp_sc, align 4
  %359 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %358, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef %178) #7
  %360 = load i32, ptr @hf_rtcp_pt, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %360, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %363 = load i32, ptr @hf_rtcp_length, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %363, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %365 = zext i16 %362 to i32
  %366 = shl nuw nsw i32 %365, 2
  %367 = add nuw nsw i32 %366, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.873, i32 noundef %367) #7
  %368 = add i32 %.032966243, 4
  %.not50.i = icmp eq i32 %185, 0
  br i1 %.not50.i, label %._crit_edge.i373, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %357, %.lr.ph.i371
  %.04052.i = phi i32 [ %371, %.lr.ph.i371 ], [ %368, %357 ]
  %.04351.i = phi i32 [ %372, %.lr.ph.i371 ], [ 1, %357 ]
  %369 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %369, ptr noundef %0, i32 noundef %.04052.i, i32 noundef 4, i32 noundef 0) #7
  %371 = add i32 %.04052.i, 4
  %372 = add nuw nsw i32 %.04351.i, 1
  %exitcond.not.i372 = icmp eq i32 %.04351.i, %185
  br i1 %exitcond.not.i372, label %._crit_edge.i373, label %.lr.ph.i371, !llvm.loop !8

._crit_edge.i373:                                 ; preds = %.lr.ph.i371, %357
  %.040.lcssa.i = phi i32 [ %368, %357 ], [ %371, %.lr.ph.i371 ]
  %373 = icmp ult i32 %185, %106
  br i1 %373, label %374, label %383

374:                                              ; preds = %._crit_edge.i373
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.040.lcssa.i) #7
  %376 = zext i8 %375 to i32
  %377 = load i32, ptr @hf_rtcp_sdes_length, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %377, ptr noundef %0, i32 noundef %.040.lcssa.i, i32 noundef 1, i32 noundef 0) #7
  %379 = add i32 %.040.lcssa.i, 1
  %380 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef %376, i32 noundef 0) #7
  %382 = add i32 %379, %376
  br label %383

383:                                              ; preds = %374, %._crit_edge.i373
  %.042.i = phi i32 [ %376, %374 ], [ 0, %._crit_edge.i373 ]
  %.041.i = phi i32 [ %379, %374 ], [ 0, %._crit_edge.i373 ]
  %.1.i = phi i32 [ %382, %374 ], [ %.040.lcssa.i, %._crit_edge.i373 ]
  %384 = srem i32 %.1.i, 4
  %.not47.i = icmp eq i32 %384, 0
  br i1 %.not47.i, label %dissect_rtcp_sr.exit, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %383
  %385 = sub nsw i32 4, %384
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %392, %.lr.ph55.preheader.i
  %.053.i = phi i32 [ %393, %392 ], [ 0, %.lr.ph55.preheader.i ]
  %386 = add i32 %.053.i, %.1.i
  %387 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %386) #7
  %.not48.i = icmp eq i32 %387, 0
  br i1 %.not48.i, label %390, label %388

388:                                              ; preds = %.lr.ph55.i
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %386) #7
  %.not49.i = icmp eq i8 %389, 0
  br i1 %.not49.i, label %392, label %390

390:                                              ; preds = %388, %.lr.ph55.i
  %391 = call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %1, ptr noundef nonnull @ei_rtcp_bye_reason_not_padded, ptr noundef %0, i32 noundef %.041.i, i32 noundef %.042.i) #7
  br label %392

392:                                              ; preds = %390, %388
  %393 = add nuw nsw i32 %.053.i, 1
  %exitcond57.not.i = icmp eq i32 %393, %385
  br i1 %exitcond57.not.i, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !9

._crit_edge56.i:                                  ; preds = %392
  %394 = add i32 %385, %.1.i
  br label %dissect_rtcp_sr.exit

395:                                              ; preds = %174
  %396 = load i32, ptr @hf_rtcp_subtype, align 4
  %397 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %396, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef %185) #7
  %398 = load i32, ptr @hf_rtcp_pt, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %398, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %400 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %401 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %402 = load i32, ptr @hf_rtcp_length, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %402, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %404 = zext i16 %401 to i32
  %405 = shl nuw nsw i32 %404, 2
  %406 = add nuw nsw i32 %405, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.873, i32 noundef %406) #7
  %407 = add i32 %.032966243, 4
  %408 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0) #7
  %410 = add i32 %.032966243, 8
  br i1 %.not357, label %422, label %411

411:                                              ; preds = %395
  %412 = load i32, ptr @hf_rtcp_encrypted, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef -1, i32 noundef 0) #7
  %414 = load i32, ptr @preferences_application_specific_encoding, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %77, align 8
  %418 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.866, ptr noundef %418) #7
  %419 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.868, ptr noundef %419) #7
  br label %420

420:                                              ; preds = %416, %411
  %421 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %2261

422:                                              ; preds = %395
  %423 = zext i16 %400 to i32
  %424 = shl nuw nsw i32 %423, 2
  %425 = add nsw i32 %107, -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %426 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %410, i32 noundef 4) #7
  %.not.i375 = icmp eq i32 %426, 0
  br i1 %.not.i375, label %431, label %427

427:                                              ; preds = %422
  %428 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %429 = load ptr, ptr %83, align 8
  %430 = call ptr @proto_tree_add_item_ret_string(ptr noundef %114, i32 noundef %428, ptr noundef %0, i32 noundef %410, i32 noundef 4, i32 noundef 0, ptr noundef %429, ptr noundef nonnull %31) #7
  br label %433

431:                                              ; preds = %422
  %432 = call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtcp_appl_not_ascii, ptr noundef %0, i32 noundef %410, i32 noundef 4) #7
  br label %433

433:                                              ; preds = %431, %427
  %.not160.i = icmp eq i32 %179, 0
  br i1 %.not160.i, label %440, label %434

434:                                              ; preds = %433
  %435 = add i32 %.032966243, 7
  %436 = add i32 %435, %425
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #7
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %425, %438
  br label %440

440:                                              ; preds = %434, %433
  %.0149.i = phi i32 [ %439, %434 ], [ %425, %433 ]
  br i1 %.not.i375, label %1112, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %31, align 8
  %443 = call i32 @g_ascii_strncasecmp(ptr noundef %442, ptr noundef nonnull @dissect_rtcp_app.poc1_app_name_str, i64 noundef 4) #7
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %692

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30)
  %446 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.868, ptr noundef %446) #7
  %447 = load ptr, ptr %77, align 8
  %448 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.891, ptr noundef %448) #7
  %449 = add i32 %.032966243, 12
  %450 = add nsw i32 %.0149.i, -4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %dissect_rtcp_app_poc1.exit.i, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr @hf_rtcp_app_poc1, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %453, ptr noundef %0, i32 noundef %449, i32 noundef %450, i32 noundef 0) #7
  %455 = load i32, ptr @ett_PoC1, align 4
  %456 = call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455) #7
  switch i32 %185, label %.loopexit.i.i [
    i32 0, label %457
    i32 1, label %492
    i32 2, label %522
    i32 18, label %522
    i32 3, label %584
    i32 4, label %600
    i32 15, label %649
    i32 6, label %610
    i32 7, label %623
    i32 9, label %637
  ]

457:                                              ; preds = %452
  %458 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %449) #7
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %dissect_rtcp_app_poc1.exit.i, label %460

460:                                              ; preds = %457
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %462 = add i32 %.032966243, 13
  %463 = icmp eq i8 %461, 102
  br i1 %463, label %464, label %480

464:                                              ; preds = %460
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %462) #7
  %466 = add i32 %.032966243, 14
  %.not329.i.i = icmp eq i8 %465, 2
  br i1 %.not329.i.i, label %467, label %dissect_rtcp_app_poc1.exit.i

467:                                              ; preds = %464
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %466) #7
  %469 = load i32, ptr @hf_rtcp_app_poc1_priority, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %469, ptr noundef %0, i32 noundef %466, i32 noundef 2, i32 noundef 0) #7
  %471 = add i32 %.032966243, 16
  %472 = load ptr, ptr %77, align 8
  %473 = zext i16 %468 to i32
  %474 = call ptr @val_to_str_const(i32 noundef %473, ptr noundef nonnull @rtcp_app_poc1_qsresp_priority_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef nonnull @.str.892, ptr noundef %474) #7
  %475 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %471) #7
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %dissect_rtcp_app_poc1.exit.i, label %477

477:                                              ; preds = %467
  %478 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %471) #7
  %479 = add i32 %.032966243, 17
  br label %480

480:                                              ; preds = %477, %460
  %.0310.i.i = phi i8 [ %478, %477 ], [ %461, %460 ]
  %.0302.i.i = phi i32 [ %479, %477 ], [ %462, %460 ]
  %481 = icmp eq i8 %.0310.i.i, 103
  br i1 %481, label %482, label %.loopexit.i.i

482:                                              ; preds = %480
  %483 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0302.i.i) #7
  %484 = add i32 %.0302.i.i, 1
  %.not330.i.i = icmp eq i8 %483, 8
  br i1 %.not330.i.i, label %485, label %dissect_rtcp_app_poc1.exit.i

485:                                              ; preds = %482
  %486 = load i32, ptr @hf_rtcp_app_poc1_request_ts, align 4
  %487 = load ptr, ptr %83, align 8
  %488 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %456, i32 noundef %486, ptr noundef %0, i32 noundef %484, i32 noundef 8, i32 noundef 2, ptr noundef %487, ptr noundef nonnull %28) #7
  %489 = add i32 %.0302.i.i, 9
  %490 = load ptr, ptr %77, align 8
  %491 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %490, i32 noundef 25, ptr noundef nonnull @.str.893, ptr noundef %491) #7
  br label %.loopexit.i.i

492:                                              ; preds = %452
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %494 = add i32 %.032966243, 13
  %.not325.i.i = icmp eq i8 %493, 101
  br i1 %.not325.i.i, label %495, label %dissect_rtcp_app_poc1.exit.i

495:                                              ; preds = %492
  %496 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %494) #7
  %497 = add i32 %.032966243, 14
  %.not326.i.i = icmp eq i8 %496, 2
  br i1 %.not326.i.i, label %498, label %dissect_rtcp_app_poc1.exit.i

498:                                              ; preds = %495
  %499 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %497) #7
  %500 = load i32, ptr @hf_rtcp_app_poc1_stt, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %500, ptr noundef %0, i32 noundef %497, i32 noundef 2, i32 noundef 0) #7
  %502 = zext i16 %499 to i32
  %switch.selectcmp.i.i = icmp eq i16 %499, -1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.895, ptr @.str.896
  %switch.selectcmp349.i.i = icmp eq i16 %499, 0
  %switch.select350.i.i = select i1 %switch.selectcmp349.i.i, ptr @.str.894, ptr %switch.select.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef nonnull %switch.select350.i.i) #7
  %503 = add i32 %.032966243, 16
  %504 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %504, i32 noundef 25, ptr noundef nonnull @.str.897, i32 noundef %502) #7
  %505 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503) #7
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %dissect_rtcp_app_poc1.exit.i, label %507

507:                                              ; preds = %498
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %503) #7
  %509 = add i32 %.032966243, 17
  %.not327.i.i = icmp eq i8 %508, 100
  br i1 %.not327.i.i, label %510, label %dissect_rtcp_app_poc1.exit.i

510:                                              ; preds = %507
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %509) #7
  %512 = add i32 %.032966243, 18
  %.not328.i.i = icmp eq i8 %511, 2
  br i1 %.not328.i.i, label %513, label %dissect_rtcp_app_poc1.exit.i

513:                                              ; preds = %510
  %514 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %512) #7
  %515 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %515, ptr noundef %0, i32 noundef %512, i32 noundef 2, i32 noundef 0) #7
  %517 = zext i16 %514 to i32
  switch i16 %514, label %519 [
    i16 0, label %.sink.split.i.i
    i16 -1, label %518
  ]

518:                                              ; preds = %513
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %518, %513
  %.str.899.sink.i.i = phi ptr [ @.str.899, %518 ], [ @.str.898, %513 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull %.str.899.sink.i.i) #7
  br label %519

519:                                              ; preds = %.sink.split.i.i, %513
  %520 = add i32 %.032966243, 20
  %521 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.900, i32 noundef %517) #7
  br label %.loopexit.i.i

522:                                              ; preds = %452, %452
  %523 = load i32, ptr @hf_rtcp_app_poc1_ssrc_granted, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %523, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0) #7
  %525 = add i32 %.032966243, 16
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %525) #7
  %527 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %527, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #7
  %529 = add i32 %.032966243, 17
  %.not321.i.i = icmp eq i8 %526, 1
  br i1 %.not321.i.i, label %530, label %dissect_rtcp_app_poc1.exit.i

530:                                              ; preds = %522
  %531 = add nsw i32 %.0149.i, -9
  %532 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %529) #7
  %533 = zext i8 %532 to i32
  %534 = load i32, ptr @hf_rtcp_app_poc1_sip_uri, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %534, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef 0) #7
  %536 = add i32 %.032966243, 18
  %537 = load ptr, ptr %77, align 8
  %538 = load ptr, ptr %83, align 8
  %539 = call ptr @tvb_get_string_enc(ptr noundef %538, ptr noundef %0, i32 noundef %536, i32 noundef %533, i32 noundef 0) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %537, i32 noundef 25, ptr noundef nonnull @.str.901, ptr noundef %539) #7
  %540 = add i32 %536, %533
  %541 = xor i32 %533, -1
  %542 = add nsw i32 %531, %541
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %dissect_rtcp_app_poc1.exit.i, label %544

544:                                              ; preds = %530
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %540) #7
  %546 = icmp eq i8 %545, 2
  br i1 %546, label %547, label %566

547:                                              ; preds = %544
  %548 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %548, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0) #7
  %550 = add i32 %540, 1
  %551 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %550) #7
  %552 = zext i8 %551 to i32
  %553 = load i32, ptr @hf_rtcp_app_poc1_disp_name, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %553, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef 0) #7
  %555 = add i32 %540, 2
  %556 = load ptr, ptr %77, align 8
  %557 = load ptr, ptr %83, align 8
  %558 = call ptr @tvb_get_string_enc(ptr noundef %557, ptr noundef %0, i32 noundef %555, i32 noundef %552, i32 noundef 0) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %556, i32 noundef 25, ptr noundef nonnull @.str.902, ptr noundef %558) #7
  %559 = add i32 %555, %552
  %560 = sub nsw i32 %552, %542
  %561 = icmp eq i32 %560, -2
  br i1 %561, label %dissect_rtcp_app_poc1.exit.i, label %562

562:                                              ; preds = %547
  %563 = srem i32 %559, 4
  %.not322.i.i = icmp eq i32 %563, 0
  br i1 %.not322.i.i, label %566, label %564

564:                                              ; preds = %562
  %reass.sub.i.i = add i32 %559, 4
  %565 = sub i32 %reass.sub.i.i, %563
  br label %566

566:                                              ; preds = %564, %562, %544
  %.2.i.i = phi i32 [ %565, %564 ], [ %559, %562 ], [ %540, %544 ]
  %567 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i.i) #7
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %dissect_rtcp_app_poc1.exit.i, label %569

569:                                              ; preds = %566
  %570 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i.i) #7
  %571 = add i32 %.2.i.i, 1
  %.not323.i.i = icmp eq i8 %570, 100
  br i1 %.not323.i.i, label %572, label %dissect_rtcp_app_poc1.exit.i

572:                                              ; preds = %569
  %573 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %571) #7
  %574 = add i32 %.2.i.i, 2
  %.not324.i.i = icmp eq i8 %573, 2
  br i1 %.not324.i.i, label %575, label %dissect_rtcp_app_poc1.exit.i

575:                                              ; preds = %572
  %576 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %574) #7
  %577 = load i32, ptr @hf_rtcp_app_poc1_partic, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %577, ptr noundef %0, i32 noundef %574, i32 noundef 2, i32 noundef 0) #7
  %579 = zext i16 %576 to i32
  switch i16 %576, label %581 [
    i16 0, label %.sink.split346.i.i
    i16 -1, label %580
  ]

580:                                              ; preds = %575
  br label %.sink.split346.i.i

.sink.split346.i.i:                               ; preds = %580, %575
  %.str.899.sink347.i.i = phi ptr [ @.str.899, %580 ], [ @.str.898, %575 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %578, ptr noundef nonnull %.str.899.sink347.i.i) #7
  br label %581

581:                                              ; preds = %.sink.split346.i.i, %575
  %582 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %582, i32 noundef 25, ptr noundef nonnull @.str.903, i32 noundef %579) #7
  %583 = add i32 %.2.i.i, 4
  br label %.loopexit.i.i

584:                                              ; preds = %452
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %586 = load i32, ptr @hf_rtcp_app_poc1_reason_code1, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %586, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #7
  %588 = add i32 %.032966243, 13
  %589 = load ptr, ptr %77, align 8
  %590 = zext i8 %585 to i32
  %591 = call ptr @val_to_str_const(i32 noundef %590, ptr noundef nonnull @rtcp_app_poc1_reason_code1_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %589, i32 noundef 25, ptr noundef nonnull @.str.904, ptr noundef %591) #7
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %588) #7
  %593 = zext i8 %592 to i32
  %.not320.i.i = icmp eq i8 %592, 0
  br i1 %.not320.i.i, label %597, label %594

594:                                              ; preds = %584
  %595 = load i32, ptr @hf_rtcp_app_poc1_reason1_phrase, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %595, ptr noundef %0, i32 noundef %588, i32 noundef 1, i32 noundef 0) #7
  br label %597

597:                                              ; preds = %594, %584
  %598 = add i32 %.032966243, 14
  %599 = add i32 %598, %593
  br label %.loopexit.i.i

600:                                              ; preds = %452
  %601 = load i32, ptr @hf_rtcp_app_poc1_last_pkt_seq_no, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %601, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0) #7
  %603 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %449) #7
  %604 = add i32 %.032966243, 14
  %605 = load i32, ptr @hf_rtcp_app_poc1_ignore_seq_no, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef 2, i32 noundef 0) #7
  %607 = load ptr, ptr %77, align 8
  %608 = zext i16 %603 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %607, i32 noundef 25, ptr noundef nonnull @.str.905, i32 noundef %608) #7
  %609 = add i32 %.032966243, 16
  br label %.loopexit.i.i

610:                                              ; preds = %452
  %611 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %449) #7
  %612 = load i32, ptr @hf_rtcp_app_poc1_reason_code2, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %612, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0) #7
  %614 = zext i16 %611 to i32
  %cond.i.i = icmp eq i16 %611, 2
  br i1 %cond.i.i, label %615, label %619

615:                                              ; preds = %610
  %616 = load i32, ptr @hf_rtcp_app_poc1_new_time_request, align 4
  %617 = add i32 %.032966243, 14
  %618 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef 2, i32 noundef 0) #7
  br label %619

619:                                              ; preds = %615, %610
  %620 = load ptr, ptr %77, align 8
  %621 = call ptr @val_to_str_const(i32 noundef %614, ptr noundef nonnull @rtcp_app_poc1_reason_code2_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %620, i32 noundef 25, ptr noundef nonnull @.str.904, ptr noundef %621) #7
  %622 = add i32 %.032966243, 16
  br label %.loopexit.i.i

623:                                              ; preds = %452
  %624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %625 = lshr i8 %624, 3
  %626 = load i32, ptr @hf_rtcp_app_poc1_ack_subtype, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %626, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #7
  %628 = load ptr, ptr %77, align 8
  %629 = zext nneg i8 %625 to i32
  %630 = call ptr @val_to_str_const(i32 noundef %629, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %628, i32 noundef 25, ptr noundef nonnull @.str.906, ptr noundef %630) #7
  %631 = icmp eq i8 %625, 15
  br i1 %631, label %632, label %635

632:                                              ; preds = %623
  %633 = load i32, ptr @hf_rtcp_app_poc1_ack_reason_code, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %633, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0) #7
  br label %635

635:                                              ; preds = %632, %623
  %636 = add i32 %.032966243, 16
  br label %.loopexit.i.i

637:                                              ; preds = %452
  %638 = load i32, ptr @hf_rtcp_app_poc1_qsresp_priority, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %638, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #7
  %640 = add i32 %.032966243, 13
  %641 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %640) #7
  %642 = load i32, ptr @hf_rtcp_app_poc1_qsresp_position, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %642, ptr noundef %0, i32 noundef %640, i32 noundef 2, i32 noundef 0) #7
  %644 = zext i16 %641 to i32
  switch i16 %641, label %646 [
    i16 0, label %.sink.split348.i.i
    i16 -1, label %645
  ]

645:                                              ; preds = %637
  br label %.sink.split348.i.i

.sink.split348.i.i:                               ; preds = %645, %637
  %.str.907.sink.i.i = phi ptr [ @.str.908, %645 ], [ @.str.907, %637 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef nonnull %.str.907.sink.i.i) #7
  br label %646

646:                                              ; preds = %.sink.split348.i.i, %637
  %647 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %647, i32 noundef 25, ptr noundef nonnull @.str.909, i32 noundef %644) #7
  %648 = add i32 %.032966243, 16
  br label %.loopexit.i.i

649:                                              ; preds = %452
  %650 = load i32, ptr @ett_poc1_conn_contents, align 4
  %651 = call ptr @proto_tree_add_subtree(ptr noundef %456, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef %650, ptr noundef nonnull %29, ptr noundef nonnull @.str.910) #7
  %652 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %449) #7
  %653 = zext i16 %652 to i32
  br label %654

654:                                              ; preds = %654, %649
  %indvars.iv.i.i = phi i64 [ 0, %649 ], [ %indvars.iv.next.i.i, %654 ]
  %.0303338.i.i = phi i8 [ 0, %649 ], [ %spec.select.i.i, %654 ]
  %655 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_content, i64 0, i64 %indvars.iv.i.i
  %656 = load i32, ptr %655, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %656, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0) #7
  %658 = trunc i64 %indvars.iv.i.i to i32
  %659 = sub i32 15, %658
  %660 = shl nuw nsw i32 1, %659
  %661 = and i32 %660, %653
  %662 = getelementptr [5 x i32], ptr %30, i64 0, i64 %indvars.iv.i.i
  store i32 %661, ptr %662, align 4
  %.not319.i.i = icmp ne i32 %661, 0
  %663 = zext i1 %.not319.i.i to i8
  %spec.select.i.i = add i8 %.0303338.i.i, %663
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %664, label %654, !llvm.loop !10

664:                                              ; preds = %654
  %665 = load ptr, ptr %29, align 8
  %666 = zext i8 %spec.select.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %665, ptr noundef nonnull @.str.911, i32 noundef %666) #7
  %667 = load i32, ptr @hf_rtcp_app_poc1_conn_session_type, align 4
  %668 = add i32 %.032966243, 14
  %669 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef 0) #7
  %670 = load i32, ptr @hf_rtcp_app_poc1_conn_add_ind_mao, align 4
  %671 = add i32 %.032966243, 15
  %672 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %670, ptr noundef %0, i32 noundef %671, i32 noundef 1, i32 noundef 0) #7
  %673 = add i32 %.032966243, 16
  br label %674

674:                                              ; preds = %685, %664
  %indvars.iv342.i.i = phi i64 [ 0, %664 ], [ %indvars.iv.next343.i.i, %685 ]
  %.3341.i.i = phi i32 [ %673, %664 ], [ %.4.i.i, %685 ]
  %675 = getelementptr [5 x i32], ptr %30, i64 0, i64 %indvars.iv342.i.i
  %676 = load i32, ptr %675, align 4
  %.not.i.i378 = icmp eq i32 %676, 0
  br i1 %.not.i.i378, label %685, label %677

677:                                              ; preds = %674
  %678 = add i32 %.3341.i.i, 1
  %679 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %678) #7
  %680 = zext i8 %679 to i32
  %681 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 0, i64 %indvars.iv342.i.i
  %682 = load i32, ptr %681, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %682, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #7
  %.reass.i.i = add i32 %.3341.i.i, 2
  %684 = add i32 %.reass.i.i, %680
  br label %685

685:                                              ; preds = %677, %674
  %.4.i.i = phi i32 [ %684, %677 ], [ %.3341.i.i, %674 ]
  %indvars.iv.next343.i.i = add nuw nsw i64 %indvars.iv342.i.i, 1
  %exitcond345.not.i.i = icmp eq i64 %indvars.iv.next343.i.i, 5
  br i1 %exitcond345.not.i.i, label %.loopexit.i.i, label %674, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %685, %646, %635, %619, %600, %597, %581, %519, %485, %480, %452
  %.1.i.i = phi i32 [ %449, %452 ], [ %648, %646 ], [ %636, %635 ], [ %622, %619 ], [ %609, %600 ], [ %599, %597 ], [ %583, %581 ], [ %520, %519 ], [ %489, %485 ], [ %.0302.i.i, %480 ], [ %.4.i.i, %685 ]
  %686 = srem i32 %.1.i.i, 4
  %.not331.i.i = icmp eq i32 %686, 0
  br i1 %.not331.i.i, label %dissect_rtcp_app_poc1.exit.i, label %687

687:                                              ; preds = %.loopexit.i.i
  %688 = sub nsw i32 4, %686
  %689 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %689, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %688, i32 noundef 0) #7
  %691 = add i32 %688, %.1.i.i
  br label %dissect_rtcp_app_poc1.exit.i

dissect_rtcp_app_poc1.exit.i:                     ; preds = %687, %.loopexit.i.i, %572, %569, %566, %547, %530, %522, %510, %507, %498, %495, %492, %482, %467, %464, %457, %445
  %.0.i.i377 = phi i32 [ %449, %445 ], [ %449, %457 ], [ %466, %464 ], [ %471, %467 ], [ %484, %482 ], [ %494, %492 ], [ %497, %495 ], [ %503, %498 ], [ %509, %507 ], [ %512, %510 ], [ %529, %522 ], [ %540, %530 ], [ %559, %547 ], [ %.2.i.i, %566 ], [ %571, %569 ], [ %574, %572 ], [ %691, %687 ], [ %.1.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30)
  br label %dissect_rtcp_app.exit

692:                                              ; preds = %441
  %693 = load ptr, ptr %31, align 8
  %694 = call i32 @g_ascii_strncasecmp(ptr noundef %693, ptr noundef nonnull @dissect_rtcp_app.mux_app_name_str, i64 noundef 4) #7
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %731

696:                                              ; preds = %692
  %697 = load ptr, ptr %77, align 8
  %698 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %697, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef %698, i32 noundef %185) #7
  %699 = add i32 %.032966243, 12
  %700 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %707, label %701

701:                                              ; preds = %696
  %702 = add i32 %.032966243, 7
  %703 = add i32 %702, %.0149.i
  %704 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %703) #7
  %705 = zext i8 %704 to i32
  %706 = sub nsw i32 %700, %705
  br label %707

707:                                              ; preds = %701, %696
  %.1150.i = phi i32 [ %706, %701 ], [ %700, %696 ]
  %708 = icmp eq i32 %.1150.i, 4
  br i1 %708, label %709, label %726

709:                                              ; preds = %707
  %710 = load i32, ptr @hf_rtcp_app_mux, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %710, ptr noundef %0, i32 noundef %699, i32 noundef 4, i32 noundef 0) #7
  %712 = load i32, ptr @ett_mux, align 4
  %713 = call ptr @proto_item_add_subtree(ptr noundef %711, i32 noundef %712) #7
  %714 = load i32, ptr @hf_rtcp_app_mux_mux, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #7
  %716 = load i32, ptr @hf_rtcp_app_mux_cp, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %716, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #7
  %718 = load i32, ptr @hf_rtcp_app_mux_selection, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %718, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #7
  %720 = add i32 %.032966243, 14
  %721 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %720) #7
  %722 = load i32, ptr @hf_rtcp_app_mux_localmuxport, align 4
  %723 = zext i16 %721 to i32
  %724 = shl nuw nsw i32 %723, 1
  %725 = call ptr @proto_tree_add_uint(ptr noundef %713, i32 noundef %722, ptr noundef %0, i32 noundef %720, i32 noundef 2, i32 noundef %724) #7
  br label %729

726:                                              ; preds = %707
  %727 = load i32, ptr @hf_rtcp_app_data, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %727, ptr noundef %0, i32 noundef %699, i32 noundef %.1150.i, i32 noundef 0) #7
  br label %729

729:                                              ; preds = %726, %709
  %730 = add i32 %.1150.i, %699
  %spec.select.i = call i32 @llvm.smax.i32(i32 %730, i32 %699)
  br label %dissect_rtcp_app.exit

731:                                              ; preds = %692
  %732 = load ptr, ptr %31, align 8
  %733 = call i32 @g_ascii_strncasecmp(ptr noundef %732, ptr noundef nonnull @.str.888, i64 noundef 4) #7
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %975

735:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %736 = load ptr, ptr %77, align 8
  %737 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.866, ptr noundef %737) #7
  %738 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.868, ptr noundef %738) #7
  %739 = load i32, ptr @ett_rtcp_mcpt, align 4
  %740 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %410, i32 noundef %.0149.i, i32 noundef %739, ptr noundef null, ptr noundef nonnull @.str.912) #7
  %741 = add i32 %.032966243, 12
  %742 = add nsw i32 %.0149.i, -4
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %dissect_rtcp_app_mcpt.exit.i, label %744

744:                                              ; preds = %735
  %745 = add nsw i32 %.0149.i, -7
  %746 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %741, i32 noundef %745) #7
  %.not.i171.i = icmp eq i32 %746, 0
  br i1 %.not.i171.i, label %.preheader280.i.i, label %748

.preheader280.i.i:                                ; preds = %744
  %747 = icmp sgt i32 %.0149.i, 4
  br i1 %747, label %.lr.ph301.i.i, label %dissect_rtcp_app_mcpt.exit.i

748:                                              ; preds = %744
  %749 = load i32, ptr @hf_rtcp_mcptt_str, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %749, ptr noundef %0, i32 noundef %741, i32 noundef %742, i32 noundef 0) #7
  %751 = call ptr @proto_tree_add_expert(ptr noundef %740, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtcp_appl_non_conformant, ptr noundef %0, i32 noundef %741, i32 noundef %742) #7
  %752 = add i32 %.0149.i, %410
  br label %dissect_rtcp_app_mcpt.exit.i

.lr.ph301.i.i:                                    ; preds = %.preheader280.i.i, %973
  %.0247300.i.i = phi i32 [ %.9.i.i, %973 ], [ %741, %.preheader280.i.i ]
  %.0248299.i.i = phi i32 [ %.1249.i.i, %973 ], [ %742, %.preheader280.i.i ]
  %753 = load i32, ptr @hf_rtcp_mcptt_fld_id, align 4
  %754 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %753, ptr noundef %0, i32 noundef %.0247300.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #7
  %755 = add i32 %.0247300.i.i, 1
  %756 = load i32, ptr %15, align 4
  %757 = icmp ult i32 %756, 192
  %..i.i = select i1 %757, i32 1, i32 2
  %758 = load i32, ptr @hf_rtcp_mcptt_fld_len, align 4
  %759 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %758, ptr noundef %0, i32 noundef %755, i32 noundef %..i.i, i32 noundef 0, ptr noundef nonnull %16) #7
  %760 = add i32 %..i.i, %755
  %761 = add nuw nsw i32 %..i.i, 1
  %762 = load i32, ptr %16, align 4
  %763 = add i32 %761, %762
  %764 = and i32 %763, 3
  %.not261.i.i = icmp eq i32 %764, 0
  %765 = sub nuw nsw i32 4, %764
  %.not262.i.i = icmp eq i32 %762, 0
  br i1 %.not262.i.i, label %.loopexit.i173.i, label %766

766:                                              ; preds = %.lr.ph301.i.i
  %767 = load i32, ptr %15, align 4
  switch i32 %767, label %948 [
    i32 0, label %768
    i32 1, label %772
    i32 2, label %776
    i32 3, label %802
    i32 4, label %809
    i32 106, label %809
    i32 5, label %814
    i32 6, label %818
    i32 7, label %823
    i32 8, label %827
    i32 9, label %831
    i32 10, label %836
    i32 11, label %840
    i32 12, label %872
    i32 13, label %879
    i32 14, label %886
    i32 15, label %893
    i32 16, label %907
    i32 17, label %919
    i32 18, label %924
    i32 19, label %938
    i32 20, label %940
  ]

768:                                              ; preds = %766
  %769 = load i32, ptr @hf_rtcp_mcptt_priority, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %769, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #7
  %771 = add i32 %760, 2
  br label %.loopexit.i173.i

772:                                              ; preds = %766
  %773 = load i32, ptr @hf_rtcp_mcptt_duration, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %773, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #7
  %775 = add i32 %760, 2
  br label %.loopexit.i173.i

776:                                              ; preds = %766
  store i32 0, ptr %17, align 4
  switch i32 %185, label %789 [
    i32 3, label %777
    i32 6, label %783
  ]

777:                                              ; preds = %776
  %778 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_deny, align 4
  %779 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %778, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #7
  %780 = load ptr, ptr %77, align 8
  %781 = load i32, ptr %17, align 4
  %782 = call ptr @val_to_str_const(i32 noundef %781, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %780, i32 noundef 25, ptr noundef nonnull @.str.913, ptr noundef %782) #7
  br label %792

783:                                              ; preds = %776
  %784 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, align 4
  %785 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %784, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #7
  %786 = load ptr, ptr %77, align 8
  %787 = load i32, ptr %17, align 4
  %788 = call ptr @val_to_str_const(i32 noundef %787, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %786, i32 noundef 25, ptr noundef nonnull @.str.913, ptr noundef %788) #7
  br label %792

789:                                              ; preds = %776
  %790 = load i32, ptr @hf_rtcp_mcptt_rej_cause, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %790, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #7
  br label %792

792:                                              ; preds = %789, %783, %777
  %793 = add i32 %760, 2
  %794 = load i32, ptr %16, align 4
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %.loopexit.i173.i, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr @hf_rtcp_mcptt_rej_phrase, align 4
  %798 = add i32 %794, -2
  %799 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %797, ptr noundef %0, i32 noundef %793, i32 noundef %798, i32 noundef 2) #7
  %800 = load i32, ptr %16, align 4
  %801 = add i32 %800, %760
  br label %.loopexit.i173.i

802:                                              ; preds = %766
  %803 = load i32, ptr @hf_rtcp_mcptt_queue_pos_inf, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %803, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0) #7
  %805 = add i32 %760, 1
  %806 = load i32, ptr @hf_rtcp_mcptt_queue_pri_lev, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %806, ptr noundef %0, i32 noundef %805, i32 noundef 1, i32 noundef 0) #7
  %808 = add i32 %760, 2
  br label %.loopexit.i173.i

809:                                              ; preds = %766, %766
  %810 = load i32, ptr @hf_rtcp_mcptt_granted_partys_id, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %810, ptr noundef %0, i32 noundef %760, i32 noundef %762, i32 noundef 2) #7
  %812 = load i32, ptr %16, align 4
  %813 = add i32 %812, %760
  br label %.loopexit.i173.i

814:                                              ; preds = %766
  %815 = load i32, ptr @hf_rtcp_mcptt_perm_to_req_floor, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %815, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #7
  %817 = add i32 %760, 2
  br label %.loopexit.i173.i

818:                                              ; preds = %766
  %819 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %819, ptr noundef %0, i32 noundef %760, i32 noundef %762, i32 noundef 2) #7
  %821 = load i32, ptr %16, align 4
  %822 = add i32 %821, %760
  br label %.loopexit.i173.i

823:                                              ; preds = %766
  %824 = load i32, ptr @hf_rtcp_mcptt_queue_size, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %824, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #7
  %826 = add i32 %760, 2
  br label %.loopexit.i173.i

827:                                              ; preds = %766
  %828 = load i32, ptr @hf_rtcp_mcptt_msg_seq_num, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %828, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #7
  %830 = add i32 %760, 2
  br label %.loopexit.i173.i

831:                                              ; preds = %766
  %832 = load i32, ptr @hf_rtcp_mcptt_queued_user_id, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %832, ptr noundef %0, i32 noundef %760, i32 noundef %762, i32 noundef 2) #7
  %834 = load i32, ptr %16, align 4
  %835 = add i32 %834, %760
  br label %.loopexit.i173.i

836:                                              ; preds = %766
  %837 = load i32, ptr @hf_rtcp_mcptt_source, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %837, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #7
  %839 = add i32 %760, 2
  br label %.loopexit.i173.i

840:                                              ; preds = %766
  %841 = load i32, ptr @hf_rtcp_mcptt_queueing_cap, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %841, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0) #7
  %843 = add i32 %760, 1
  %844 = load i32, ptr @hf_rtcp_mcptt_part_type_len, align 4
  %845 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %844, ptr noundef %0, i32 noundef %843, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #7
  %846 = add i32 %760, 2
  %847 = load i32, ptr %18, align 4
  %848 = and i32 %847, 3
  %.neg303.i.i = or i32 %847, -4
  %849 = sub nuw nsw i32 4, %848
  %850 = load i32, ptr @hf_rtcp_mcptt_participant_type, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %850, ptr noundef %0, i32 noundef %846, i32 noundef %847, i32 noundef 2) #7
  %852 = load i32, ptr %18, align 4
  %853 = add i32 %852, %846
  %854 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %854, ptr noundef %0, i32 noundef %853, i32 noundef %849, i32 noundef 0, ptr noundef nonnull %19) #7
  %856 = load i32, ptr %19, align 4
  %.not267.i.i = icmp eq i32 %856, 0
  br i1 %.not267.i.i, label %859, label %857

857:                                              ; preds = %840
  %858 = call ptr @proto_tree_add_expert(ptr noundef %740, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %853, i32 noundef %849) #7
  br label %859

859:                                              ; preds = %857, %840
  %860 = add i32 %853, %849
  %.neg275.i.i = add i32 %762, -2
  %861 = add i32 %.neg275.i.i, %.neg303.i.i
  %862 = sub i32 %861, %852
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.preheader.i.i, label %.loopexit.i173.i

.preheader.i.i:                                   ; preds = %859, %.preheader.i.i
  %.3298.i.i = phi i32 [ %868, %.preheader.i.i ], [ %860, %859 ]
  %.1251297.i.i = phi i32 [ %869, %.preheader.i.i ], [ %862, %859 ]
  %.0252296.i.i = phi i32 [ %870, %.preheader.i.i ], [ 1, %859 ]
  %864 = load i32, ptr @ett_rtcp_mcptt_participant_ref, align 4
  %865 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %740, ptr noundef %0, i32 noundef %.3298.i.i, i32 noundef 4, i32 noundef %864, ptr noundef null, ptr noundef nonnull @.str.914, i32 noundef %.0252296.i.i) #7
  %866 = load i32, ptr @hf_rtcp_mcptt_participant_ref, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %0, i32 noundef %.3298.i.i, i32 noundef 4, i32 noundef 0) #7
  %868 = add i32 %.3298.i.i, 4
  %869 = add nsw i32 %.1251297.i.i, -4
  %870 = add nuw nsw i32 %.0252296.i.i, 1
  %871 = icmp ugt i32 %.1251297.i.i, 4
  br i1 %871, label %.preheader.i.i, label %.loopexit.i173.i, !llvm.loop !12

872:                                              ; preds = %766
  %873 = load i32, ptr @hf_rtcp_mcptt_msg_type, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %873, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0) #7
  %875 = add i32 %760, 1
  %876 = load i32, ptr @hf_rtcp_spare16, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %876, ptr noundef %0, i32 noundef %875, i32 noundef 1, i32 noundef 0) #7
  %878 = add i32 %760, 2
  br label %.loopexit.i173.i

879:                                              ; preds = %766
  %880 = load i32, ptr @hf_rtcp_mcptt_floor_ind, align 4
  %881 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %880, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #7
  %882 = load ptr, ptr %77, align 8
  %883 = load i32, ptr %20, align 4
  %884 = call ptr @val_to_str_const(i32 noundef %883, ptr noundef nonnull @mcptt_floor_ind_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %882, i32 noundef 25, ptr noundef nonnull @.str.913, ptr noundef %884) #7
  %885 = add i32 %760, 2
  br label %.loopexit.i173.i

886:                                              ; preds = %766
  %887 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %887, ptr noundef %0, i32 noundef %760, i32 noundef 4, i32 noundef 0) #7
  %889 = add i32 %760, 4
  %890 = load i32, ptr @hf_rtcp_spare16, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %890, ptr noundef %0, i32 noundef %889, i32 noundef 2, i32 noundef 0) #7
  %892 = add i32 %760, 6
  br label %.loopexit.i173.i

893:                                              ; preds = %766
  %894 = load i32, ptr @hf_rtcp_mcptt_num_users, align 4
  %895 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %894, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #7
  %896 = add i32 %760, 1
  %.pr.i.i = load i32, ptr %21, align 4
  %.not266292.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not266292.i.i, label %.loopexit.i173.i, label %.lr.ph294.i.i

.lr.ph294.i.i:                                    ; preds = %893, %.lr.ph294.i.i
  %.4293.i.i = phi i32 [ %904, %.lr.ph294.i.i ], [ %896, %893 ]
  %897 = load i32, ptr @hf_rtcp_mcptt_user_id_len, align 4
  %898 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %897, ptr noundef %0, i32 noundef %.4293.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #7
  %899 = add i32 %.4293.i.i, 1
  %900 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %901 = load i32, ptr %22, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %900, ptr noundef %0, i32 noundef %899, i32 noundef %901, i32 noundef 2) #7
  %903 = load i32, ptr %22, align 4
  %904 = add i32 %903, %899
  %905 = load i32, ptr %21, align 4
  %906 = add i32 %905, -1
  store i32 %906, ptr %21, align 4
  %.not266.i.i = icmp eq i32 %906, 0
  br i1 %.not266.i.i, label %.loopexit.i173.i, label %.lr.ph294.i.i, !llvm.loop !13

907:                                              ; preds = %766
  %908 = load i32, ptr @hf_rtcp_mcptt_num_ssrc, align 4
  %909 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %908, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #7
  %910 = add i32 %760, 1
  %911 = load i32, ptr @hf_rtcp_spare16, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %911, ptr noundef %0, i32 noundef %910, i32 noundef 2, i32 noundef 0) #7
  %913 = add i32 %760, 3
  %.pr270.i.i = load i32, ptr %23, align 4
  %.not265288.i.i = icmp eq i32 %.pr270.i.i, 0
  br i1 %.not265288.i.i, label %.loopexit.i173.i, label %.lr.ph290.i.i

.lr.ph290.i.i:                                    ; preds = %907, %.lr.ph290.i.i
  %.5289.i.i = phi i32 [ %916, %.lr.ph290.i.i ], [ %913, %907 ]
  %914 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %914, ptr noundef %0, i32 noundef %.5289.i.i, i32 noundef 4, i32 noundef 0) #7
  %916 = add i32 %.5289.i.i, 4
  %917 = load i32, ptr %23, align 4
  %918 = add i32 %917, -1
  store i32 %918, ptr %23, align 4
  %.not265.i.i = icmp eq i32 %918, 0
  br i1 %.not265.i.i, label %.loopexit.i173.i, label %.lr.ph290.i.i, !llvm.loop !14

919:                                              ; preds = %766
  %920 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %920, ptr noundef %0, i32 noundef %760, i32 noundef %762, i32 noundef 2) #7
  %922 = load i32, ptr %16, align 4
  %923 = add i32 %922, %760
  br label %.loopexit.i173.i

924:                                              ; preds = %766
  %925 = load i32, ptr @hf_rtcp_mcptt_num_fas, align 4
  %926 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %925, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #7
  %927 = add i32 %760, 1
  %.pr271.i.i = load i32, ptr %24, align 4
  %.not264284.i.i = icmp eq i32 %.pr271.i.i, 0
  br i1 %.not264284.i.i, label %.loopexit.i173.i, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %924, %.lr.ph286.i.i
  %.6285.i.i = phi i32 [ %935, %.lr.ph286.i.i ], [ %927, %924 ]
  %928 = load i32, ptr @hf_rtcp_mcptt_fa_len, align 4
  %929 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %928, ptr noundef %0, i32 noundef %.6285.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #7
  %930 = add i32 %.6285.i.i, 1
  %931 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %932 = load i32, ptr %25, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %931, ptr noundef %0, i32 noundef %930, i32 noundef %932, i32 noundef 2) #7
  %934 = load i32, ptr %25, align 4
  %935 = add i32 %934, %930
  %936 = load i32, ptr %24, align 4
  %937 = add i32 %936, -1
  store i32 %937, ptr %24, align 4
  %.not264.i.i = icmp eq i32 %937, 0
  br i1 %.not264.i.i, label %.loopexit.i173.i, label %.lr.ph286.i.i, !llvm.loop !15

938:                                              ; preds = %766
  %939 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %760, ptr noundef %740, i32 noundef %762)
  br label %.loopexit.i173.i

940:                                              ; preds = %766
  %941 = load i32, ptr @hf_rtcp_mcptt_num_loc, align 4
  %942 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %941, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #7
  %943 = add i32 %760, 1
  %.pr272.i.i = load i32, ptr %26, align 4
  %.not263282.i.i = icmp eq i32 %.pr272.i.i, 0
  br i1 %.not263282.i.i, label %.loopexit.i173.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %940, %.lr.ph.i.i
  %.7283.i.i = phi i32 [ %945, %.lr.ph.i.i ], [ %943, %940 ]
  %944 = load i32, ptr %16, align 4
  %945 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %.7283.i.i, ptr noundef %740, i32 noundef %944)
  %946 = load i32, ptr %26, align 4
  %947 = add i32 %946, -1
  store i32 %947, ptr %26, align 4
  %.not263.i.i = icmp eq i32 %947, 0
  br i1 %.not263.i.i, label %.loopexit.i173.i, label %.lr.ph.i.i, !llvm.loop !16

948:                                              ; preds = %766
  %949 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %754, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld) #7
  %950 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %951 = load i32, ptr %16, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %950, ptr noundef %0, i32 noundef %760, i32 noundef %951, i32 noundef 0) #7
  %953 = load i32, ptr %16, align 4
  %954 = add i32 %953, %760
  br label %.loopexit.i173.i

.loopexit.i173.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph286.i.i, %.lr.ph290.i.i, %.lr.ph294.i.i, %.preheader.i.i, %948, %940, %938, %924, %919, %907, %893, %886, %879, %872, %859, %836, %831, %827, %823, %818, %814, %809, %802, %796, %792, %772, %768, %.lr.ph301.i.i
  %.1.i174.i = phi i32 [ %954, %948 ], [ %939, %938 ], [ %923, %919 ], [ %892, %886 ], [ %885, %879 ], [ %878, %872 ], [ %860, %859 ], [ %839, %836 ], [ %835, %831 ], [ %830, %827 ], [ %826, %823 ], [ %822, %818 ], [ %817, %814 ], [ %813, %809 ], [ %808, %802 ], [ %793, %792 ], [ %801, %796 ], [ %775, %772 ], [ %771, %768 ], [ %760, %.lr.ph301.i.i ], [ %896, %893 ], [ %913, %907 ], [ %927, %924 ], [ %943, %940 ], [ %868, %.preheader.i.i ], [ %904, %.lr.ph294.i.i ], [ %916, %.lr.ph290.i.i ], [ %935, %.lr.ph286.i.i ], [ %945, %.lr.ph.i.i ]
  br i1 %.not261.i.i, label %963, label %955

955:                                              ; preds = %.loopexit.i173.i
  %956 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %957 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %956, ptr noundef %0, i32 noundef %.1.i174.i, i32 noundef %765, i32 noundef 0, ptr noundef nonnull %27) #7
  %958 = load i32, ptr %27, align 4
  %.not269.i.i = icmp eq i32 %958, 0
  br i1 %.not269.i.i, label %961, label %959

959:                                              ; preds = %955
  %960 = call ptr @proto_tree_add_expert(ptr noundef %740, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %.1.i174.i, i32 noundef %765) #7
  br label %961

961:                                              ; preds = %959, %955
  %962 = add i32 %.1.i174.i, %765
  br label %963

963:                                              ; preds = %961, %.loopexit.i173.i
  %.8.i.i = phi i32 [ %962, %961 ], [ %.1.i174.i, %.loopexit.i173.i ]
  %.neg.i.i = sub i32 %.0247300.i.i, %.8.i.i
  %964 = add i32 %.neg.i.i, %.0248299.i.i
  %965 = icmp sgt i32 %964, 3
  br i1 %965, label %966, label %973

966:                                              ; preds = %963
  %967 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.8.i.i) #7
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %966
  %970 = call ptr @proto_tree_add_expert(ptr noundef %740, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.8.i.i, i32 noundef 4) #7
  %971 = add nsw i32 %964, -4
  %972 = add i32 %.8.i.i, 4
  br label %973

973:                                              ; preds = %969, %966, %963
  %.1249.i.i = phi i32 [ %971, %969 ], [ %964, %966 ], [ %964, %963 ]
  %.9.i.i = phi i32 [ %972, %969 ], [ %.8.i.i, %966 ], [ %.8.i.i, %963 ]
  %974 = icmp sgt i32 %.1249.i.i, 0
  br i1 %974, label %.lr.ph301.i.i, label %dissect_rtcp_app_mcpt.exit.i, !llvm.loop !17

dissect_rtcp_app_mcpt.exit.i:                     ; preds = %973, %748, %.preheader280.i.i, %735
  %.0.i172.i = phi i32 [ %752, %748 ], [ %741, %735 ], [ %741, %.preheader280.i.i ], [ %.9.i.i, %973 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %dissect_rtcp_app.exit

975:                                              ; preds = %731
  %976 = load ptr, ptr %31, align 8
  %977 = call i32 @g_ascii_strncasecmp(ptr noundef %976, ptr noundef nonnull @.str.889, i64 noundef 4) #7
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1079

979:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %980 = load ptr, ptr %77, align 8
  %981 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %980, i32 noundef 25, ptr noundef nonnull @.str.915, ptr noundef %981) #7
  %982 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.868, ptr noundef %982) #7
  %983 = icmp slt i32 %.0149.i, 1
  br i1 %983, label %984, label %987

984:                                              ; preds = %979
  %985 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %410) #7
  %986 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef %0, i32 noundef %410, i32 noundef %985, ptr noundef nonnull @.str.916, i32 noundef %985) #7
  br label %987

987:                                              ; preds = %984, %979
  %.0107.i.i = phi i32 [ %985, %984 ], [ %.0149.i, %979 ]
  %988 = load i32, ptr @ett_rtcp_mcpt, align 4
  %989 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %410, i32 noundef %.0107.i.i, i32 noundef %988, ptr noundef null, ptr noundef nonnull @.str.917) #7
  %990 = add i32 %.032966243, 12
  %991 = add i32 %.0107.i.i, -4
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %.lr.ph.i177.i, label %dissect_rtcp_app_mccp.exit.i

.lr.ph.i177.i:                                    ; preds = %987, %1077
  %.0106120.i.i = phi i32 [ %.4.i181.i, %1077 ], [ %990, %987 ]
  %.1108119.i.i = phi i32 [ %.2109.i.i, %1077 ], [ %991, %987 ]
  %993 = load i32, ptr @hf_rtcp_mccp_field_id, align 4
  %994 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %989, i32 noundef %993, ptr noundef %0, i32 noundef %.0106120.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #7
  %995 = add i32 %.0106120.i.i, 1
  %996 = load i32, ptr @hf_rtcp_mccp_len, align 4
  %997 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %989, i32 noundef %996, ptr noundef %0, i32 noundef %995, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #7
  %998 = add i32 %.0106120.i.i, 2
  %999 = add nsw i32 %.1108119.i.i, -2
  %1000 = load i32, ptr %12, align 4
  %1001 = and i32 %1000, 3
  %.not.i178.i = icmp eq i32 %1001, 2
  %1002 = xor i32 %1001, 2
  %1003 = sub nuw nsw i32 4, %1002
  %1004 = load i32, ptr %11, align 4
  switch i32 %1004, label %1047 [
    i32 0, label %1005
    i32 1, label %1033
    i32 3, label %1042
  ]

1005:                                             ; preds = %.lr.ph.i177.i
  %1006 = load i32, ptr @hf_rtcp_mccp_audio_m_line_no, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1006, ptr noundef %0, i32 noundef %998, i32 noundef 1, i32 noundef 0) #7
  %1008 = load i32, ptr @hf_rtcp_mccp_floor_m_line_no, align 4
  %1009 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %989, i32 noundef %1008, ptr noundef %0, i32 noundef %998, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #7
  %1010 = add i32 %.0106120.i.i, 3
  %1011 = load i32, ptr @hf_rtcp_mccp_ip_version, align 4
  %1012 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %989, i32 noundef %1011, ptr noundef %0, i32 noundef %1010, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #7
  %1013 = add i32 %.0106120.i.i, 4
  %1014 = load i32, ptr %14, align 4
  %.not116.i.i = icmp eq i32 %1014, 0
  br i1 %.not116.i.i, label %1019, label %1015

1015:                                             ; preds = %1005
  %1016 = load i32, ptr @hf_rtcp_mccp_floor_port_no, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1016, ptr noundef %0, i32 noundef %1013, i32 noundef 4, i32 noundef 0) #7
  %1018 = add i32 %.0106120.i.i, 8
  br label %1019

1019:                                             ; preds = %1015, %1005
  %.1.i182.i = phi i32 [ %1018, %1015 ], [ %1013, %1005 ]
  %1020 = load i32, ptr @hf_rtcp_mccp_media_port_no, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1020, ptr noundef %0, i32 noundef %.1.i182.i, i32 noundef 4, i32 noundef 0) #7
  %1022 = add i32 %.1.i182.i, 4
  %1023 = load i32, ptr %13, align 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1019
  %1026 = load i32, ptr @hf_rtcp_mccp_ipv4, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1026, ptr noundef %0, i32 noundef %1022, i32 noundef 4, i32 noundef 0) #7
  %1028 = add i32 %.1.i182.i, 8
  br label %1054

1029:                                             ; preds = %1019
  %1030 = load i32, ptr @hf_rtcp_mccp_ipv6, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1030, ptr noundef %0, i32 noundef %1022, i32 noundef 16, i32 noundef 0) #7
  %1032 = add i32 %.1.i182.i, 20
  br label %1054

1033:                                             ; preds = %.lr.ph.i177.i
  %1034 = load i32, ptr @hf_rtcp_mccp_tmgi, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1034, ptr noundef %0, i32 noundef %998, i32 noundef %1000, i32 noundef 0) #7
  %1036 = load i32, ptr @ett_rtcp_mccp_tmgi, align 4
  %1037 = call ptr @proto_item_add_subtree(ptr noundef %1035, i32 noundef %1036) #7
  %1038 = load i32, ptr %12, align 4
  %1039 = call zeroext i16 @de_sm_tmgi(ptr noundef %0, ptr noundef %1037, ptr noundef %1, i32 noundef %998, i32 noundef %1038, ptr noundef null, i32 noundef 0) #7
  %1040 = load i32, ptr %12, align 4
  %1041 = add i32 %1040, %998
  br label %1054

1042:                                             ; preds = %.lr.ph.i177.i
  %1043 = load i32, ptr @hf_rtcp_mcptt_group_id, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1043, ptr noundef %0, i32 noundef %998, i32 noundef %1000, i32 noundef 2) #7
  %1045 = load i32, ptr %12, align 4
  %1046 = add i32 %1045, %998
  br label %1054

1047:                                             ; preds = %.lr.ph.i177.i
  %1048 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %994, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld) #7
  %1049 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %1050 = load i32, ptr %12, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1049, ptr noundef %0, i32 noundef %998, i32 noundef %1050, i32 noundef 0) #7
  %1052 = load i32, ptr %12, align 4
  %1053 = add i32 %1052, %998
  br label %1054

1054:                                             ; preds = %1047, %1042, %1033, %1029, %1025
  %.2.i179.i = phi i32 [ %1053, %1047 ], [ %1046, %1042 ], [ %1041, %1033 ], [ %1028, %1025 ], [ %1032, %1029 ]
  br i1 %.not.i178.i, label %1059, label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %1056, ptr noundef %0, i32 noundef %.2.i179.i, i32 noundef %1003, i32 noundef 0) #7
  %1058 = add i32 %.2.i179.i, %1003
  br label %1059

1059:                                             ; preds = %1055, %1054
  %.3.i.i = phi i32 [ %1058, %1055 ], [ %.2.i179.i, %1054 ]
  %.neg.i180.i = sub i32 %.0106120.i.i, %.3.i.i
  %1060 = add i32 %999, %.neg.i180.i
  %1061 = icmp sgt i32 %1060, 3
  br i1 %1061, label %1062, label %1077

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %12, align 4
  %1064 = and i32 %1063, 3
  %.not118.i.i = icmp eq i32 %1064, 0
  br i1 %.not118.i.i, label %1077, label %1065

1065:                                             ; preds = %1062
  %1066 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3.i.i) #7
  %1067 = load i32, ptr %12, align 4
  %1068 = and i32 %1067, 3
  %1069 = sub nuw nsw i32 4, %1068
  %1070 = shl nuw nsw i32 %1069, 3
  %1071 = lshr i32 %1066, %1070
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1065
  %1074 = call ptr @proto_tree_add_expert(ptr noundef %989, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %1069) #7
  %1075 = sub nuw nsw i32 %1060, %1069
  %1076 = add i32 %1069, %.3.i.i
  br label %1077

1077:                                             ; preds = %1073, %1065, %1062, %1059
  %.2109.i.i = phi i32 [ %1075, %1073 ], [ %1060, %1065 ], [ %1060, %1062 ], [ %1060, %1059 ]
  %.4.i181.i = phi i32 [ %1076, %1073 ], [ %.3.i.i, %1065 ], [ %.3.i.i, %1062 ], [ %.3.i.i, %1059 ]
  %1078 = icmp sgt i32 %.2109.i.i, 0
  br i1 %1078, label %.lr.ph.i177.i, label %dissect_rtcp_app_mccp.exit.i, !llvm.loop !18

dissect_rtcp_app_mccp.exit.i:                     ; preds = %1077, %987
  %.0.i176.i = phi i32 [ %990, %987 ], [ %.4.i181.i, %1077 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_rtcp_app.exit

1079:                                             ; preds = %975
  %1080 = add nuw nsw i32 %424, 4
  %1081 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.032966243, i32 noundef %1080) #7
  %1082 = load ptr, ptr @rtcp_dissector_table, align 8
  %1083 = load ptr, ptr %31, align 8
  %1084 = call i32 @dissector_try_string(ptr noundef %1082, ptr noundef %1083, ptr noundef %1081, ptr noundef nonnull %1, ptr noundef %114, ptr noundef null) #7
  %.not163.i = icmp eq i32 %1084, 0
  br i1 %.not163.i, label %1096, label %1085

1085:                                             ; preds = %1079
  %1086 = add i32 %.032966243, 12
  %1087 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %1094, label %1088

1088:                                             ; preds = %1085
  %1089 = add i32 %.032966243, 7
  %1090 = add i32 %1089, %.0149.i
  %1091 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1090) #7
  %1092 = zext i8 %1091 to i32
  %1093 = sub nsw i32 %1087, %1092
  br label %1094

1094:                                             ; preds = %1088, %1085
  %.2151.i = phi i32 [ %1093, %1088 ], [ %1087, %1085 ]
  %1095 = add i32 %.2151.i, %1086
  %spec.select168.i = call i32 @llvm.smax.i32(i32 %1095, i32 %1086)
  br label %dissect_rtcp_app.exit

1096:                                             ; preds = %1079
  %1097 = load ptr, ptr %77, align 8
  %1098 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1097, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef %1098, i32 noundef %185) #7
  %1099 = add i32 %.032966243, 12
  %1100 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %1107, label %1101

1101:                                             ; preds = %1096
  %1102 = add i32 %.032966243, 7
  %1103 = add i32 %1102, %.0149.i
  %1104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1103) #7
  %1105 = zext i8 %1104 to i32
  %1106 = sub nsw i32 %1100, %1105
  br label %1107

1107:                                             ; preds = %1101, %1096
  %.3.i = phi i32 [ %1106, %1101 ], [ %1100, %1096 ]
  %1108 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1099, i32 noundef %.3.i) #7
  %.not164.i = icmp eq i32 %1108, 0
  %hf_rtcp_app_data.val.i = load i32, ptr @hf_rtcp_app_data, align 4
  %hf_rtcp_app_data_str.val.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %1109 = select i1 %.not164.i, i32 %hf_rtcp_app_data.val.i, i32 %hf_rtcp_app_data_str.val.i
  %1110 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1109, ptr noundef %0, i32 noundef %1099, i32 noundef %.3.i, i32 noundef 0) #7
  %1111 = add i32 %.3.i, %1099
  %spec.select169.i = call i32 @llvm.smax.i32(i32 %1111, i32 %1099)
  br label %dissect_rtcp_app.exit

1112:                                             ; preds = %440
  %1113 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1113, i32 noundef 25, ptr noundef nonnull @.str.890, i32 noundef %185) #7
  %1114 = add i32 %.032966243, 12
  %1115 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %1122, label %1116

1116:                                             ; preds = %1112
  %1117 = add i32 %.032966243, 7
  %1118 = add i32 %1117, %.0149.i
  %1119 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1118) #7
  %1120 = zext i8 %1119 to i32
  %1121 = sub nsw i32 %1115, %1120
  br label %1122

1122:                                             ; preds = %1116, %1112
  %.4.i379 = phi i32 [ %1121, %1116 ], [ %1115, %1112 ]
  %1123 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1114, i32 noundef %.4.i379) #7
  %.not161.i = icmp eq i32 %1123, 0
  %hf_rtcp_app_data.val210.i = load i32, ptr @hf_rtcp_app_data, align 4
  %hf_rtcp_app_data_str.val211.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %1124 = select i1 %.not161.i, i32 %hf_rtcp_app_data.val210.i, i32 %hf_rtcp_app_data_str.val211.i
  %1125 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1124, ptr noundef %0, i32 noundef %1114, i32 noundef %.4.i379, i32 noundef 0) #7
  %1126 = add i32 %.4.i379, %1114
  %spec.select170.i = call i32 @llvm.smax.i32(i32 %1126, i32 %1114)
  br label %dissect_rtcp_app.exit

dissect_rtcp_app.exit:                            ; preds = %dissect_rtcp_app_poc1.exit.i, %729, %dissect_rtcp_app_mcpt.exit.i, %dissect_rtcp_app_mccp.exit.i, %1094, %1107, %1122
  %.0.i376 = phi i32 [ %spec.select.i, %729 ], [ %spec.select168.i, %1094 ], [ %.0.i.i377, %dissect_rtcp_app_poc1.exit.i ], [ %.0.i172.i, %dissect_rtcp_app_mcpt.exit.i ], [ %.0.i176.i, %dissect_rtcp_app_mccp.exit.i ], [ %spec.select169.i, %1107 ], [ %spec.select170.i, %1122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %dissect_rtcp_sr.exit

1127:                                             ; preds = %174
  %1128 = load i32, ptr @hf_rtcp_pt, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1128, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1131 = load i32, ptr @hf_rtcp_length, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1131, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1133 = zext i16 %1130 to i32
  %1134 = shl nuw nsw i32 %1133, 2
  %1135 = add nuw nsw i32 %1134, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1132, ptr noundef nonnull @.str.873, i32 noundef %1135) #7
  %1136 = add i32 %.032966243, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1137 = icmp eq i16 %105, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1127
  %1139 = call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtcp_missing_sender_ssrc, ptr noundef %0, i32 noundef %1136, i32 noundef %107) #7
  br label %dissect_rtcp_xr.exit

1140:                                             ; preds = %1127
  %.not.i380 = icmp eq i32 %179, 0
  br i1 %.not.i380, label %1146, label %1141

1141:                                             ; preds = %1140
  %.reass = add i32 %.032966243, 3
  %1142 = add i32 %.reass, %107
  %1143 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1142) #7
  %1144 = zext i8 %1143 to i32
  %1145 = sub nsw i32 %107, %1144
  br label %1146

1146:                                             ; preds = %1141, %1140
  %.0468.i = phi i32 [ %1145, %1141 ], [ %107, %1140 ]
  %1147 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1147, ptr noundef %0, i32 noundef %1136, i32 noundef 4, i32 noundef 0) #7
  %1149 = add i32 %.032966243, 8
  %1150 = icmp sgt i32 %.0468.i, 4
  br i1 %1150, label %.lr.ph515.preheader.i, label %dissect_rtcp_xr.exit

.lr.ph515.preheader.i:                            ; preds = %1146
  %1151 = add nsw i32 %.0468.i, -4
  br label %.lr.ph515.i

.lr.ph515.i:                                      ; preds = %.loopexit.i, %.lr.ph515.preheader.i
  %.0467513.i = phi i32 [ %.1.i385, %.loopexit.i ], [ %1149, %.lr.ph515.preheader.i ]
  %.1469512.i = phi i32 [ %1544, %.loopexit.i ], [ %1151, %.lr.ph515.preheader.i ]
  %.0470511.i = phi i32 [ %1545, %.loopexit.i ], [ 1, %.lr.ph515.preheader.i ]
  %1152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0467513.i) #7
  %1153 = load i32, ptr @ett_xr_block, align 4
  %1154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0467513.i, i32 noundef -1, i32 noundef %1153, ptr noundef nonnull %10, ptr noundef nonnull @.str.922, i32 noundef %.0470511.i) #7
  %1155 = load i32, ptr @hf_rtcp_xr_block_type, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %0, i32 noundef %.0467513.i, i32 noundef 1, i32 noundef 0) #7
  %.not481.i = icmp eq i32 %.1469512.i, 1
  br i1 %.not481.i, label %1181, label %1157

1157:                                             ; preds = %.lr.ph515.i
  %1158 = add i32 %.0467513.i, 1
  switch i8 %1152, label %1165 [
    i8 1, label %1159
    i8 2, label %1159
    i8 3, label %1159
    i8 6, label %1164
  ]

1159:                                             ; preds = %1157, %1157, %1157
  %1160 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1158) #7
  %1161 = and i8 %1160, 15
  %1162 = load i32, ptr @hf_rtcp_xr_thinning, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1162, ptr noundef %0, i32 noundef %1158, i32 noundef 1, i32 noundef 0) #7
  br label %parse_xr_type_specific_field.exit.i

1164:                                             ; preds = %1157
  call void @proto_tree_add_bitmask_list(ptr noundef %1154, ptr noundef %0, i32 noundef %1158, i32 noundef 1, ptr noundef nonnull @parse_xr_type_specific_field.flags, i32 noundef 0) #7
  br label %parse_xr_type_specific_field.exit.i

1165:                                             ; preds = %1157
  %1166 = load i32, ptr @hf_rtcp_xr_block_specific, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1166, ptr noundef %0, i32 noundef %1158, i32 noundef 1, i32 noundef 0) #7
  br label %parse_xr_type_specific_field.exit.i

parse_xr_type_specific_field.exit.i:              ; preds = %1165, %1164, %1159
  %.0492.i = phi i8 [ 0, %1165 ], [ 0, %1164 ], [ %1161, %1159 ]
  %1168 = icmp ugt i32 %.1469512.i, 3
  br i1 %1168, label %1169, label %validate_xr_block_length.exit.i

1169:                                             ; preds = %parse_xr_type_specific_field.exit.i
  %1170 = add i32 %.0467513.i, 2
  %1171 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1170) #7
  %1172 = zext i16 %1171 to i32
  %1173 = load i32, ptr @hf_rtcp_xr_block_length, align 4
  %1174 = call ptr @proto_tree_add_uint(ptr noundef %1154, i32 noundef %1173, ptr noundef %0, i32 noundef %1170, i32 noundef 2, i32 noundef %1172) #7
  %1175 = shl nuw nsw i32 %1172, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1174, ptr noundef nonnull @.str.873, i32 noundef %1175) #7
  switch i8 %1152, label %validate_xr_block_length.exit.i [
    i8 4, label %1176
    i8 6, label %1177
    i8 7, label %1178
    i8 8, label %1178
    i8 12, label %1179
  ]

1176:                                             ; preds = %1169
  %.not21.i.i = icmp eq i16 %1171, 2
  br i1 %.not21.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

1177:                                             ; preds = %1169
  %.not20.i.i = icmp eq i16 %1171, 9
  br i1 %.not20.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

1178:                                             ; preds = %1169, %1169
  %.not19.i.i = icmp eq i16 %1171, 8
  br i1 %.not19.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

1179:                                             ; preds = %1169
  %.not.i.i389 = icmp eq i16 %1171, 7
  br i1 %.not.i.i389, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

.sink.split.i.i390:                               ; preds = %1179, %1178, %1177, %1176
  %.str.936.sink.i.i = phi ptr [ @.str.598, %1176 ], [ @.str.934, %1177 ], [ @.str.935, %1178 ], [ @.str.936, %1179 ]
  %1180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1174, ptr noundef nonnull @ei_rtcp_xr_block_length_bad, ptr noundef nonnull %.str.936.sink.i.i) #7
  br label %validate_xr_block_length.exit.i

1181:                                             ; preds = %.lr.ph515.i
  %1182 = load ptr, ptr %10, align 8
  %1183 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1182, ptr noundef nonnull @ei_rtcp_missing_block_header) #7
  %1184 = add i32 %.0467513.i, 1
  br label %dissect_rtcp_xr.exit

validate_xr_block_length.exit.i:                  ; preds = %.sink.split.i.i390, %1179, %1178, %1177, %1176, %1169, %parse_xr_type_specific_field.exit.i
  %.0471.i = phi i32 [ 0, %parse_xr_type_specific_field.exit.i ], [ %1172, %1169 ], [ 2, %1176 ], [ 9, %1177 ], [ 8, %1178 ], [ 7, %1179 ], [ %1172, %.sink.split.i.i390 ]
  %1185 = shl nuw nsw i32 %.0471.i, 2
  %1186 = load ptr, ptr %10, align 8
  %1187 = add nuw nsw i32 %1185, 4
  call void @proto_item_set_len(ptr noundef %1186, i32 noundef %1187) #7
  %1188 = icmp ugt i32 %1185, %.1469512.i
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %validate_xr_block_length.exit.i
  %1190 = load ptr, ptr %10, align 8
  %1191 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1190, ptr noundef nonnull @ei_rtcp_block_length) #7
  br label %1192

1192:                                             ; preds = %1189, %validate_xr_block_length.exit.i
  %1193 = add i32 %.0467513.i, 4
  %1194 = add nsw i32 %.1469512.i, -4
  %1195 = load i32, ptr @ett_xr_block_contents, align 4
  %1196 = call ptr @proto_tree_add_subtree(ptr noundef %1154, ptr noundef %0, i32 noundef %1193, i32 noundef %1185, i32 noundef %1195, ptr noundef null, ptr noundef nonnull @.str.923) #7
  switch i8 %1152, label %1542 [
    i8 7, label %1197
    i8 6, label %1319
    i8 4, label %1359
    i8 5, label %1363
    i8 3, label %1379
    i8 1, label %1408
    i8 2, label %1408
    i8 8, label %1443
    i8 12, label %1505
  ]

1197:                                             ; preds = %1192
  %1198 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1198, ptr noundef %0, i32 noundef %1193, i32 noundef 4, i32 noundef 0) #7
  %1200 = add i32 %.0467513.i, 8
  %1201 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1200) #7
  %1202 = zext i8 %1201 to i32
  %1203 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %1204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1196, i32 noundef %1203, ptr noundef %0, i32 noundef %1200, i32 noundef 1, i32 noundef %1202, ptr noundef nonnull @.str.881, i32 noundef %1202) #7
  %1205 = add i32 %.0467513.i, 9
  %1206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1205) #7
  %1207 = zext i8 %1206 to i32
  %1208 = load i32, ptr @hf_rtcp_ssrc_discarded, align 4
  %1209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1196, i32 noundef %1208, ptr noundef %0, i32 noundef %1205, i32 noundef 1, i32 noundef %1207, ptr noundef nonnull @.str.881, i32 noundef %1207) #7
  %1210 = add i32 %.0467513.i, 10
  %1211 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_density, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1211, ptr noundef %0, i32 noundef %1210, i32 noundef 1, i32 noundef 0) #7
  %1213 = add i32 %.0467513.i, 11
  %1214 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_density, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1214, ptr noundef %0, i32 noundef %1213, i32 noundef 1, i32 noundef 0) #7
  %1216 = add i32 %.0467513.i, 12
  %1217 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_duration, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1217, ptr noundef %0, i32 noundef %1216, i32 noundef 2, i32 noundef 0) #7
  %1219 = add i32 %.0467513.i, 14
  %1220 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_duration, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1220, ptr noundef %0, i32 noundef %1219, i32 noundef 2, i32 noundef 0) #7
  %1222 = add i32 %.0467513.i, 16
  %1223 = load i32, ptr @hf_rtcp_xr_voip_metrics_rtdelay, align 4
  %1224 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1223, ptr noundef %0, i32 noundef %1222, i32 noundef 2, i32 noundef 0) #7
  %1225 = add i32 %.0467513.i, 18
  %1226 = load i32, ptr @hf_rtcp_xr_voip_metrics_esdelay, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1226, ptr noundef %0, i32 noundef %1225, i32 noundef 2, i32 noundef 0) #7
  %1228 = add i32 %.0467513.i, 20
  %1229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1228) #7
  %1230 = icmp eq i8 %1229, 127
  %1231 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  br i1 %1230, label %1232, label %1234

1232:                                             ; preds = %1197
  %1233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1196, i32 noundef %1231, ptr noundef %0, i32 noundef %1228, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1236

1234:                                             ; preds = %1197
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1231, ptr noundef %0, i32 noundef %1228, i32 noundef 1, i32 noundef 0) #7
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = add i32 %.0467513.i, 21
  %1238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1237) #7
  %1239 = icmp eq i8 %1238, 127
  %1240 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  br i1 %1239, label %1241, label %1243

1241:                                             ; preds = %1236
  %1242 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1196, i32 noundef %1240, ptr noundef %0, i32 noundef %1237, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1245

1243:                                             ; preds = %1236
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1240, ptr noundef %0, i32 noundef %1237, i32 noundef 1, i32 noundef 0) #7
  br label %1245

1245:                                             ; preds = %1243, %1241
  %1246 = add i32 %.0467513.i, 22
  %1247 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1246) #7
  %1248 = icmp eq i8 %1247, 127
  %1249 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  br i1 %1248, label %1250, label %1252

1250:                                             ; preds = %1245
  %1251 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1196, i32 noundef %1249, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1254

1252:                                             ; preds = %1245
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1249, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 0) #7
  br label %1254

1254:                                             ; preds = %1252, %1250
  %1255 = add i32 %.0467513.i, 23
  %1256 = load i32, ptr @hf_rtcp_xr_voip_metrics_gmin, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1256, ptr noundef %0, i32 noundef %1255, i32 noundef 1, i32 noundef 0) #7
  %1258 = add i32 %.0467513.i, 24
  %1259 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1258) #7
  %1260 = icmp eq i8 %1259, 127
  %1261 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  br i1 %1260, label %1262, label %1264

1262:                                             ; preds = %1254
  %1263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1196, i32 noundef %1261, ptr noundef %0, i32 noundef %1258, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1266

1264:                                             ; preds = %1254
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1261, ptr noundef %0, i32 noundef %1258, i32 noundef 1, i32 noundef 0) #7
  br label %1266

1266:                                             ; preds = %1264, %1262
  %1267 = add i32 %.0467513.i, 25
  %1268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1267) #7
  %1269 = icmp eq i8 %1268, 127
  %1270 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  br i1 %1269, label %1271, label %1273

1271:                                             ; preds = %1266
  %1272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1196, i32 noundef %1270, ptr noundef %0, i32 noundef %1267, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1275

1273:                                             ; preds = %1266
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1270, ptr noundef %0, i32 noundef %1267, i32 noundef 1, i32 noundef 0) #7
  br label %1275

1275:                                             ; preds = %1273, %1271
  %1276 = add i32 %.0467513.i, 26
  %1277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1276) #7
  %1278 = icmp eq i8 %1277, 127
  %1279 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  br i1 %1278, label %1280, label %1282

1280:                                             ; preds = %1275
  %1281 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1196, i32 noundef %1279, ptr noundef %0, i32 noundef %1276, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.924) #7
  br label %1288

1282:                                             ; preds = %1275
  %1283 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1276) #7
  %1284 = uitofp i8 %1283 to double
  %1285 = fdiv double %1284, 1.000000e+01
  %1286 = fptrunc double %1285 to float
  %1287 = call ptr @proto_tree_add_float(ptr noundef %1196, i32 noundef %1279, ptr noundef %0, i32 noundef %1276, i32 noundef 1, float noundef %1286) #7
  br label %1288

1288:                                             ; preds = %1282, %1280
  %1289 = add i32 %.0467513.i, 27
  %1290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1289) #7
  %1291 = icmp eq i8 %1290, 127
  %1292 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  br i1 %1291, label %1293, label %1295

1293:                                             ; preds = %1288
  %1294 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1196, i32 noundef %1292, ptr noundef %0, i32 noundef %1289, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.924) #7
  br label %1301

1295:                                             ; preds = %1288
  %1296 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1289) #7
  %1297 = uitofp i8 %1296 to double
  %1298 = fdiv double %1297, 1.000000e+01
  %1299 = fptrunc double %1298 to float
  %1300 = call ptr @proto_tree_add_float(ptr noundef %1196, i32 noundef %1292, ptr noundef %0, i32 noundef %1289, i32 noundef 1, float noundef %1299) #7
  br label %1301

1301:                                             ; preds = %1295, %1293
  %1302 = add i32 %.0467513.i, 28
  %1303 = load i32, ptr @hf_rtcp_xr_voip_metrics_plc, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1303, ptr noundef %0, i32 noundef %1302, i32 noundef 1, i32 noundef 0) #7
  %1305 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbadaptive, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1305, ptr noundef %0, i32 noundef %1302, i32 noundef 1, i32 noundef 0) #7
  %1307 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbrate, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1307, ptr noundef %0, i32 noundef %1302, i32 noundef 1, i32 noundef 0) #7
  %1309 = add i32 %.0467513.i, 30
  %1310 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbnominal, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1310, ptr noundef %0, i32 noundef %1309, i32 noundef 2, i32 noundef 0) #7
  %1312 = add i32 %.0467513.i, 32
  %1313 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbmax, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1313, ptr noundef %0, i32 noundef %1312, i32 noundef 2, i32 noundef 0) #7
  %1315 = add i32 %.0467513.i, 34
  %1316 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbabsmax, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1316, ptr noundef %0, i32 noundef %1315, i32 noundef 2, i32 noundef 0) #7
  %1318 = add i32 %.0467513.i, 36
  br label %.loopexit.i

1319:                                             ; preds = %1192
  %1320 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1320, ptr noundef %0, i32 noundef %1193, i32 noundef 4, i32 noundef 0) #7
  %1322 = add i32 %.0467513.i, 8
  %1323 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1323, ptr noundef %0, i32 noundef %1322, i32 noundef 2, i32 noundef 0) #7
  %1325 = add i32 %.0467513.i, 10
  %1326 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1326, ptr noundef %0, i32 noundef %1325, i32 noundef 2, i32 noundef 0) #7
  %1328 = add i32 %.0467513.i, 12
  %1329 = load i32, ptr @hf_rtcp_xr_stats_lost, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1329, ptr noundef %0, i32 noundef %1328, i32 noundef 4, i32 noundef 0) #7
  %1331 = add i32 %.0467513.i, 16
  %1332 = load i32, ptr @hf_rtcp_xr_stats_dups, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1332, ptr noundef %0, i32 noundef %1331, i32 noundef 4, i32 noundef 0) #7
  %1334 = add i32 %.0467513.i, 20
  %1335 = load i32, ptr @hf_rtcp_xr_stats_minjitter, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1335, ptr noundef %0, i32 noundef %1334, i32 noundef 4, i32 noundef 0) #7
  %1337 = add i32 %.0467513.i, 24
  %1338 = load i32, ptr @hf_rtcp_xr_stats_maxjitter, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1338, ptr noundef %0, i32 noundef %1337, i32 noundef 4, i32 noundef 0) #7
  %1340 = add i32 %.0467513.i, 28
  %1341 = load i32, ptr @hf_rtcp_xr_stats_meanjitter, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1341, ptr noundef %0, i32 noundef %1340, i32 noundef 4, i32 noundef 0) #7
  %1343 = add i32 %.0467513.i, 32
  %1344 = load i32, ptr @hf_rtcp_xr_stats_devjitter, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1344, ptr noundef %0, i32 noundef %1343, i32 noundef 4, i32 noundef 0) #7
  %1346 = add i32 %.0467513.i, 36
  %1347 = load i32, ptr @hf_rtcp_xr_stats_minttl, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1347, ptr noundef %0, i32 noundef %1346, i32 noundef 1, i32 noundef 0) #7
  %1349 = add i32 %.0467513.i, 37
  %1350 = load i32, ptr @hf_rtcp_xr_stats_maxttl, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1350, ptr noundef %0, i32 noundef %1349, i32 noundef 1, i32 noundef 0) #7
  %1352 = add i32 %.0467513.i, 38
  %1353 = load i32, ptr @hf_rtcp_xr_stats_meanttl, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1353, ptr noundef %0, i32 noundef %1352, i32 noundef 1, i32 noundef 0) #7
  %1355 = add i32 %.0467513.i, 39
  %1356 = load i32, ptr @hf_rtcp_xr_stats_devttl, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1356, ptr noundef %0, i32 noundef %1355, i32 noundef 1, i32 noundef 0) #7
  %1358 = add i32 %.0467513.i, 40
  br label %.loopexit.i

1359:                                             ; preds = %1192
  %1360 = load i32, ptr @hf_rtcp_xr_timestamp, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1360, ptr noundef %0, i32 noundef %1193, i32 noundef 8, i32 noundef 2) #7
  %1362 = add i32 %.0467513.i, 12
  br label %.loopexit.i

1363:                                             ; preds = %1192
  %.lhs.trunc.i = trunc nuw i32 %.0471.i to i16
  %1364 = udiv i16 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i16 %1364 to i32
  %.not517.i = icmp ult i32 %.0471.i, 3
  br i1 %.not517.i, label %._crit_edge.i388, label %.lr.ph509.i

.lr.ph509.i:                                      ; preds = %1363, %.lr.ph509.i
  %.2508.i = phi i32 [ %1376, %.lr.ph509.i ], [ %1193, %1363 ]
  %.0472507.i = phi i32 [ %1366, %.lr.ph509.i ], [ 0, %1363 ]
  %1365 = load i32, ptr @ett_xr_ssrc, align 4
  %1366 = add nuw nsw i32 %.0472507.i, 1
  %1367 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1196, ptr noundef %0, i32 noundef %.2508.i, i32 noundef 12, i32 noundef %1365, ptr noundef null, ptr noundef nonnull @.str.879, i32 noundef %1366) #7
  %1368 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1368, ptr noundef %0, i32 noundef %.2508.i, i32 noundef 4, i32 noundef 0) #7
  %1370 = add i32 %.2508.i, 4
  %1371 = load i32, ptr @hf_rtcp_xr_lrr, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1371, ptr noundef %0, i32 noundef %1370, i32 noundef 4, i32 noundef 0) #7
  %1373 = add i32 %.2508.i, 8
  %1374 = load i32, ptr @hf_rtcp_xr_dlrr, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1374, ptr noundef %0, i32 noundef %1373, i32 noundef 4, i32 noundef 0) #7
  %1376 = add i32 %.2508.i, 12
  %exitcond523.not.i = icmp eq i32 %1366, %.zext.i
  br i1 %exitcond523.not.i, label %._crit_edge.i388, label %.lr.ph509.i, !llvm.loop !19

._crit_edge.i388:                                 ; preds = %.lr.ph509.i, %1363
  %.2.lcssa.i = phi i32 [ %1193, %1363 ], [ %1376, %.lr.ph509.i ]
  %1377 = urem i32 %1185, 12
  %1378 = add i32 %.2.lcssa.i, %1377
  br label %.loopexit.i

1379:                                             ; preds = %1192
  %1380 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1380, ptr noundef %0, i32 noundef %1193, i32 noundef 4, i32 noundef 0) #7
  %1382 = add i32 %.0467513.i, 8
  %1383 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1382) #7
  %1384 = zext nneg i8 %.0492.i to i32
  %1385 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1385, ptr noundef %0, i32 noundef %1382, i32 noundef 2, i32 noundef 0) #7
  %1387 = add i32 %.0467513.i, 10
  %1388 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1388, ptr noundef %0, i32 noundef %1387, i32 noundef 2, i32 noundef 0) #7
  %1390 = add i32 %.0467513.i, 12
  %1391 = icmp ugt i32 %.0471.i, 2
  br i1 %1391, label %.lr.ph505.i, label %.loopexit.i

.lr.ph505.i:                                      ; preds = %1379
  %1392 = zext i16 %1383 to i32
  %notmask.i = shl nsw i32 -1, %1384
  %1393 = xor i32 %notmask.i, -1
  %1394 = add nuw nsw i32 %1392, %1393
  %1395 = and i32 %notmask.i, 65535
  %1396 = and i32 %1395, %1394
  %1397 = add nsw i32 %1185, -9
  %1398 = lshr i32 %1397, 2
  br label %1399

1399:                                             ; preds = %1399, %.lr.ph505.i
  %.3504.i = phi i32 [ %1390, %.lr.ph505.i ], [ %1406, %1399 ]
  %.0473503.i = phi i32 [ 0, %.lr.ph505.i ], [ %1407, %1399 ]
  %1400 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3504.i) #7
  %1401 = load i32, ptr @hf_rtcp_xr_receipt_time_seq, align 4
  %1402 = shl i32 %.0473503.i, %1384
  %1403 = add i32 %1402, %1396
  %1404 = srem i32 %1403, 65536
  %1405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1196, i32 noundef %1401, ptr noundef %0, i32 noundef %.3504.i, i32 noundef 4, i32 noundef %1400, ptr noundef nonnull @.str.925, i32 noundef %1404, i32 noundef %1400) #7
  %1406 = add i32 %.3504.i, 4
  %1407 = add nuw nsw i32 %.0473503.i, 1
  %exitcond522.not.i = icmp eq i32 %.0473503.i, %1398
  br i1 %exitcond522.not.i, label %.loopexit.i, label %1399, !llvm.loop !20

1408:                                             ; preds = %1192, %1192
  %1409 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1409, ptr noundef %0, i32 noundef %1193, i32 noundef 4, i32 noundef 0) #7
  %1411 = add i32 %.0467513.i, 8
  %1412 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1412, ptr noundef %0, i32 noundef %1411, i32 noundef 2, i32 noundef 0) #7
  %1414 = add i32 %.0467513.i, 10
  %1415 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1415, ptr noundef %0, i32 noundef %1414, i32 noundef 2, i32 noundef 0) #7
  %1417 = add i32 %.0467513.i, 12
  %1418 = load i32, ptr @ett_xr_loss_chunk, align 4
  %1419 = call ptr @proto_tree_add_subtree(ptr noundef %1196, ptr noundef %0, i32 noundef %1417, i32 noundef %1185, i32 noundef %1418, ptr noundef null, ptr noundef nonnull @.str.926) #7
  %1420 = icmp ugt i32 %.0471.i, 2
  br i1 %1420, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %1408
  %1421 = add nsw i32 %1185, -9
  %1422 = lshr i32 %1421, 1
  %1423 = add nuw i32 %1422, 1
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %1440, %.lr.ph.preheader.i
  %.4501.i = phi i32 [ %1441, %1440 ], [ %1417, %.lr.ph.preheader.i ]
  %.0475499.i = phi i32 [ %1442, %1440 ], [ 1, %.lr.ph.preheader.i ]
  %1424 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4501.i) #7
  %1425 = zext i16 %1424 to i32
  %1426 = icmp eq i16 %1424, 0
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %.lr.ph.i386
  %1428 = load i32, ptr @hf_rtcp_xr_chunk_null_terminator, align 4
  %1429 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1419, i32 noundef %1428, ptr noundef %0, i32 noundef %.4501.i, i32 noundef 2, ptr noundef nonnull @.str.927, i32 noundef %.0475499.i) #7
  br label %1440

1430:                                             ; preds = %.lr.ph.i386
  %.not487.i = icmp sgt i16 %1424, -1
  br i1 %.not487.i, label %1431, label %1436

1431:                                             ; preds = %1430
  %.not488.i = icmp ult i16 %1424, 16384
  %1432 = select i1 %.not488.i, ptr @.str.929, ptr @.str.928
  %1433 = and i32 %1425, 16383
  %1434 = load i32, ptr @hf_rtcp_xr_chunk_length, align 4
  %1435 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1419, i32 noundef %1434, ptr noundef %0, i32 noundef %.4501.i, i32 noundef 2, i32 noundef %1433, ptr noundef nonnull @.str.930, i32 noundef %.0475499.i, ptr noundef nonnull %1432, i32 noundef %1433) #7
  br label %1440

1436:                                             ; preds = %1430
  %1437 = load i32, ptr @hf_rtcp_xr_chunk_bit_vector, align 4
  %1438 = and i32 %1425, 32767
  %1439 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1419, i32 noundef %1437, ptr noundef %0, i32 noundef %.4501.i, i32 noundef 2, i32 noundef %1438, ptr noundef nonnull @.str.931, i32 noundef %.0475499.i, i32 noundef %1438) #7
  br label %1440

1440:                                             ; preds = %1436, %1431, %1427
  %1441 = add i32 %.4501.i, 2
  %1442 = add nuw nsw i32 %.0475499.i, 1
  %exitcond.not.i387 = icmp eq i32 %.0475499.i, %1423
  br i1 %exitcond.not.i387, label %.loopexit.i, label %.lr.ph.i386, !llvm.loop !21

1443:                                             ; preds = %1192
  %1444 = load i32, ptr @hf_rtcp_xr_btxnq_begseq, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1444, ptr noundef %0, i32 noundef %1193, i32 noundef 2, i32 noundef 0) #7
  %1446 = load i32, ptr @hf_rtcp_xr_btxnq_endseq, align 4
  %1447 = add i32 %.0467513.i, 6
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1446, ptr noundef %0, i32 noundef %1447, i32 noundef 2, i32 noundef 0) #7
  %1449 = add i32 %.0467513.i, 8
  %1450 = load i32, ptr @hf_rtcp_xr_btxnq_vmaxdiff, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1450, ptr noundef %0, i32 noundef %1449, i32 noundef 2, i32 noundef 0) #7
  %1452 = load i32, ptr @hf_rtcp_xr_btxnq_vrange, align 4
  %1453 = add i32 %.0467513.i, 10
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1452, ptr noundef %0, i32 noundef %1453, i32 noundef 2, i32 noundef 0) #7
  %1455 = add i32 %.0467513.i, 12
  %1456 = load i32, ptr @hf_rtcp_xr_btxnq_vsum, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1456, ptr noundef %0, i32 noundef %1455, i32 noundef 4, i32 noundef 0) #7
  %1458 = add i32 %.0467513.i, 16
  %1459 = load i32, ptr @hf_rtcp_xr_btxnq_cycles, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1459, ptr noundef %0, i32 noundef %1458, i32 noundef 2, i32 noundef 0) #7
  %1461 = load i32, ptr @hf_rtcp_xr_btxnq_jbevents, align 4
  %1462 = add i32 %.0467513.i, 18
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1461, ptr noundef %0, i32 noundef %1462, i32 noundef 2, i32 noundef 0) #7
  %1464 = add i32 %.0467513.i, 20
  %1465 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1464) #7
  %.not483.i = icmp ult i32 %1465, 16777216
  br i1 %.not483.i, label %1469, label %1466

1466:                                             ; preds = %1443
  %1467 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1468 = call ptr @proto_tree_add_string(ptr noundef %1196, i32 noundef %1467, ptr noundef %0, i32 noundef %1464, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1469

1469:                                             ; preds = %1466, %1443
  %1470 = load i32, ptr @hf_rtcp_xr_btxnq_tdegnet, align 4
  %1471 = add i32 %.0467513.i, 21
  %1472 = and i32 %1465, 16777215
  %1473 = call ptr @proto_tree_add_uint(ptr noundef %1196, i32 noundef %1470, ptr noundef %0, i32 noundef %1471, i32 noundef 3, i32 noundef %1472) #7
  %1474 = add i32 %.0467513.i, 24
  %1475 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1474) #7
  %.not484.i = icmp ult i32 %1475, 16777216
  br i1 %.not484.i, label %1479, label %1476

1476:                                             ; preds = %1469
  %1477 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1478 = call ptr @proto_tree_add_string(ptr noundef %1196, i32 noundef %1477, ptr noundef %0, i32 noundef %1474, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1479

1479:                                             ; preds = %1476, %1469
  %1480 = load i32, ptr @hf_rtcp_xr_btxnq_tdegjit, align 4
  %1481 = add i32 %.0467513.i, 25
  %1482 = and i32 %1475, 16777215
  %1483 = call ptr @proto_tree_add_uint(ptr noundef %1196, i32 noundef %1480, ptr noundef %0, i32 noundef %1481, i32 noundef 3, i32 noundef %1482) #7
  %1484 = add i32 %.0467513.i, 28
  %1485 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1484) #7
  %.not485.i = icmp ult i32 %1485, 16777216
  br i1 %.not485.i, label %1489, label %1486

1486:                                             ; preds = %1479
  %1487 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1488 = call ptr @proto_tree_add_string(ptr noundef %1196, i32 noundef %1487, ptr noundef %0, i32 noundef %1484, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1489

1489:                                             ; preds = %1486, %1479
  %1490 = load i32, ptr @hf_rtcp_xr_btxnq_es, align 4
  %1491 = add i32 %.0467513.i, 29
  %1492 = and i32 %1485, 16777215
  %1493 = call ptr @proto_tree_add_uint(ptr noundef %1196, i32 noundef %1490, ptr noundef %0, i32 noundef %1491, i32 noundef 3, i32 noundef %1492) #7
  %1494 = add i32 %.0467513.i, 32
  %1495 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1494) #7
  %.not486.i = icmp ult i32 %1495, 16777216
  br i1 %.not486.i, label %1499, label %1496

1496:                                             ; preds = %1489
  %1497 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1498 = call ptr @proto_tree_add_string(ptr noundef %1196, i32 noundef %1497, ptr noundef %0, i32 noundef %1494, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1499

1499:                                             ; preds = %1496, %1489
  %1500 = load i32, ptr @hf_rtcp_xr_btxnq_ses, align 4
  %1501 = add i32 %.0467513.i, 33
  %1502 = and i32 %1495, 16777215
  %1503 = call ptr @proto_tree_add_uint(ptr noundef %1196, i32 noundef %1500, ptr noundef %0, i32 noundef %1501, i32 noundef 3, i32 noundef %1502) #7
  %1504 = add i32 %.0467513.i, 36
  br label %.loopexit.i

1505:                                             ; preds = %1192
  %1506 = load i32, ptr @hf_rtcp_xr_idms_spst, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1506, ptr noundef %0, i32 noundef %1158, i32 noundef 1, i32 noundef 0) #7
  %1508 = load i32, ptr @hf_rtcp_xr_idms_pt, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1508, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #7
  %1510 = add i32 %.0467513.i, 8
  %1511 = load i32, ptr @hf_rtcp_xr_idms_msci, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1511, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef 0) #7
  %1513 = add i32 %.0467513.i, 12
  %1514 = load i32, ptr @hf_rtcp_xr_idms_source_ssrc, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1514, ptr noundef %0, i32 noundef %1513, i32 noundef 4, i32 noundef 0) #7
  %1516 = add i32 %.0467513.i, 16
  %1517 = load i32, ptr @hf_rtcp_xr_idms_ntp_rcv_ts, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1517, ptr noundef %0, i32 noundef %1516, i32 noundef 8, i32 noundef 0) #7
  %1519 = load i32, ptr @hf_rtcp_ntp, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1519, ptr noundef %0, i32 noundef %1516, i32 noundef 8, i32 noundef 2) #7
  %.not.i490.i = icmp eq ptr %1520, null
  br i1 %.not.i490.i, label %proto_item_set_generated.exit.i383, label %1521

1521:                                             ; preds = %1505
  %1522 = getelementptr inbounds i8, ptr %1520, i64 32
  %1523 = load ptr, ptr %1522, align 8
  %.not5.i.i382 = icmp eq ptr %1523, null
  br i1 %.not5.i.i382, label %proto_item_set_generated.exit.i383, label %1524

1524:                                             ; preds = %1521
  %1525 = getelementptr inbounds i8, ptr %1523, i64 28
  %1526 = load i32, ptr %1525, align 4
  %1527 = or i32 %1526, 2
  store i32 %1527, ptr %1525, align 4
  br label %proto_item_set_generated.exit.i383

proto_item_set_generated.exit.i383:               ; preds = %1524, %1521, %1505
  %1528 = load i32, ptr @hf_rtcp_xr_idms_rtp_ts, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1528, ptr noundef %0, i32 noundef %1516, i32 noundef 4, i32 noundef 0) #7
  %1530 = add i32 %.0467513.i, 20
  %1531 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1530) #7
  %1532 = lshr i32 %1531, 16
  %1533 = udiv i32 %1531, 235929600
  %.neg.i384 = mul nsw i32 %1533, -3600
  %1534 = add nsw i32 %.neg.i384, %1532
  %1535 = sdiv i32 %1534, 60
  %.neg482.i = mul nsw i32 %1535, -60
  %1536 = add nsw i32 %.neg482.i, %1534
  %1537 = trunc i32 %1531 to i16
  %1538 = udiv i16 %1537, 66
  %.zext494.i = zext nneg i16 %1538 to i32
  %1539 = load i32, ptr @hf_rtcp_xr_idms_ntp_pres_ts, align 4
  %1540 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1196, i32 noundef %1539, ptr noundef %0, i32 noundef %1530, i32 noundef 4, i32 noundef %1531, ptr noundef nonnull @.str.933, i32 noundef %1533, i32 noundef %1535, i32 noundef %1536, i32 noundef %.zext494.i) #7
  %1541 = add i32 %.0467513.i, 24
  br label %.loopexit.i

1542:                                             ; preds = %1192
  %1543 = add i32 %1185, %1193
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1440, %1399, %1542, %proto_item_set_generated.exit.i383, %1499, %1408, %1379, %._crit_edge.i388, %1359, %1319, %1301
  %.1.i385 = phi i32 [ %1543, %1542 ], [ %1541, %proto_item_set_generated.exit.i383 ], [ %1504, %1499 ], [ %1362, %1359 ], [ %1358, %1319 ], [ %1318, %1301 ], [ %1378, %._crit_edge.i388 ], [ %1390, %1379 ], [ %1417, %1408 ], [ %1406, %1399 ], [ %1441, %1440 ]
  %1544 = sub i32 %1194, %1185
  %1545 = add i32 %.0470511.i, 1
  %1546 = icmp sgt i32 %1544, 0
  br i1 %1546, label %.lr.ph515.i, label %dissect_rtcp_xr.exit, !llvm.loop !22

dissect_rtcp_xr.exit:                             ; preds = %.loopexit.i, %1138, %1146, %1181
  %.0.i381 = phi i32 [ %1136, %1138 ], [ %1184, %1181 ], [ %1149, %1146 ], [ %.1.i385, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_rtcp_sr.exit

1547:                                             ; preds = %174
  %1548 = load i32, ptr @hf_rtcp_subtype, align 4
  %1549 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %1548, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef %185) #7
  %1550 = load i32, ptr @hf_rtcp_pt, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1550, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1552 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1553 = load i32, ptr @hf_rtcp_length, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1553, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1555 = zext i16 %1552 to i32
  %1556 = shl nuw nsw i32 %1555, 2
  %1557 = add nuw nsw i32 %1556, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1554, ptr noundef nonnull @.str.873, i32 noundef %1557) #7
  %1558 = add i32 %.032966243, 4
  %1559 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1559, ptr noundef %0, i32 noundef %1558, i32 noundef 4, i32 noundef 0) #7
  %1561 = add i32 %.032966243, 8
  %1562 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1562, ptr noundef %0, i32 noundef %1561, i32 noundef 4, i32 noundef 0) #7
  %1564 = add i32 %.032966243, 12
  %1565 = load i32, ptr @hf_rtcp_timebase_indicator, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1565, ptr noundef %0, i32 noundef %1564, i32 noundef 2, i32 noundef 0) #7
  %1567 = add i32 %.032966243, 14
  %1568 = load i32, ptr @hf_rtcp_identity, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1568, ptr noundef %0, i32 noundef %1567, i32 noundef 10, i32 noundef 0) #7
  %1570 = add i32 %.032966243, 24
  %1571 = load i32, ptr @hf_rtcp_stream_id, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1571, ptr noundef %0, i32 noundef %1570, i32 noundef 8, i32 noundef 0) #7
  %1573 = add i32 %.032966243, 32
  %1574 = load i32, ptr @hf_rtcp_as_timestamp, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1574, ptr noundef %0, i32 noundef %1573, i32 noundef 4, i32 noundef 0) #7
  %1576 = add i32 %.032966243, 36
  %1577 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1577, ptr noundef %0, i32 noundef %1576, i32 noundef 4, i32 noundef 0) #7
  %1579 = add i32 %.032966243, 40
  br label %dissect_rtcp_sr.exit

1580:                                             ; preds = %174
  %1581 = load i32, ptr @hf_rtcp_pt, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1581, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1583 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1584 = load i32, ptr @hf_rtcp_length, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1584, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1586 = zext i16 %1583 to i32
  %1587 = shl nuw nsw i32 %1586, 2
  %1588 = add nuw nsw i32 %1587, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1585, ptr noundef nonnull @.str.873, i32 noundef %1588) #7
  %1589 = add i32 %.032966243, 4
  %1590 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1591 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1590, ptr noundef %0, i32 noundef %1589, i32 noundef 4, i32 noundef 0) #7
  %1592 = add i32 %.032966243, 8
  %1593 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1593, ptr noundef %0, i32 noundef %1592, i32 noundef 4, i32 noundef 0) #7
  %1595 = add i32 %.032966243, 12
  %1596 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1596, ptr noundef %0, i32 noundef %1595, i32 noundef 4, i32 noundef 0) #7
  %1598 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %1599 = add i32 %.032966243, 16
  %1600 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1598, ptr noundef %0, i32 noundef %1599, i32 noundef 4, i32 noundef 0) #7
  %1601 = load i32, ptr @hf_rtcp_ntp, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1601, ptr noundef %0, i32 noundef %1595, i32 noundef 8, i32 noundef 2) #7
  %.not.i.i391 = icmp eq ptr %1602, null
  br i1 %.not.i.i391, label %dissect_rtcp_rsi.exit, label %1603

1603:                                             ; preds = %1580
  %1604 = getelementptr inbounds i8, ptr %1602, i64 32
  %1605 = load ptr, ptr %1604, align 8
  %.not5.i.i392 = icmp eq ptr %1605, null
  br i1 %.not5.i.i392, label %dissect_rtcp_rsi.exit, label %1606

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds i8, ptr %1605, i64 28
  %1608 = load i32, ptr %1607, align 4
  %1609 = or i32 %1608, 2
  store i32 %1609, ptr %1607, align 4
  br label %dissect_rtcp_rsi.exit

dissect_rtcp_rsi.exit:                            ; preds = %1580, %1603, %1606
  %1610 = add i32 %107, %1589
  br label %dissect_rtcp_sr.exit

1611:                                             ; preds = %174
  %1612 = load i32, ptr @hf_rtcp_subtype, align 4
  %1613 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %1612, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef %185) #7
  %1614 = load i32, ptr @hf_rtcp_pt, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1614, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1616 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1617 = load i32, ptr @hf_rtcp_length, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1617, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1619 = zext i16 %1616 to i32
  %1620 = shl nuw nsw i32 %1619, 2
  %1621 = add nuw nsw i32 %1620, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1618, ptr noundef nonnull @.str.873, i32 noundef %1621) #7
  %1622 = add i32 %.032966243, 4
  %1623 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1623, ptr noundef %0, i32 noundef %1622, i32 noundef 4, i32 noundef 0) #7
  %1625 = add i32 %107, %1622
  br label %dissect_rtcp_sr.exit

1626:                                             ; preds = %174
  %1627 = load i32, ptr @hf_rtcp_rc, align 4
  %1628 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1627, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef 0) #7
  %1629 = load i32, ptr @hf_rtcp_pt, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1629, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1631 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1632 = load i32, ptr @hf_rtcp_length, align 4
  %1633 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1632, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1634 = zext i16 %1631 to i32
  %1635 = shl nuw nsw i32 %1634, 2
  %1636 = add nuw nsw i32 %1635, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1633, ptr noundef nonnull @.str.873, i32 noundef %1636) #7
  %1637 = add i32 %.032966243, 4
  %1638 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1638, ptr noundef %0, i32 noundef %1637, i32 noundef 4, i32 noundef 0) #7
  %1640 = add i32 %.032966243, 8
  br label %dissect_rtcp_sr.exit

1641:                                             ; preds = %174
  %1642 = load i32, ptr @hf_rtcp_rc, align 4
  %1643 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1642, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef 0) #7
  %1644 = load i32, ptr @hf_rtcp_pt, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1644, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1646 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1647 = load i32, ptr @hf_rtcp_length, align 4
  %1648 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1647, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1649 = zext i16 %1646 to i32
  %1650 = shl nuw nsw i32 %1649, 2
  %1651 = add nuw nsw i32 %1650, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1648, ptr noundef nonnull @.str.873, i32 noundef %1651) #7
  %1652 = add i32 %.032966243, 4
  %1653 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1653, ptr noundef %0, i32 noundef %1652, i32 noundef 4, i32 noundef 0) #7
  %1655 = add i32 %.032966243, 8
  %1656 = load i32, ptr @hf_rtcp_fsn, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1656, ptr noundef %0, i32 noundef %1655, i32 noundef 2, i32 noundef 0) #7
  %1658 = add i32 %.032966243, 10
  %1659 = load i32, ptr @hf_rtcp_blp, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1659, ptr noundef %0, i32 noundef %1658, i32 noundef 2, i32 noundef 0) #7
  %1661 = add i32 %.032966243, 12
  br label %dissect_rtcp_sr.exit

1662:                                             ; preds = %174
  %1663 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1663, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef 0) #7
  %1665 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032966243) #7
  %1666 = and i8 %1665, 31
  %1667 = load i32, ptr @hf_rtcp_pt, align 4
  %1668 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1667, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1669 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1670 = zext i16 %1669 to i32
  %1671 = shl nuw nsw i32 %1670, 2
  %1672 = add nuw nsw i32 %1671, 4
  %1673 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1674 = load i32, ptr @hf_rtcp_length, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1674, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1676 = zext i16 %1673 to i32
  %1677 = shl nuw nsw i32 %1676, 2
  %1678 = add nuw nsw i32 %1677, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1675, ptr noundef nonnull @.str.873, i32 noundef %1678) #7
  %1679 = add i32 %.032966243, 4
  %1680 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1680, ptr noundef %0, i32 noundef %1679, i32 noundef 4, i32 noundef 0) #7
  %1682 = add i32 %.032966243, 8
  %1683 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1683, ptr noundef %0, i32 noundef %1682, i32 noundef 4, i32 noundef 0) #7
  %1685 = add i32 %.032966243, 12
  %1686 = icmp ugt i16 %1669, 2
  br i1 %1686, label %1687, label %dissect_rtcp_sr.exit

1687:                                             ; preds = %1662
  %1688 = zext nneg i8 %1666 to i32
  %1689 = add nsw i32 %1671, -8
  %1690 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1685, i32 noundef %1689) #7
  %1691 = load ptr, ptr @rtcp_rtpfb_dissector_table, align 8
  %1692 = call i32 @dissector_try_uint(ptr noundef %1691, i32 noundef %1688, ptr noundef %1690, ptr noundef nonnull %1, ptr noundef %114) #7
  %.not.i395 = icmp eq i32 %1692, 0
  br i1 %.not.i395, label %.lr.ph.i396, label %1693

1693:                                             ; preds = %1687
  %1694 = add i32 %1672, %.032966243
  br label %dissect_rtcp_sr.exit

.lr.ph.i396:                                      ; preds = %1687
  %.not38.i.i = icmp eq ptr %110, null
  switch i8 %1666, label %.lr.ph.split.i [
    i8 1, label %.lr.ph.split.us.i
    i8 3, label %.lr.ph.split.us93.i
    i8 4, label %.lr.ph.split.us99.i
    i8 15, label %.lr.ph.split.us105.i
    i8 5, label %.lr.ph.split.us111.i
    i8 6, label %.lr.ph.split.us111.i
    i8 7, label %.lr.ph.split.us111.i
    i8 8, label %.lr.ph.split.us111.i
    i8 9, label %.lr.ph.split.us111.i
    i8 10, label %.lr.ph.split.us111.i
    i8 11, label %.lr.ph.split.us111.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i396, %dissect_rtcp_rtpfb_nack.exit.us.i
  %.07892.us.i = phi i32 [ %1719, %dissect_rtcp_rtpfb_nack.exit.us.i ], [ %1685, %.lr.ph.i396 ]
  %1695 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1695, ptr noundef %0, i32 noundef %.07892.us.i, i32 noundef 2, i32 noundef 0) #7
  %1697 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.07892.us.i) #7
  %1698 = add i32 %.07892.us.i, 2
  %1699 = load i32, ptr @hf_rtcp_rtpfb_nack_blp, align 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1699, ptr noundef %0, i32 noundef %1698, i32 noundef 2, i32 noundef 0) #7
  %1701 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1698) #7
  %1702 = zext i16 %1701 to i32
  %1703 = load i32, ptr @ett_rtcp_nack_blp, align 4
  %1704 = call ptr @proto_item_add_subtree(ptr noundef %1700, i32 noundef %1703) #7
  %.not.i.us.i = icmp eq i16 %1701, 0
  br i1 %.not.i.us.i, label %.loopexit.us.i, label %1705

1705:                                             ; preds = %.lr.ph.split.us.i
  %1706 = zext i16 %1697 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1700, ptr noundef nonnull @.str.937) #7
  %1707 = add nuw nsw i32 %1706, 1
  br label %1708

1708:                                             ; preds = %1716, %1705
  %.041.i.us.i = phi i32 [ 0, %1705 ], [ %1717, %1716 ]
  %.03540.i.us.i = phi i32 [ 1, %1705 ], [ %.1.i.us.i, %1716 ]
  %1709 = shl nuw nsw i32 1, %.041.i.us.i
  %1710 = and i32 %1709, %1702
  %.not39.i.us.i = icmp eq i32 %1710, 0
  br i1 %.not39.i.us.i, label %1716, label %1711

1711:                                             ; preds = %1708
  %1712 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %1713 = add nuw nsw i32 %1707, %.041.i.us.i
  %1714 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1704, i32 noundef %1712, ptr noundef %0, i32 noundef %1698, i32 noundef 2, i32 noundef %1713, ptr noundef nonnull @.str.938, i32 noundef %1713) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1700, ptr noundef nonnull @.str.939, i32 noundef %1713) #7
  %1715 = add i32 %.03540.i.us.i, 1
  br label %1716

1716:                                             ; preds = %1711, %1708
  %.1.i.us.i = phi i32 [ %1715, %1711 ], [ %.03540.i.us.i, %1708 ]
  %1717 = add nuw nsw i32 %.041.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %1717, 16
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %1708, !llvm.loop !23

.loopexit.us.i:                                   ; preds = %1716, %.lr.ph.split.us.i
  %.str.941.sink.i.us.i = phi ptr [ @.str.941, %.lr.ph.split.us.i ], [ @.str.940, %1716 ]
  %.2.i.us.i = phi i32 [ 1, %.lr.ph.split.us.i ], [ %.1.i.us.i, %1716 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1700, ptr noundef nonnull %.str.941.sink.i.us.i) #7
  br i1 %.not38.i.i, label %dissect_rtcp_rtpfb_nack.exit.us.i, label %1718

1718:                                             ; preds = %.loopexit.us.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %110, ptr noundef nonnull @.str.942, i32 noundef %.2.i.us.i) #7
  br label %dissect_rtcp_rtpfb_nack.exit.us.i

dissect_rtcp_rtpfb_nack.exit.us.i:                ; preds = %1718, %.loopexit.us.i
  %1719 = add i32 %.07892.us.i, 4
  %1720 = sub i32 %1719, %.032966243
  %1721 = icmp ult i32 %1720, %1672
  br i1 %1721, label %.lr.ph.split.us.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us93.i:                              ; preds = %.lr.ph.i396, %.lr.ph.split.us93.i
  %.07892.us94.i = phi i32 [ %1723, %.lr.ph.split.us93.i ], [ %1685, %.lr.ph.i396 ]
  %.07991.us95.i = phi i32 [ %1722, %.lr.ph.split.us93.i ], [ 0, %.lr.ph.i396 ]
  %1722 = add i32 %.07991.us95.i, 1
  %1723 = call fastcc i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, i32 noundef %.07892.us94.i, ptr noundef %114, ptr noundef %110, i32 noundef %1722, i32 noundef 0)
  %1724 = sub i32 %1723, %.032966243
  %1725 = icmp slt i32 %1724, %1672
  br i1 %1725, label %.lr.ph.split.us93.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us99.i:                              ; preds = %.lr.ph.i396, %.lr.ph.split.us99.i
  %.07892.us100.i = phi i32 [ %1727, %.lr.ph.split.us99.i ], [ %1685, %.lr.ph.i396 ]
  %.07991.us101.i = phi i32 [ %1726, %.lr.ph.split.us99.i ], [ 0, %.lr.ph.i396 ]
  %1726 = add i32 %.07991.us101.i, 1
  %1727 = call fastcc i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, i32 noundef %.07892.us100.i, ptr noundef %114, ptr noundef %110, i32 noundef %1726, i32 noundef 1)
  %1728 = sub i32 %1727, %.032966243
  %1729 = icmp slt i32 %1728, %1672
  br i1 %1729, label %.lr.ph.split.us99.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us105.i:                             ; preds = %.lr.ph.i396, %dissect_rtcp_rtpfb_transport_cc.exit.us.i
  %.15 = phi i32 [ %.26, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ], [ %179, %.lr.ph.i396 ]
  %.07892.us106.i = phi i32 [ %.0.i.us.i, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ], [ %1685, %.lr.ph.i396 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1730 = load i32, ptr @ett_ssrc, align 4
  %1731 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.07892.us106.i, i32 noundef %1689, i32 noundef %1730, ptr noundef null, ptr noundef nonnull @.str.947) #7
  %1732 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_base_seq, align 4
  %1733 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1731, i32 noundef %1732, ptr noundef %0, i32 noundef %.07892.us106.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #7
  %1734 = add i32 %.07892.us106.i, 2
  %1735 = load i32, ptr %6, align 4
  %1736 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt, align 4
  %1737 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1731, i32 noundef %1736, ptr noundef %0, i32 noundef %1734, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %1738 = add i32 %.07892.us106.i, 4
  %1739 = load ptr, ptr %83, align 8
  %1740 = load i32, ptr %7, align 4
  %1741 = zext i32 %1740 to i64
  %1742 = call noalias ptr @wmem_alloc0(ptr noundef %1739, i64 noundef %1741) #7
  %1743 = load ptr, ptr %83, align 8
  %1744 = load i32, ptr %7, align 4
  %1745 = zext i32 %1744 to i64
  %1746 = shl nuw nsw i64 %1745, 1
  %1747 = call noalias ptr @wmem_alloc0(ptr noundef %1743, i64 noundef %1746) #7
  %1748 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_ref_time, align 4
  %1749 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1748, ptr noundef %0, i32 noundef %1738, i32 noundef 3, i32 noundef 0) #7
  %1750 = add i32 %.07892.us106.i, 7
  %1751 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1751, ptr noundef %0, i32 noundef %1750, i32 noundef 1, i32 noundef 0) #7
  %1753 = add i32 %.07892.us106.i, 8
  %1754 = load i32, ptr @ett_ssrc, align 4
  %1755 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1731, ptr noundef %0, i32 noundef %1753, i32 noundef 0, i32 noundef %1754, ptr noundef null, ptr noundef nonnull @.str.948) #7
  %1756 = load i32, ptr %7, align 4
  %.not262.i.us.i = icmp eq i32 %1756, 0
  br i1 %.not262.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us105.i, %1877
  %.0197253.i.us.i = phi i32 [ %1878, %1877 ], [ %1753, %.lr.ph.split.us105.i ]
  %.0199252.i.us.i = phi i32 [ %.1200.i.us.i, %1877 ], [ 0, %.lr.ph.split.us105.i ]
  %.0204251.i.us.i = phi i32 [ %.4.i.us.i, %1877 ], [ %1735, %.lr.ph.split.us105.i ]
  %.0208250.i.us.i = phi i32 [ %.2210.i.us.i, %1877 ], [ 0, %.lr.ph.split.us105.i ]
  store i32 0, ptr %8, align 4
  %1757 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk, align 4
  %1758 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1755, i32 noundef %1757, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %1759 = load i32, ptr %8, align 4
  %1760 = and i32 %1759, 32768
  %.not.i82.us.i = icmp eq i32 %1760, 0
  br i1 %.not.i82.us.i, label %1836, label %1761

1761:                                             ; preds = %.lr.ph.i.us.i
  %1762 = load ptr, ptr %83, align 8
  %1763 = call noalias ptr @wmem_strbuf_new(ptr noundef %1762, ptr noundef nonnull @.str.953) #7
  %1764 = load i32, ptr %8, align 4
  %1765 = and i32 %1764, 16384
  %.not225.i.us.i = icmp eq i32 %1765, 0
  br i1 %.not225.i.us.i, label %.preheader.i.us.i, label %.preheader229.i.us.i

.preheader229.i.us.i:                             ; preds = %1761, %1804
  %.0196242.i.us.i = phi i32 [ %1805, %1804 ], [ 0, %1761 ]
  %.7241.i.us.i = phi i32 [ %.8.i.us.i, %1804 ], [ %.0204251.i.us.i, %1761 ]
  %.5213240.i.us.i = phi i32 [ %.6214.i.us.i, %1804 ], [ %.0208250.i.us.i, %1761 ]
  %1766 = shl nuw nsw i32 %.0196242.i.us.i, 1
  %1767 = lshr i32 12288, %1766
  %1768 = and i32 %1767, %1764
  %1769 = sub nuw nsw i32 12, %1766
  %1770 = lshr i32 %1768, %1769
  switch i32 %1770, label %1802 [
    i32 0, label %1795
    i32 1, label %1783
    i32 2, label %1771
  ]

1771:                                             ; preds = %.preheader229.i.us.i
  %1772 = load i32, ptr %7, align 4
  %.not227.i.us.i = icmp ult i32 %.5213240.i.us.i, %1772
  br i1 %.not227.i.us.i, label %1776, label %1773

1773:                                             ; preds = %1771
  %1774 = call ptr @proto_tree_add_expert(ptr noundef %1755, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1775 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1776:                                             ; preds = %1771
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.961) #7
  %1777 = zext i32 %.5213240.i.us.i to i64
  %1778 = getelementptr i8, ptr %1742, i64 %1777
  store i8 2, ptr %1778, align 1
  %1779 = add i32 %.7241.i.us.i, 1
  %1780 = trunc i32 %.7241.i.us.i to i16
  %1781 = getelementptr i16, ptr %1747, i64 %1777
  store i16 %1780, ptr %1781, align 2
  %1782 = add nuw i32 %.5213240.i.us.i, 1
  br label %1804

1783:                                             ; preds = %.preheader229.i.us.i
  %1784 = load i32, ptr %7, align 4
  %.not228.i.us.i = icmp ult i32 %.5213240.i.us.i, %1784
  br i1 %.not228.i.us.i, label %1788, label %1785

1785:                                             ; preds = %1783
  %1786 = call ptr @proto_tree_add_expert(ptr noundef %1755, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1787 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1788:                                             ; preds = %1783
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.960) #7
  %1789 = zext i32 %.5213240.i.us.i to i64
  %1790 = getelementptr i8, ptr %1742, i64 %1789
  store i8 1, ptr %1790, align 1
  %1791 = add i32 %.7241.i.us.i, 1
  %1792 = trunc i32 %.7241.i.us.i to i16
  %1793 = getelementptr i16, ptr %1747, i64 %1789
  store i16 %1792, ptr %1793, align 2
  %1794 = add nuw i32 %.5213240.i.us.i, 1
  br label %1804

1795:                                             ; preds = %.preheader229.i.us.i
  %1796 = add i32 %.0196242.i.us.i, %.0199252.i.us.i
  %1797 = load i32, ptr %7, align 4
  %1798 = icmp ult i32 %1796, %1797
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1795
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.959) #7
  br label %1804

1800:                                             ; preds = %1795
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.958) #7
  %1801 = add i32 %.7241.i.us.i, 1
  br label %1804

1802:                                             ; preds = %.preheader229.i.us.i
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.962) #7
  %1803 = add i32 %.7241.i.us.i, 1
  br label %1804

1804:                                             ; preds = %1802, %1800, %1799, %1788, %1776
  %.6214.i.us.i = phi i32 [ %.5213240.i.us.i, %1802 ], [ %1782, %1776 ], [ %1794, %1788 ], [ %.5213240.i.us.i, %1800 ], [ %.5213240.i.us.i, %1799 ]
  %.8.i.us.i = phi i32 [ %1803, %1802 ], [ %1779, %1776 ], [ %1791, %1788 ], [ %1801, %1800 ], [ %.7241.i.us.i, %1799 ]
  %1805 = add nuw nsw i32 %.0196242.i.us.i, 1
  %exitcond.not.i83.us.i = icmp eq i32 %1805, 7
  br i1 %exitcond.not.i83.us.i, label %1806, label %.preheader229.i.us.i, !llvm.loop !25

1806:                                             ; preds = %1804
  %1807 = call ptr @wmem_strbuf_get_str(ptr noundef %1763) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1758, ptr noundef nonnull @.str.963, ptr noundef %1807) #7
  %1808 = add i32 %.0199252.i.us.i, 7
  br label %1877

.preheader.i.us.i:                                ; preds = %1761, %1831
  %.0198245.i.us.i = phi i32 [ %1832, %1831 ], [ 0, %1761 ]
  %.5244.i.us.i = phi i32 [ %.6.i.us.i, %1831 ], [ %.0204251.i.us.i, %1761 ]
  %.3211243.i.us.i = phi i32 [ %.4212.i.us.i, %1831 ], [ %.0208250.i.us.i, %1761 ]
  %1809 = lshr i32 8192, %.0198245.i.us.i
  %1810 = and i32 %1809, %1764
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1824, label %1812

1812:                                             ; preds = %.preheader.i.us.i
  %1813 = load i32, ptr %7, align 4
  %.not226.i.us.i = icmp ult i32 %.3211243.i.us.i, %1813
  br i1 %.not226.i.us.i, label %1817, label %1814

1814:                                             ; preds = %1812
  %1815 = call ptr @proto_tree_add_expert(ptr noundef %1755, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1816 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1817:                                             ; preds = %1812
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.956) #7
  %1818 = zext i32 %.3211243.i.us.i to i64
  %1819 = getelementptr i8, ptr %1742, i64 %1818
  store i8 1, ptr %1819, align 1
  %1820 = add i32 %.5244.i.us.i, 1
  %1821 = trunc i32 %.5244.i.us.i to i16
  %1822 = getelementptr i16, ptr %1747, i64 %1818
  store i16 %1821, ptr %1822, align 2
  %1823 = add nuw i32 %.3211243.i.us.i, 1
  br label %1831

1824:                                             ; preds = %.preheader.i.us.i
  %1825 = add i32 %.0198245.i.us.i, %.0199252.i.us.i
  %1826 = load i32, ptr %7, align 4
  %1827 = icmp ult i32 %1825, %1826
  br i1 %1827, label %1829, label %1828

1828:                                             ; preds = %1824
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.955) #7
  br label %1831

1829:                                             ; preds = %1824
  call void @wmem_strbuf_append(ptr noundef %1763, ptr noundef nonnull @.str.954) #7
  %1830 = add i32 %.5244.i.us.i, 1
  br label %1831

1831:                                             ; preds = %1829, %1828, %1817
  %.4212.i.us.i = phi i32 [ %.3211243.i.us.i, %1829 ], [ %.3211243.i.us.i, %1828 ], [ %1823, %1817 ]
  %.6.i.us.i = phi i32 [ %1830, %1829 ], [ %.5244.i.us.i, %1828 ], [ %1820, %1817 ]
  %1832 = add nuw nsw i32 %.0198245.i.us.i, 1
  %exitcond270.not.i.us.i = icmp eq i32 %1832, 14
  br i1 %exitcond270.not.i.us.i, label %1833, label %.preheader.i.us.i, !llvm.loop !26

1833:                                             ; preds = %1831
  %1834 = call ptr @wmem_strbuf_get_str(ptr noundef %1763) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1758, ptr noundef nonnull @.str.957, ptr noundef %1834) #7
  %1835 = add i32 %.0199252.i.us.i, 14
  br label %1877

1836:                                             ; preds = %.lr.ph.i.us.i
  %1837 = and i32 %1759, 8191
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1881, label %1839

1839:                                             ; preds = %1836
  %1840 = load i32, ptr %7, align 4
  %1841 = sub i32 %1840, %.0208250.i.us.i
  %1842 = icmp ult i32 %1841, %1837
  br i1 %1842, label %1881, label %1843

1843:                                             ; preds = %1839
  %1844 = and i32 %1759, 24576
  %.not222.i.us.i = icmp eq i32 %1844, 0
  br i1 %.not222.i.us.i, label %1873, label %1845

1845:                                             ; preds = %1843
  %1846 = and i32 %1759, 8192
  %.not223.i.us.i = icmp eq i32 %1846, 0
  br i1 %.not223.i.us.i, label %1858, label %1847

1847:                                             ; preds = %1845
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1758, ptr noundef nonnull @.str.950, i32 noundef %1837) #7
  %wide.trip.count.i.us.i = zext nneg i32 %1837 to i64
  br label %1848

1848:                                             ; preds = %1848, %1847
  %indvars.iv.i.us.i = phi i64 [ 0, %1847 ], [ %indvars.iv.next.i.us.i, %1848 ]
  %.2206246.i.us.i = phi i32 [ %.0204251.i.us.i, %1847 ], [ %1853, %1848 ]
  %1849 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %1850 = add i32 %.0208250.i.us.i, %1849
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr i8, ptr %1742, i64 %1851
  store i8 1, ptr %1852, align 1
  %1853 = add i32 %.2206246.i.us.i, 1
  %1854 = trunc i32 %.2206246.i.us.i to i16
  %1855 = getelementptr i16, ptr %1747, i64 %1851
  store i16 %1854, ptr %1855, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond272.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond272.not.i.us.i, label %1856, label %1848, !llvm.loop !27

1856:                                             ; preds = %1848
  %1857 = add i32 %1837, %.0208250.i.us.i
  br label %1875

1858:                                             ; preds = %1845
  %1859 = and i32 %1759, 16384
  %.not224.i.us.i = icmp eq i32 %1859, 0
  br i1 %.not224.i.us.i, label %1871, label %1860

1860:                                             ; preds = %1858
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1758, ptr noundef nonnull @.str.951, i32 noundef %1837) #7
  %wide.trip.count276.i.us.i = zext nneg i32 %1837 to i64
  br label %1861

1861:                                             ; preds = %1861, %1860
  %indvars.iv273.i.us.i = phi i64 [ 0, %1860 ], [ %indvars.iv.next274.i.us.i, %1861 ]
  %.3207248.i.us.i = phi i32 [ %.0204251.i.us.i, %1860 ], [ %1866, %1861 ]
  %1862 = trunc nuw nsw i64 %indvars.iv273.i.us.i to i32
  %1863 = add i32 %.0208250.i.us.i, %1862
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr i8, ptr %1742, i64 %1864
  store i8 2, ptr %1865, align 1
  %1866 = add i32 %.3207248.i.us.i, 1
  %1867 = trunc i32 %.3207248.i.us.i to i16
  %1868 = getelementptr i16, ptr %1747, i64 %1864
  store i16 %1867, ptr %1868, align 2
  %indvars.iv.next274.i.us.i = add nuw nsw i64 %indvars.iv273.i.us.i, 1
  %exitcond277.not.i.us.i = icmp eq i64 %indvars.iv.next274.i.us.i, %wide.trip.count276.i.us.i
  br i1 %exitcond277.not.i.us.i, label %1869, label %1861, !llvm.loop !28

1869:                                             ; preds = %1861
  %1870 = add i32 %1837, %.0208250.i.us.i
  br label %1875

1871:                                             ; preds = %1858
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1758, ptr noundef nonnull @.str.952, i32 noundef %1837) #7
  %1872 = add i32 %1837, %.0204251.i.us.i
  br label %1875

1873:                                             ; preds = %1843
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1758, ptr noundef nonnull @.str.949, i32 noundef %1837) #7
  %1874 = add i32 %1837, %.0204251.i.us.i
  br label %1875

1875:                                             ; preds = %1873, %1871, %1869, %1856
  %.1209.i.us.i = phi i32 [ %1857, %1856 ], [ %1870, %1869 ], [ %.0208250.i.us.i, %1871 ], [ %.0208250.i.us.i, %1873 ]
  %.1205.i.us.i = phi i32 [ %1853, %1856 ], [ %1866, %1869 ], [ %1872, %1871 ], [ %1874, %1873 ]
  %1876 = add i32 %1837, %.0199252.i.us.i
  br label %1877

1877:                                             ; preds = %1875, %1833, %1806
  %.2210.i.us.i = phi i32 [ %.6214.i.us.i, %1806 ], [ %.4212.i.us.i, %1833 ], [ %.1209.i.us.i, %1875 ]
  %.4.i.us.i = phi i32 [ %.8.i.us.i, %1806 ], [ %.6.i.us.i, %1833 ], [ %.1205.i.us.i, %1875 ]
  %.1200.i.us.i = phi i32 [ %1808, %1806 ], [ %1835, %1833 ], [ %1876, %1875 ]
  %1878 = add i32 %.0197253.i.us.i, 2
  %1879 = load i32, ptr %7, align 4
  %1880 = icmp ult i32 %.1200.i.us.i, %1879
  br i1 %1880, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i, !llvm.loop !29

1881:                                             ; preds = %1839, %1836
  %1882 = call ptr @proto_tree_add_expert(ptr noundef %1755, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1883 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

._crit_edge.i.us.i:                               ; preds = %1877, %.lr.ph.split.us105.i
  %.0197.lcssa.i.us.i = phi i32 [ %1753, %.lr.ph.split.us105.i ], [ %1878, %1877 ]
  %1884 = load i32, ptr @ett_ssrc, align 4
  %1885 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1731, ptr noundef %0, i32 noundef %.0197.lcssa.i.us.i, i32 noundef 0, i32 noundef %1884, ptr noundef null, ptr noundef nonnull @.str.331) #7
  %1886 = load i32, ptr %7, align 4
  %.not263.i.us.i = icmp eq i32 %1886, 0
  br i1 %.not263.i.us.i, label %._crit_edge258.i.us.i, label %.lr.ph257.i.us.i

.lr.ph257.i.us.i:                                 ; preds = %._crit_edge.i.us.i, %1919
  %indvars.iv278.i.us.i = phi i64 [ %indvars.iv.next279.i.us.i, %1919 ], [ 0, %._crit_edge.i.us.i ]
  %.1255.i.us.i = phi i32 [ %1920, %1919 ], [ %.0197.lcssa.i.us.i, %._crit_edge.i.us.i ]
  %1887 = getelementptr i8, ptr %1742, i64 %indvars.iv278.i.us.i
  %1888 = load i8, ptr %1887, align 1
  switch i8 %1888, label %._crit_edge258.i.us.i [
    i8 1, label %1909
    i8 2, label %1889
  ]

1889:                                             ; preds = %.lr.ph257.i.us.i
  %1890 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, align 4
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1885, i32 noundef %1890, ptr noundef %0, i32 noundef %.1255.i.us.i, i32 noundef 2, i32 noundef 0) #7
  %1892 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1255.i.us.i) #7
  %1893 = icmp slt i16 %1892, 0
  br i1 %1893, label %1902, label %1894

1894:                                             ; preds = %1889
  %1895 = zext nneg i16 %1892 to i32
  %1896 = getelementptr i16, ptr %1747, i64 %indvars.iv278.i.us.i
  %1897 = load i16, ptr %1896, align 2
  %1898 = zext i16 %1897 to i32
  %1899 = mul nuw nsw i32 %1895, 250
  %1900 = uitofp nneg i32 %1899 to double
  %1901 = fdiv double %1900, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1891, ptr noundef nonnull @.str.966, i32 noundef %1898, double noundef %1901) #7
  br label %1919

1902:                                             ; preds = %1889
  %1903 = getelementptr i16, ptr %1747, i64 %indvars.iv278.i.us.i
  %1904 = load i16, ptr %1903, align 2
  %1905 = zext i16 %1904 to i32
  %1906 = sitofp i16 %1892 to double
  %1907 = fmul double %1906, 2.500000e+02
  %1908 = fdiv double %1907, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1891, ptr noundef nonnull @.str.965, i32 noundef %1905, double noundef %1908) #7
  br label %1919

1909:                                             ; preds = %.lr.ph257.i.us.i
  %1910 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, align 4
  %1911 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1885, i32 noundef %1910, ptr noundef %0, i32 noundef %.1255.i.us.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #7
  %1912 = getelementptr i16, ptr %1747, i64 %indvars.iv278.i.us.i
  %1913 = load i16, ptr %1912, align 2
  %1914 = zext i16 %1913 to i32
  %1915 = load i32, ptr %9, align 4
  %1916 = uitofp i32 %1915 to double
  %1917 = fmul double %1916, 2.500000e+02
  %1918 = fdiv double %1917, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1911, ptr noundef nonnull @.str.964, i32 noundef %1914, double noundef %1918) #7
  br label %1919

1919:                                             ; preds = %1909, %1902, %1894
  %.sink.i.us.i = phi i32 [ 1, %1909 ], [ 2, %1894 ], [ 2, %1902 ]
  %1920 = add i32 %.sink.i.us.i, %.1255.i.us.i
  %indvars.iv.next279.i.us.i = add nuw nsw i64 %indvars.iv278.i.us.i, 1
  %1921 = load i32, ptr %7, align 4
  %1922 = zext i32 %1921 to i64
  %1923 = icmp ult i64 %indvars.iv.next279.i.us.i, %1922
  br i1 %1923, label %.lr.ph257.i.us.i, label %._crit_edge258.i.us.i, !llvm.loop !30

._crit_edge258.i.us.i:                            ; preds = %1919, %.lr.ph257.i.us.i, %._crit_edge.i.us.i
  %.1.lcssa.i.us.i = phi i32 [ %.0197.lcssa.i.us.i, %._crit_edge.i.us.i ], [ %.1255.i.us.i, %.lr.ph257.i.us.i ], [ %1920, %1919 ]
  %.neg.i.us.i = sub i32 %.07892.us106.i, %.1.lcssa.i.us.i
  %1924 = add i32 %.neg.i.us.i, %1689
  %1925 = icmp sgt i32 %1924, 0
  br i1 %1925, label %1926, label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1926:                                             ; preds = %._crit_edge258.i.us.i
  %1927 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding, align 4
  %1928 = call ptr @proto_tree_add_item(ptr noundef %1885, i32 noundef %1927, ptr noundef %0, i32 noundef %.1.lcssa.i.us.i, i32 noundef %1924, i32 noundef 0) #7
  %1929 = add i32 %.07892.us106.i, %1689
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

dissect_rtcp_rtpfb_transport_cc.exit.us.i:        ; preds = %1926, %._crit_edge258.i.us.i, %1881, %1814, %1785, %1773
  %.26 = phi i32 [ 0, %1926 ], [ %.15, %._crit_edge258.i.us.i ], [ %.15, %1881 ], [ %.15, %1814 ], [ %.15, %1773 ], [ %.15, %1785 ]
  %.0.i.us.i = phi i32 [ %1929, %1926 ], [ %.1.lcssa.i.us.i, %._crit_edge258.i.us.i ], [ %1883, %1881 ], [ %1816, %1814 ], [ %1775, %1773 ], [ %1787, %1785 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1930 = sub i32 %.0.i.us.i, %.032966243
  %1931 = icmp slt i32 %1930, %1672
  br i1 %1931, label %.lr.ph.split.us105.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us111.i:                             ; preds = %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396
  %1932 = add i32 %1672, %.032966243
  %1933 = load i32, ptr @hf_rtcp_fci, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1933, ptr noundef %0, i32 noundef %1685, i32 noundef %1689, i32 noundef 0) #7
  %1935 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1934, ptr noundef nonnull @ei_rtcp_rtpfb_fmt_not_implemented) #7
  br label %dissect_rtcp_sr.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i396
  %1936 = add i32 %1672, %.032966243
  %1937 = load i32, ptr @hf_rtcp_fci, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1937, ptr noundef %0, i32 noundef %1685, i32 noundef %1689, i32 noundef 0) #7
  br label %dissect_rtcp_sr.exit

1939:                                             ; preds = %174
  %1940 = load i32, ptr @hf_rtcp_psfb_fmt, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1940, ptr noundef %0, i32 noundef %.032966243, i32 noundef 1, i32 noundef 0) #7
  %1942 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032966243) #7
  %1943 = and i8 %1942, 31
  %1944 = zext nneg i8 %1943 to i32
  %1945 = load ptr, ptr %77, align 8
  %1946 = call ptr @val_to_str_const(i32 noundef %1944, ptr noundef nonnull @rtcp_psfb_fmt_summary_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1945, i32 noundef 25, ptr noundef nonnull @.str.967, ptr noundef %1946) #7
  %1947 = load i32, ptr @hf_rtcp_pt, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1947, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1949 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1950 = zext i16 %1949 to i32
  %1951 = add nsw i32 %1950, -2
  %1952 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1953 = load i32, ptr @hf_rtcp_length, align 4
  %1954 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1953, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1955 = zext i16 %1952 to i32
  %1956 = shl nuw nsw i32 %1955, 2
  %1957 = add nuw nsw i32 %1956, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1954, ptr noundef nonnull @.str.873, i32 noundef %1957) #7
  %1958 = add i32 %.032966243, 4
  %1959 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1960 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1959, ptr noundef %0, i32 noundef %1958, i32 noundef 4, i32 noundef 0) #7
  %1961 = add i32 %.032966243, 8
  %1962 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1963 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1962, ptr noundef %0, i32 noundef %1961, i32 noundef 4, i32 noundef 0) #7
  %1964 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1961) #7
  %1965 = call ptr @val_to_str_const(i32 noundef %1964, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.868, ptr noundef %1965) #7
  %1966 = add i32 %.032966243, 12
  %1967 = icmp ugt i16 %105, 2
  br i1 %1967, label %1968, label %1973

1968:                                             ; preds = %1939
  %1969 = add nsw i32 %107, -8
  %1970 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1966, i32 noundef %1969) #7
  %1971 = load ptr, ptr @rtcp_psfb_dissector_table, align 8
  %1972 = call i32 @dissector_try_uint(ptr noundef %1971, i32 noundef %1944, ptr noundef %1970, ptr noundef nonnull %1, ptr noundef %114) #7
  %.not.i408 = icmp eq i32 %1972, 0
  br i1 %.not.i408, label %1973, label %dissect_rtcp_sr.exit

1973:                                             ; preds = %1968, %1939
  %.not165.i = icmp eq i32 %1951, 0
  br i1 %.not165.i, label %._crit_edge.i399, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %1973
  %.not.i.i398 = icmp eq ptr %110, null
  switch i8 %1943, label %._crit_edge.i399 [
    i8 1, label %.lr.ph.split.us.i407
    i8 2, label %.lr.ph.split.us138.i
    i8 4, label %.lr.ph.split.us147.i
    i8 15, label %.lr.ph.split.us156.i
  ]

.lr.ph.split.us.i407:                             ; preds = %.lr.ph.i397, %1979
  %.0114137.us.i = phi i32 [ %1989, %1979 ], [ %1966, %.lr.ph.i397 ]
  %.0127135.us.i = phi i32 [ %1980, %1979 ], [ 0, %.lr.ph.i397 ]
  %1974 = load i32, ptr @ett_ssrc, align 4
  %1975 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us.i, i32 noundef 12, i32 noundef %1974, ptr noundef null, ptr noundef nonnull @.str.968) #7
  %1976 = load i32, ptr @hf_rtcp_psfb_pli_ms_request_id, align 4
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %0, i32 noundef %.0114137.us.i, i32 noundef 2, i32 noundef 0) #7
  %1978 = add i32 %.0114137.us.i, 4
  br label %1982

1979:                                             ; preds = %1982
  %1980 = add i32 %.0127135.us.i, 3
  %1981 = icmp ult i32 %1980, %1951
  br i1 %1981, label %.lr.ph.split.us.i407, label %._crit_edge.i399, !llvm.loop !31

1982:                                             ; preds = %1982, %.lr.ph.split.us.i407
  %.1134.us.i = phi i32 [ %1978, %.lr.ph.split.us.i407 ], [ %1989, %1982 ]
  %.0115133.us.i = phi i32 [ 0, %.lr.ph.split.us.i407 ], [ %1986, %1982 ]
  %1983 = load i32, ptr @hf_rtcp_psfb_pli_ms_sfr, align 4
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1983, ptr noundef %0, i32 noundef %.1134.us.i, i32 noundef 1, i32 noundef 0) #7
  %1985 = shl nuw nsw i32 %.0115133.us.i, 3
  %1986 = add nuw nsw i32 %.0115133.us.i, 1
  %1987 = shl nuw nsw i32 %1986, 3
  %1988 = add nsw i32 %1987, -1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1984, ptr noundef nonnull @.str.969, i32 noundef %1985, i32 noundef %1988) #7
  %1989 = add i32 %.1134.us.i, 1
  %exitcond176.not.i = icmp eq i32 %1986, 8
  br i1 %exitcond176.not.i, label %1979, label %1982, !llvm.loop !32

.lr.ph.split.us138.i:                             ; preds = %.lr.ph.i397, %.lr.ph.split.us138.i
  %.0114137.us139.i = phi i32 [ %1999, %.lr.ph.split.us138.i ], [ %1966, %.lr.ph.i397 ]
  %.0116136.us140.i = phi i32 [ %1991, %.lr.ph.split.us138.i ], [ 0, %.lr.ph.i397 ]
  %1990 = load i32, ptr @ett_ssrc, align 4
  %1991 = add nuw i32 %.0116136.us140.i, 1
  %1992 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef %1990, ptr noundef null, ptr noundef nonnull @.str.970, i32 noundef %1991) #7
  %1993 = load i32, ptr @hf_rtcp_psfb_sli_first, align 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1992, i32 noundef %1993, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef 0) #7
  %1995 = load i32, ptr @hf_rtcp_psfb_sli_number, align 4
  %1996 = call ptr @proto_tree_add_item(ptr noundef %1992, i32 noundef %1995, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef 0) #7
  %1997 = load i32, ptr @hf_rtcp_psfb_sli_picture_id, align 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %1992, i32 noundef %1997, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef 0) #7
  %1999 = add i32 %.0114137.us139.i, 4
  %exitcond.not.i406 = icmp eq i32 %1991, %1951
  br i1 %exitcond.not.i406, label %._crit_edge.i399, label %.lr.ph.split.us138.i, !llvm.loop !31

.lr.ph.split.us147.i:                             ; preds = %.lr.ph.i397, %.lr.ph.split.us147.i
  %.0114137.us148.i = phi i32 [ %2011, %.lr.ph.split.us147.i ], [ %1966, %.lr.ph.i397 ]
  %.0116136.us149.i = phi i32 [ %2001, %.lr.ph.split.us147.i ], [ 0, %.lr.ph.i397 ]
  %.0127135.us150.i = phi i32 [ %2012, %.lr.ph.split.us147.i ], [ 0, %.lr.ph.i397 ]
  %2000 = load i32, ptr @ett_ssrc, align 4
  %2001 = add i32 %.0116136.us149.i, 1
  %2002 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us148.i, i32 noundef 8, i32 noundef %2000, ptr noundef null, ptr noundef nonnull @.str.971, i32 noundef %2001) #7
  %2003 = load i32, ptr @hf_rtcp_psfb_fir_fci_ssrc, align 4
  %2004 = call ptr @proto_tree_add_item(ptr noundef %2002, i32 noundef %2003, ptr noundef %0, i32 noundef %.0114137.us148.i, i32 noundef 4, i32 noundef 0) #7
  %2005 = add i32 %.0114137.us148.i, 4
  %2006 = load i32, ptr @hf_rtcp_psfb_fir_fci_csn, align 4
  %2007 = call ptr @proto_tree_add_item(ptr noundef %2002, i32 noundef %2006, ptr noundef %0, i32 noundef %2005, i32 noundef 1, i32 noundef 0) #7
  %2008 = add i32 %.0114137.us148.i, 5
  %2009 = load i32, ptr @hf_rtcp_psfb_fir_fci_reserved, align 4
  %2010 = call ptr @proto_tree_add_item(ptr noundef %2002, i32 noundef %2009, ptr noundef %0, i32 noundef %2008, i32 noundef 3, i32 noundef 0) #7
  %2011 = add i32 %.0114137.us148.i, 8
  %2012 = add i32 %.0127135.us150.i, 2
  %2013 = icmp ult i32 %2012, %1951
  br i1 %2013, label %.lr.ph.split.us147.i, label %._crit_edge.i399, !llvm.loop !31

.lr.ph.split.us156.i:                             ; preds = %.lr.ph.i397, %2191
  %.0114137.us157.i = phi i32 [ %.0.lcssa.i.us.i, %2191 ], [ %1966, %.lr.ph.i397 ]
  %2014 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0114137.us157.i) #7
  %2015 = icmp eq i32 %2014, 1380273474
  br i1 %2015, label %2161, label %2016

2016:                                             ; preds = %.lr.ph.split.us156.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %2017 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0114137.us157.i) #7
  %2018 = load i32, ptr @hf_rtcp_psfb_ms_type, align 4
  %2019 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2018, ptr noundef %0, i32 noundef %.0114137.us157.i, i32 noundef 2, i32 noundef 0) #7
  %2020 = add i32 %.0114137.us157.i, 2
  %2021 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2020) #7
  %2022 = add i16 %2021, -4
  %2023 = load i32, ptr @hf_rtcp_psfb_ms_length, align 4
  %2024 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2023, ptr noundef %0, i32 noundef %2020, i32 noundef 2, i32 noundef 0) #7
  %2025 = add i32 %.0114137.us157.i, 4
  switch i16 %2017, label %2157 [
    i16 1, label %2040
    i16 3, label %2026
  ]

2026:                                             ; preds = %2016
  %2027 = zext i16 %2022 to i32
  %2028 = load i32, ptr @ett_ms_ds, align 4
  %2029 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2025, i32 noundef %2027, i32 noundef %2028, ptr noundef null, ptr noundef nonnull @.str.990) #7
  %2030 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2030, i32 noundef 25, ptr noundef nonnull @.str.991) #7
  %.not208.i.us.i = icmp eq i16 %2022, 0
  br i1 %.not208.i.us.i, label %.thread.i, label %.lr.ph.i121.us.i

.lr.ph.i121.us.i:                                 ; preds = %2026, %2033
  %.4210.i.us.i = phi i32 [ %2038, %2033 ], [ %2025, %2026 ]
  %.0200209.i.us.i = phi i16 [ %2039, %2033 ], [ %2022, %2026 ]
  %2031 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4210.i.us.i) #7
  %2032 = icmp sgt i32 %2031, 3
  br i1 %2032, label %2033, label %.thread.i

2033:                                             ; preds = %.lr.ph.i121.us.i
  %2034 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %2035 = call ptr @proto_tree_add_item(ptr noundef %2029, i32 noundef %2034, ptr noundef %0, i32 noundef %.4210.i.us.i, i32 noundef 4, i32 noundef 0) #7
  %2036 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4210.i.us.i) #7
  %2037 = call ptr @val_to_str_const(i32 noundef %2036, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2035, ptr noundef nonnull @.str.868, ptr noundef %2037) #7
  %2038 = add i32 %.4210.i.us.i, 4
  %2039 = add i16 %.0200209.i.us.i, -2
  %.not.i122.us.i = icmp eq i16 %2039, 0
  br i1 %.not.i122.us.i, label %.thread.i, label %.lr.ph.i121.us.i, !llvm.loop !33

2040:                                             ; preds = %2016
  %2041 = zext i16 %2022 to i32
  %2042 = load i32, ptr @ett_ms_vsr, align 4
  %2043 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2025, i32 noundef %2041, i32 noundef %2042, ptr noundef nonnull %5, ptr noundef nonnull @.str.985) #7
  %2044 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2044, i32 noundef 25, ptr noundef nonnull @.str.986) #7
  %2045 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %2046 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2045, ptr noundef %0, i32 noundef %2025, i32 noundef 4, i32 noundef 0) #7
  store ptr %2046, ptr %5, align 8
  %2047 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2025) #7
  %2048 = load ptr, ptr %5, align 8
  %2049 = call ptr @val_to_str_const(i32 noundef %2047, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2048, ptr noundef nonnull @.str.868, ptr noundef %2049) #7
  %2050 = add i32 %.0114137.us157.i, 8
  %2051 = load i32, ptr @hf_rtcp_psfb_ms_vsr_request_id, align 4
  %2052 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2051, ptr noundef %0, i32 noundef %2050, i32 noundef 2, i32 noundef 0) #7
  %2053 = add i32 %.0114137.us157.i, 12
  %2054 = load i32, ptr @hf_rtcp_psfb_ms_vsr_version, align 4
  %2055 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2054, ptr noundef %0, i32 noundef %2053, i32 noundef 1, i32 noundef 0) #7
  %2056 = add i32 %.0114137.us157.i, 13
  %2057 = load i32, ptr @hf_rtcp_psfb_ms_vsr_key_frame_request, align 4
  %2058 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2057, ptr noundef %0, i32 noundef %2056, i32 noundef 1, i32 noundef 0) #7
  %2059 = add i32 %.0114137.us157.i, 14
  %2060 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2059) #7
  %2061 = load i32, ptr @hf_rtcp_psfb_ms_vsr_num_entries, align 4
  %2062 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2061, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #7
  %2063 = add i32 %.0114137.us157.i, 15
  %2064 = load i32, ptr @hf_rtcp_psfb_ms_vsr_entry_length, align 4
  %2065 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2064, ptr noundef %0, i32 noundef %2063, i32 noundef 1, i32 noundef 0) #7
  %2066 = add i32 %.0114137.us157.i, 20
  %.not206219.i.us.i = icmp eq i8 %2060, 0
  br i1 %.not206219.i.us.i, label %.thread.i, label %.lr.ph222.i.us.i

.lr.ph222.i.us.i:                                 ; preds = %2040, %2153
  %indvars.iv233.i.us.i = phi i32 [ %indvars.iv.next234.i.us.i, %2153 ], [ 0, %2040 ]
  %.in.i.us.i = phi i8 [ %2067, %2153 ], [ %2060, %2040 ]
  %.0221.i.us.i = phi i32 [ %2156, %2153 ], [ %2066, %2040 ]
  %2067 = add i8 %.in.i.us.i, -1
  %2068 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0221.i.us.i) #7
  %2069 = icmp sgt i32 %2068, 67
  br i1 %2069, label %2070, label %.thread.i

2070:                                             ; preds = %.lr.ph222.i.us.i
  %2071 = load i32, ptr @ett_ms_vsr_entry, align 4
  %indvars.iv.next234.i.us.i = add nuw nsw i32 %indvars.iv233.i.us.i, 1
  %2072 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2043, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 68, i32 noundef %2071, ptr noundef null, ptr noundef nonnull @.str.987, i32 noundef %indvars.iv.next234.i.us.i) #7
  %2073 = load i32, ptr @hf_rtcp_psfb_ms_vsre_payload_type, align 4
  %2074 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2073, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 1, i32 noundef 0) #7
  %2075 = add i32 %.0221.i.us.i, 1
  %2076 = load i32, ptr @hf_rtcp_psfb_ms_vsre_ucconfig_mode, align 4
  %2077 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2076, ptr noundef %0, i32 noundef %2075, i32 noundef 1, i32 noundef 0) #7
  %2078 = add i32 %.0221.i.us.i, 2
  %2079 = load i32, ptr @hf_rtcp_psfb_ms_vsre_no_sp_frames, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2079, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2081 = load i32, ptr @hf_rtcp_psfb_ms_vsre_baseline, align 4
  %2082 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2081, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2083 = load i32, ptr @hf_rtcp_psfb_ms_vsre_cgs, align 4
  %2084 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2083, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2085 = add i32 %.0221.i.us.i, 3
  %2086 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask, align 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2086, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0) #7
  %2088 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2088, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0) #7
  %2090 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16, align 4
  %2091 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2090, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0) #7
  %2092 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4, align 4
  %2093 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2092, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0) #7
  %2094 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1, align 4
  %2095 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2094, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0) #7
  %2096 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9, align 4
  %2097 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2096, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0) #7
  %2098 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3, align 4
  %2099 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2098, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0) #7
  %2100 = add i32 %.0221.i.us.i, 4
  %2101 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_width, align 4
  %2102 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2101, ptr noundef %0, i32 noundef %2100, i32 noundef 2, i32 noundef 0) #7
  %2103 = add i32 %.0221.i.us.i, 6
  %2104 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_height, align 4
  %2105 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2104, ptr noundef %0, i32 noundef %2103, i32 noundef 2, i32 noundef 0) #7
  %2106 = add i32 %.0221.i.us.i, 8
  %2107 = load i32, ptr @hf_rtcp_psfb_ms_vsre_min_bitrate, align 4
  %2108 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2107, ptr noundef %0, i32 noundef %2106, i32 noundef 4, i32 noundef 0) #7
  %2109 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2106) #7
  %2110 = add i32 %.0221.i.us.i, 16
  %2111 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_per_level, align 4
  %2112 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2111, ptr noundef %0, i32 noundef %2110, i32 noundef 4, i32 noundef 0) #7
  %2113 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2110) #7
  %2114 = add i32 %.0221.i.us.i, 20
  br label %2115

2115:                                             ; preds = %2115, %2070
  %indvars.iv.i.us.i402 = phi i32 [ 0, %2070 ], [ %2120, %2115 ]
  %.1216.i.us.i = phi i32 [ %2114, %2070 ], [ %2123, %2115 ]
  %2116 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_histogram, align 4
  %2117 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2116, ptr noundef %0, i32 noundef %.1216.i.us.i, i32 noundef 2, i32 noundef 0) #7
  store ptr %2117, ptr %5, align 8
  %2118 = mul i32 %indvars.iv.i.us.i402, %2113
  %2119 = add i32 %2118, %2109
  %2120 = add nuw nsw i32 %indvars.iv.i.us.i402, 1
  %2121 = mul i32 %2120, %2113
  %2122 = add i32 %2121, %2109
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %2117, ptr noundef nonnull @.str.988, i32 noundef %2119, i32 noundef %2122) #7
  %2123 = add i32 %.1216.i.us.i, 2
  %exitcond.not.i123.us.i = icmp eq i32 %2120, 10
  br i1 %exitcond.not.i123.us.i, label %2124, label %2115, !llvm.loop !34

2124:                                             ; preds = %2115
  %2125 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_mask, align 4
  %2126 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2125, ptr noundef %0, i32 noundef %2123, i32 noundef 4, i32 noundef 0) #7
  %2127 = add i32 %.1216.i.us.i, 5
  %2128 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_60, align 4
  %2129 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2128, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #7
  %2130 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_50, align 4
  %2131 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2130, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #7
  %2132 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_30, align 4
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2132, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #7
  %2134 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_25, align 4
  %2135 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2134, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #7
  %2136 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_15, align 4
  %2137 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2136, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #7
  %2138 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_12_5, align 4
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2138, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #7
  %2140 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_7_5, align 4
  %2141 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2140, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #7
  %2142 = add i32 %.1216.i.us.i, 6
  %2143 = load i32, ptr @hf_rtcp_psfb_ms_vsre_must_instances, align 4
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2143, ptr noundef %0, i32 noundef %2142, i32 noundef 2, i32 noundef 0) #7
  %2145 = add i32 %.1216.i.us.i, 8
  %2146 = load i32, ptr @hf_rtcp_psfb_ms_vsre_may_instances, align 4
  %2147 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2146, ptr noundef %0, i32 noundef %2145, i32 noundef 2, i32 noundef 0) #7
  %2148 = add i32 %.1216.i.us.i, 10
  br label %2149

2149:                                             ; preds = %2149, %2124
  %indvars.iv229.i.us.i = phi i32 [ 0, %2124 ], [ %indvars.iv.next230.i.us.i, %2149 ]
  %.2218.i.us.i = phi i32 [ %2148, %2124 ], [ %2152, %2149 ]
  %2150 = load i32, ptr @hf_rtcp_psfb_ms_vsre_quality_histogram, align 4
  %2151 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2150, ptr noundef %0, i32 noundef %.2218.i.us.i, i32 noundef 2, i32 noundef 0) #7
  store ptr %2151, ptr %5, align 8
  %indvars.iv.next230.i.us.i = add nuw nsw i32 %indvars.iv229.i.us.i, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %2151, ptr noundef nonnull @.str.989, i32 noundef %indvars.iv.next230.i.us.i) #7
  %2152 = add i32 %.2218.i.us.i, 2
  %exitcond232.not.i.us.i = icmp eq i32 %indvars.iv.next230.i.us.i, 8
  br i1 %exitcond232.not.i.us.i, label %2153, label %2149, !llvm.loop !35

2153:                                             ; preds = %2149
  %2154 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_pixels, align 4
  %2155 = call ptr @proto_tree_add_item(ptr noundef %2072, i32 noundef %2154, ptr noundef %0, i32 noundef %2152, i32 noundef 4, i32 noundef 0) #7
  %2156 = add i32 %.2218.i.us.i, 6
  %.not206.i.us.i = icmp eq i8 %2067, 0
  br i1 %.not206.i.us.i, label %.thread.i, label %.lr.ph222.i.us.i, !llvm.loop !36

2157:                                             ; preds = %2016
  %2158 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2019, ptr noundef nonnull @ei_rtcp_psfb_ms_type) #7
  %2159 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2025) #7
  %2160 = add i32 %2159, %2025
  br label %.thread.i

.thread.i:                                        ; preds = %2033, %.lr.ph.i121.us.i, %2153, %.lr.ph222.i.us.i, %2157, %2040, %2026
  %.3.i.us.i = phi i32 [ %2160, %2157 ], [ %2066, %2040 ], [ %2025, %2026 ], [ %2156, %2153 ], [ %.0221.i.us.i, %.lr.ph222.i.us.i ], [ %.4210.i.us.i, %.lr.ph.i121.us.i ], [ %2038, %2033 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %._crit_edge.i399

2161:                                             ; preds = %.lr.ph.split.us156.i
  %2162 = load i32, ptr @ett_ssrc, align 4
  %2163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us157.i, i32 noundef 8, i32 noundef %2162, ptr noundef null, ptr noundef nonnull @.str.982, i32 noundef 0) #7
  %2164 = load i32, ptr @hf_rtcp_psfb_remb_fci_identifier, align 4
  %2165 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2164, ptr noundef %0, i32 noundef %.0114137.us157.i, i32 noundef 4, i32 noundef 0) #7
  %2166 = add i32 %.0114137.us157.i, 4
  %2167 = load i32, ptr @hf_rtcp_psfb_remb_fci_number_ssrcs, align 4
  %2168 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2167, ptr noundef %0, i32 noundef %2166, i32 noundef 1, i32 noundef 0) #7
  %2169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2166) #7
  %2170 = add i32 %.0114137.us157.i, 5
  %2171 = load i32, ptr @hf_rtcp_psfb_remb_fci_exp, align 4
  %2172 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2171, ptr noundef %0, i32 noundef %2170, i32 noundef 1, i32 noundef 0) #7
  %2173 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2170) #7
  %2174 = lshr i8 %2173, 2
  %2175 = load i32, ptr @hf_rtcp_psfb_remb_fci_mantissa, align 4
  %2176 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2175, ptr noundef %0, i32 noundef %2170, i32 noundef 3, i32 noundef 0) #7
  %2177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2166) #7
  %2178 = and i32 %2177, 262143
  %2179 = zext nneg i32 %2178 to i64
  %2180 = zext nneg i8 %2174 to i64
  %2181 = shl i64 %2179, %2180
  %2182 = load i32, ptr @hf_rtcp_psfb_remb_fci_bitrate, align 4
  %2183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2163, i32 noundef %2182, ptr noundef %0, i32 noundef %2170, i32 noundef 3, ptr noundef nonnull @.str.871, ptr noundef nonnull @.str.983, i64 noundef %2181) #7
  %2184 = add i32 %.0114137.us157.i, 8
  %2185 = zext i8 %2169 to i32
  %.not50.i.us.i = icmp eq i8 %2169, 0
  br i1 %.not50.i.us.i, label %._crit_edge.i.us.i405, label %.lr.ph.i.us.i403

.lr.ph.i.us.i403:                                 ; preds = %2161, %.lr.ph.i.us.i403
  %.048.i.us.i = phi i32 [ %2188, %.lr.ph.i.us.i403 ], [ %2184, %2161 ]
  %.04447.i.us.i = phi i32 [ %2189, %.lr.ph.i.us.i403 ], [ 0, %2161 ]
  %2186 = load i32, ptr @hf_rtcp_psfb_remb_fci_ssrc, align 4
  %2187 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2186, ptr noundef %0, i32 noundef %.048.i.us.i, i32 noundef 4, i32 noundef 0) #7
  %2188 = add i32 %.048.i.us.i, 4
  %2189 = add nuw nsw i32 %.04447.i.us.i, 1
  %exitcond.not.i.us.i404 = icmp eq i32 %2189, %2185
  br i1 %exitcond.not.i.us.i404, label %._crit_edge.i.us.i405, label %.lr.ph.i.us.i403, !llvm.loop !37

._crit_edge.i.us.i405:                            ; preds = %.lr.ph.i.us.i403, %2161
  %.0.lcssa.i.us.i = phi i32 [ %2184, %2161 ], [ %2188, %.lr.ph.i.us.i403 ]
  br i1 %.not.i.i398, label %2191, label %2190

2190:                                             ; preds = %._crit_edge.i.us.i405
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %110, ptr noundef nonnull @.str.984, i64 noundef %2181) #7
  br label %2191

2191:                                             ; preds = %2190, %._crit_edge.i.us.i405
  %2192 = add nuw nsw i32 %2185, 2
  %2193 = icmp ult i32 %2192, %1951
  br i1 %2193, label %.lr.ph.split.us156.i, label %._crit_edge.i399, !llvm.loop !31

._crit_edge.i399:                                 ; preds = %2191, %.lr.ph.split.us147.i, %.lr.ph.split.us138.i, %1979, %.thread.i, %.lr.ph.i397, %1973
  %.0114.lcssa.i = phi i32 [ %1966, %1973 ], [ %1966, %.lr.ph.i397 ], [ %.3.i.us.i, %.thread.i ], [ %1989, %1979 ], [ %1999, %.lr.ph.split.us138.i ], [ %2011, %.lr.ph.split.us147.i ], [ %.0.lcssa.i.us.i, %2191 ]
  %.neg.i400 = sub i32 %.032966243, %.0114.lcssa.i
  %2194 = add i32 %.neg.i400, %108
  %2195 = icmp sgt i32 %2194, 0
  br i1 %2195, label %2196, label %dissect_rtcp_sr.exit

2196:                                             ; preds = %._crit_edge.i399
  %2197 = load i32, ptr @hf_rtcp_fci, align 4
  %2198 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2197, ptr noundef %0, i32 noundef %.0114.lcssa.i, i32 noundef %2194, i32 noundef 0) #7
  br label %dissect_rtcp_sr.exit

dissect_rtcp_sr.exit:                             ; preds = %dissect_rtcp_rtpfb_transport_cc.exit.us.i, %.lr.ph.split.us99.i, %.lr.ph.split.us93.i, %dissect_rtcp_rtpfb_nack.exit.us.i, %2196, %._crit_edge.i399, %1968, %.lr.ph.split.i, %.lr.ph.split.us111.i, %1693, %1662, %._crit_edge56.i, %383, %282, %280, %277, %174, %285, %1641, %1626, %1611, %dissect_rtcp_rsi.exit, %1547, %dissect_rtcp_xr.exit, %dissect_rtcp_app.exit, %dissect_rtcp_sdes.exit
  %.4 = phi i32 [ %179, %174 ], [ %179, %1641 ], [ %179, %1626 ], [ %179, %1611 ], [ %179, %dissect_rtcp_rsi.exit ], [ %179, %1547 ], [ %179, %dissect_rtcp_xr.exit ], [ %179, %dissect_rtcp_app.exit ], [ %179, %dissect_rtcp_sdes.exit ], [ %179, %285 ], [ %179, %277 ], [ %179, %280 ], [ %179, %282 ], [ %179, %383 ], [ %179, %._crit_edge56.i ], [ %179, %.lr.ph.split.i ], [ %179, %.lr.ph.split.us111.i ], [ %179, %1693 ], [ %179, %1662 ], [ %179, %1968 ], [ %179, %._crit_edge.i399 ], [ %179, %2196 ], [ %179, %dissect_rtcp_rtpfb_nack.exit.us.i ], [ %179, %.lr.ph.split.us93.i ], [ %179, %.lr.ph.split.us99.i ], [ %.26, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ]
  %.1 = phi i32 [ %97, %174 ], [ %1661, %1641 ], [ %1640, %1626 ], [ %1625, %1611 ], [ %1610, %dissect_rtcp_rsi.exit ], [ %1579, %1547 ], [ %.0.i381, %dissect_rtcp_xr.exit ], [ %.0.i376, %dissect_rtcp_app.exit ], [ %.0.lcssa.i, %dissect_rtcp_sdes.exit ], [ %287, %285 ], [ %279, %277 ], [ %230, %280 ], [ %284, %282 ], [ %.1.i, %383 ], [ %394, %._crit_edge56.i ], [ %1936, %.lr.ph.split.i ], [ %1932, %.lr.ph.split.us111.i ], [ %1694, %1693 ], [ %1685, %1662 ], [ %180, %1968 ], [ %.0114.lcssa.i, %._crit_edge.i399 ], [ %180, %2196 ], [ %1719, %dissect_rtcp_rtpfb_nack.exit.us.i ], [ %1723, %.lr.ph.split.us93.i ], [ %1727, %.lr.ph.split.us99.i ], [ %.0.i.us.i, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ]
  %2199 = load ptr, ptr %77, align 8
  call void @col_set_fence(ptr noundef %2199, i32 noundef 25) #7
  %2200 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.1, i32 noundef 4) #7
  %.not354 = icmp eq i32 %2200, 0
  br i1 %.not354, label %.critedge, label %.lr.ph, !llvm.loop !38

.critedge:                                        ; preds = %dissect_rtcp_sr.exit, %.lr.ph, %.preheader, %dissect_rtcp_sr.exit.thread
  %.04.lcssa = phi i32 [ %179, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.0463246, %.lr.ph ], [ %.4, %dissect_rtcp_sr.exit ]
  %.0331.lcssa = phi i32 [ %181, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.033164245, %.lr.ph ], [ %181, %dissect_rtcp_sr.exit ]
  %.0330.lcssa = phi i32 [ %109, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.033065244, %.lr.ph ], [ %109, %dissect_rtcp_sr.exit ]
  %.0329.lcssa = phi i32 [ %200, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.032966243, %.lr.ph ], [ %.1, %dissect_rtcp_sr.exit ]
  %.0327.lcssa = phi ptr [ %114, %dissect_rtcp_sr.exit.thread ], [ null, %.preheader ], [ %.032768241, %.lr.ph ], [ %114, %dissect_rtcp_sr.exit ]
  %.not359 = icmp eq i32 %.04.lcssa, 0
  br i1 %.not359, label %2213, label %2201

2201:                                             ; preds = %.critedge
  %2202 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0331.lcssa) #7
  %.not360 = icmp eq i8 %2202, 0
  br i1 %.not360, label %2209, label %2203

2203:                                             ; preds = %2201
  %2204 = zext i8 %2202 to i32
  %2205 = load i32, ptr @hf_rtcp_padding_data, align 4
  %2206 = add nsw i32 %2204, -1
  %2207 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2205, ptr noundef %0, i32 noundef %.0329.lcssa, i32 noundef %2206, i32 noundef 0) #7
  %2208 = add i32 %2206, %.0329.lcssa
  br label %2209

2209:                                             ; preds = %2203, %2201
  %.3 = phi i32 [ %2208, %2203 ], [ %.0329.lcssa, %2201 ]
  %2210 = load i32, ptr @hf_rtcp_padding_count, align 4
  %2211 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2210, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #7
  %2212 = add i32 %.3, 1
  br label %2213

2213:                                             ; preds = %2209, %.critedge
  %.2 = phi i32 [ %2212, %2209 ], [ %.0329.lcssa, %.critedge ]
  br i1 %76, label %2214, label %2238

2214:                                             ; preds = %2213
  %.not361 = icmp eq ptr %.0335, null
  br i1 %.not361, label %2236, label %2215

2215:                                             ; preds = %2214
  %2216 = sub i32 %.0338, %.2
  %2217 = call ptr @proto_tree_add_expert(ptr noundef %.0327.lcssa, ptr noundef nonnull %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.2, i32 noundef %2216) #7
  %2218 = load i32, ptr @hf_srtcp_e, align 4
  %2219 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2218, ptr noundef %0, i32 noundef %.0338, i32 noundef 4, i32 noundef 0) #7
  %2220 = load i32, ptr @hf_srtcp_index, align 4
  %2221 = call ptr @proto_tree_add_uint(ptr noundef %.0327.lcssa, i32 noundef %2220, ptr noundef %0, i32 noundef %.0338, i32 noundef 4, i32 noundef %.0337) #7
  %2222 = add i32 %.0338, 4
  %2223 = getelementptr inbounds i8, ptr %.0335, i64 8
  %2224 = load i32, ptr %2223, align 4
  %.not362 = icmp eq i32 %2224, 0
  br i1 %.not362, label %2230, label %2225

2225:                                             ; preds = %2215
  %2226 = load i32, ptr @hf_srtcp_mki, align 4
  %2227 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2226, ptr noundef %0, i32 noundef %2222, i32 noundef %2224, i32 noundef 0) #7
  %2228 = load i32, ptr %2223, align 4
  %2229 = add i32 %2228, %2222
  br label %2230

2230:                                             ; preds = %2225, %2215
  %.1339 = phi i32 [ %2229, %2225 ], [ %2222, %2215 ]
  %2231 = getelementptr inbounds i8, ptr %.0335, i64 12
  %2232 = load i32, ptr %2231, align 4
  %.not363 = icmp eq i32 %2232, 0
  br i1 %.not363, label %proto_item_set_generated.exit, label %2233

2233:                                             ; preds = %2230
  %2234 = load i32, ptr @hf_srtcp_auth_tag, align 4
  %2235 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2234, ptr noundef %0, i32 noundef %.1339, i32 noundef %2232, i32 noundef 0) #7
  br label %proto_item_set_generated.exit

2236:                                             ; preds = %2214
  %2237 = call ptr @proto_tree_add_expert(ptr noundef %.0327.lcssa, ptr noundef nonnull %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.2, i32 noundef -1) #7
  br label %proto_item_set_generated.exit

2238:                                             ; preds = %2213
  %2239 = icmp eq i32 %.2, %.0330.lcssa
  %2240 = load i32, ptr @hf_rtcp_length_check, align 4
  br i1 %2239, label %2241, label %2250

2241:                                             ; preds = %2238
  %2242 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0327.lcssa, i32 noundef %2240, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.869, i32 noundef %.0330.lcssa) #7
  %.not.i409 = icmp eq ptr %2242, null
  br i1 %.not.i409, label %proto_item_set_generated.exit, label %2243

2243:                                             ; preds = %2241
  %2244 = getelementptr inbounds i8, ptr %2242, i64 32
  %2245 = load ptr, ptr %2244, align 8
  %.not5.i = icmp eq ptr %2245, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %2246

2246:                                             ; preds = %2243
  %2247 = getelementptr inbounds i8, ptr %2245, i64 28
  %2248 = load i32, ptr %2247, align 4
  %2249 = or i32 %2248, 2
  store i32 %2249, ptr %2247, align 4
  br label %proto_item_set_generated.exit

2250:                                             ; preds = %2238
  %2251 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0327.lcssa, i32 noundef %2240, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.870, i32 noundef %.0330.lcssa, i32 noundef %.2) #7
  %.not.i410 = icmp eq ptr %2251, null
  br i1 %.not.i410, label %proto_item_set_generated.exit412, label %2252

2252:                                             ; preds = %2250
  %2253 = getelementptr inbounds i8, ptr %2251, i64 32
  %2254 = load ptr, ptr %2253, align 8
  %.not5.i411 = icmp eq ptr %2254, null
  br i1 %.not5.i411, label %proto_item_set_generated.exit412, label %2255

2255:                                             ; preds = %2252
  %2256 = getelementptr inbounds i8, ptr %2254, i64 28
  %2257 = load i32, ptr %2256, align 4
  %2258 = or i32 %2257, 2
  store i32 %2258, ptr %2256, align 4
  br label %proto_item_set_generated.exit412

proto_item_set_generated.exit412:                 ; preds = %2250, %2252, %2255
  %2259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2251, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef nonnull @.str.604, i32 noundef %.0330.lcssa, i32 noundef %.2) #7
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %2246, %2243, %2241, %proto_item_set_generated.exit412, %2236, %2233, %2230
  %2260 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %2261

2261:                                             ; preds = %proto_item_set_generated.exit, %420, %86
  %.0 = phi i32 [ 0, %86 ], [ %2260, %proto_item_set_generated.exit ], [ %421, %420 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rtcp_rr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not78 = icmp slt i32 %4, 1
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = getelementptr inbounds i8, ptr %0, i64 284
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %calculate_roundtrip_delay.exit
  %.080 = phi i32 [ %2, %.lr.ph ], [ %55, %calculate_roundtrip_delay.exit ]
  %.07479 = phi i32 [ 1, %.lr.ph ], [ %120, %calculate_roundtrip_delay.exit ]
  %16 = load i32, ptr @ett_ssrc, align 4
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %1, i32 noundef %.080, i32 noundef 24, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.879, i32 noundef %.07479) #7
  %18 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %.080, i32 noundef 4, i32 noundef 0) #7
  %20 = add i32 %.080, 4
  %21 = load i32, ptr @ett_ssrc_item, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %1, i32 noundef %20, i32 noundef 20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.880) #7
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %20) #7
  %24 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %25 = zext i8 %23 to i32
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %24, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.881, i32 noundef %25) #7
  %27 = add i32 %.080, 5
  %28 = load i32, ptr @hf_rtcp_ssrc_cum_nr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 3, i32 noundef 0) #7
  %30 = add i32 %.080, 8
  %31 = load i32, ptr @hf_rtcp_ssrc_ext_high_seq, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0) #7
  %33 = load i32, ptr @ett_ssrc_ext_high, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #7
  %35 = load i32, ptr @hf_rtcp_ssrc_high_cycles, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0) #7
  %37 = add i32 %.080, 10
  %38 = load i32, ptr @hf_rtcp_ssrc_high_seq, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 2, i32 noundef 0) #7
  %40 = add i32 %.080, 12
  %41 = load i32, ptr @hf_rtcp_ssrc_jitter, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 4, i32 noundef 0) #7
  %43 = add i32 %.080, 16
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43) #7
  %45 = load i32, ptr @hf_rtcp_ssrc_lsr, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %1, i32 noundef %43, i32 noundef 4, i32 noundef 0) #7
  %47 = add i32 %.080, 20
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %47) #7
  %49 = load i32, ptr @hf_rtcp_ssrc_dlsr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %1, i32 noundef %47, i32 noundef 4, i32 noundef 0) #7
  %51 = uitofp i32 %48 to double
  %52 = fmul double %51, 0x3EF0000000000000
  %53 = fmul double %52, 1.000000e+03
  %54 = fptosi double %53 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.882, i32 noundef %54) #7
  %55 = add i32 %.080, 24
  %56 = load i32, ptr @global_rtcp_show_roundtrip_calculation, align 4
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %calculate_roundtrip_delay.exit, label %57

57:                                               ; preds = %15
  %58 = tail call ptr @wmem_file_scope() #7
  %59 = load i32, ptr @proto_rtcp, align 4
  %60 = tail call ptr @p_get_proto_data(ptr noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 0) #7
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %60, i64 44
  %63 = load i8, ptr %62, align 4
  %.not51.i = icmp eq i8 %63, 0
  br i1 %.not51.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %60, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %60, i64 56
  %70 = load i32, ptr %69, align 8
  tail call fastcc void @add_roundtrip_delay_info(ptr noundef %1, ptr noundef %0, ptr noundef %17, i32 noundef %66, i32 noundef %68, i32 noundef %70)
  br label %calculate_roundtrip_delay.exit

71:                                               ; preds = %61, %57
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %10, align 8
  %74 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %73) #7
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 8
  %77 = tail call ptr @find_conversation(i32 noundef %72, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 65536) #7
  %.not52.i = icmp eq ptr %77, null
  br i1 %.not52.i, label %calculate_roundtrip_delay.exit, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr @proto_rtcp, align 4
  %80 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %77, i32 noundef %79) #7
  %.not53.i = icmp eq ptr %80, null
  br i1 %.not53.i, label %calculate_roundtrip_delay.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = load i8, ptr %82, align 8
  %.not54.i = icmp eq i8 %83, 0
  br i1 %.not54.i, label %calculate_roundtrip_delay.exit, label %84

84:                                               ; preds = %81
  br i1 %.not.i, label %85, label %90

85:                                               ; preds = %84
  %86 = tail call ptr @wmem_file_scope() #7
  %87 = tail call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef 72) #7
  %88 = tail call ptr @wmem_file_scope() #7
  %89 = load i32, ptr @proto_rtcp, align 4
  tail call void @p_add_proto_data(ptr noundef %88, ptr noundef nonnull %0, i32 noundef %89, i32 noundef 0, ptr noundef %87) #7
  br label %90

90:                                               ; preds = %85, %84
  %.0.i = phi ptr [ %60, %84 ], [ %87, %85 ]
  %91 = load i32, ptr %7, align 4
  %92 = getelementptr inbounds i8, ptr %80, i64 20
  %93 = load i32, ptr %92, align 4
  %.not55.i = icmp ugt i32 %91, %93
  br i1 %.not55.i, label %94, label %calculate_roundtrip_delay.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %80, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, %44
  br i1 %97, label %98, label %calculate_roundtrip_delay.exit

98:                                               ; preds = %94
  %99 = load i64, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %80, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %99, %101
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %80, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = sub i32 %104, %106
  %108 = mul i32 %103, 1000
  %109 = sdiv i32 %107, 1000000
  %110 = add i32 %109, %108
  %111 = sub i32 %110, %54
  %112 = getelementptr inbounds i8, ptr %.0.i, i64 44
  store i8 1, ptr %112, align 4
  %.not56.i = icmp eq i32 %48, 0
  br i1 %.not56.i, label %._crit_edge.i, label %113

._crit_edge.i:                                    ; preds = %98
  %.pre.i = load i32, ptr %92, align 4
  br label %118

113:                                              ; preds = %98
  %114 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store i32 %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.0.i, i64 52
  store i32 %110, ptr %115, align 4
  %116 = load i32, ptr %92, align 4
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 48
  store i32 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %._crit_edge.i
  %119 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %116, %113 ]
  tail call fastcc void @add_roundtrip_delay_info(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %17, i32 noundef %119, i32 noundef %110, i32 noundef %111)
  br label %calculate_roundtrip_delay.exit

calculate_roundtrip_delay.exit:                   ; preds = %118, %94, %90, %81, %78, %71, %64, %15
  %120 = add i32 %.07479, 1
  %.not = icmp sgt i32 %120, %4
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !39

._crit_edge:                                      ; preds = %calculate_roundtrip_delay.exit, %6
  %.0.lcssa = phi i32 [ %2, %6 ], [ %55, %calculate_roundtrip_delay.exit ]
  %121 = sub i32 %.0.lcssa, %2
  %122 = icmp slt i32 %121, %5
  br i1 %122, label %123, label %126

123:                                              ; preds = %._crit_edge
  %124 = sub i32 %5, %121
  tail call fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %.0.lcssa, i32 noundef %124)
  %125 = add i32 %5, %2
  br label %126

126:                                              ; preds = %123, %._crit_edge
  %.1 = phi i32 [ %125, %123 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.1
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtcp_profile_specific_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.874) #7
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.032 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %.02731 = phi i32 [ %23, %21 ], [ %4, %5 ]
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.032) #7
  %10 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.032, i32 noundef %.02731) #7
  %11 = load i32, ptr @ett_pse, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %.032, i32 noundef %.02731, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.875) #7
  %13 = load ptr, ptr @rtcp_pse_dissector_table, align 8
  %14 = zext i16 %9 to i32
  %15 = call i32 @dissector_try_uint_new(ptr noundef %13, i32 noundef %14, ptr noundef %10, ptr noundef %0, ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.876) #7
  %18 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.877) #7
  %19 = load i32, ptr @hf_rtcp_profile_specific_extension, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %1, i32 noundef %.032, i32 noundef %.02731, i32 noundef 0) #7
  br label %21

21:                                               ; preds = %16, %.lr.ph
  %.026 = phi i32 [ %15, %.lr.ph ], [ %.02731, %16 ]
  %22 = add i32 %.026, %.032
  %23 = sub i32 %.02731, %.026
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %21, %5
  %24 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.878) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_roundtrip_delay_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_rtcp_last_sr_timestamp_frame, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3) #7
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rtcp_time_since_last_sr, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %4) #7
  %.not.i24 = icmp eq ptr %17, null
  br i1 %.not.i24, label %proto_item_set_generated.exit26, label %18

18:                                               ; preds = %proto_item_set_generated.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not5.i25 = icmp eq ptr %20, null
  br i1 %.not5.i25, label %proto_item_set_generated.exit26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 28
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
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %5) #7
  %.not.i27 = icmp eq ptr %30, null
  br i1 %.not.i27, label %proto_item_set_generated.exit29, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i28 = icmp eq ptr %33, null
  br i1 %.not5.i28, label %proto_item_set_generated.exit29, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit29

proto_item_set_generated.exit29:                  ; preds = %28, %31, %34
  %38 = icmp sgt i32 %5, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %proto_item_set_generated.exit29
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_rtcp_roundtrip_delay, ptr noundef nonnull @.str.600, i32 noundef %5) #7
  br label %43

41:                                               ; preds = %proto_item_set_generated.exit29
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_rtcp_roundtrip_delay_negative, ptr noundef nonnull @.str.602, i32 noundef %5) #7
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 160
  %49 = tail call ptr @address_to_str(ptr noundef %47, ptr noundef nonnull %48) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.883, ptr noundef %49, i32 noundef %5, i32 noundef %3) #7
  br label %50

50:                                               ; preds = %proto_item_set_generated.exit26, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_time_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_rtcp_mcptt_loc_type, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
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
  %12 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef 5, i32 noundef 1) #7
  %13 = add i32 %2, 4
  %14 = load i32, ptr @hf_rtcp_mcptt_ecgi_eci, align 4
  %15 = load i32, ptr @ett_rtcp_mcptt_eci, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_rtcp_mcptt_location_ie.ECGI_flags, i32 noundef 0) #7
  %17 = add i32 %2, 8
  br label %44

18:                                               ; preds = %5
  %19 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef 5, i32 noundef 1) #7
  %20 = add i32 %2, 4
  %21 = load i32, ptr @hf_rtcp_mcptt_tac, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #7
  %23 = add i32 %2, 6
  br label %44

24:                                               ; preds = %5
  %25 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef 5, i32 noundef 1) #7
  %26 = add i32 %2, 4
  br label %44

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_rtcp_mcptt_mbms_serv_area, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #7
  %30 = add i32 %2, 3
  br label %44

31:                                               ; preds = %5
  %32 = load i32, ptr @hf_rtcp_mcptt_mbsfn_area_id, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #7
  %34 = add i32 %2, 2
  br label %44

35:                                               ; preds = %5
  %36 = load i32, ptr @hf_rtcp_mcptt_lat, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0) #7
  %38 = add i32 %2, 4
  %39 = load i32, ptr @hf_rtcp_mcptt_long, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 3, i32 noundef 0) #7
  %41 = add i32 %2, 7
  br label %44

42:                                               ; preds = %5
  %43 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_rtcp_mcptt_location_type, ptr noundef %0, i32 noundef %2, i32 noundef 1) #7
  br label %44

44:                                               ; preds = %5, %42, %35, %31, %27, %24, %18, %11
  %.0 = phi i32 [ %9, %42 ], [ %41, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %24 ], [ %23, %18 ], [ %17, %11 ], [ %9, %5 ]
  %45 = sub i32 %.0, %2
  %.not = icmp eq i32 %45, %4
  br i1 %.not, label %50, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %.0, i32 noundef %45, i32 noundef 0) #7
  %49 = add i32 %45, %.0
  br label %50

50:                                               ; preds = %46, %44
  %.1 = phi i32 [ %49, %46 ], [ %.0, %44 ]
  ret i32 %.1
}

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @de_sm_tmgi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i32 %5, 1
  %8 = load i32, ptr @ett_ssrc, align 4
  %.str.943..str.944 = select i1 %7, ptr @.str.943, ptr @.str.944
  %9 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %8, ptr noundef null, ptr noundef nonnull %.str.943..str.944, i32 noundef %4) #7
  %10 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_ssrc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %12 = add i32 %1, 4
  %13 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_exp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #7
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #7
  %16 = lshr i8 %15, 2
  %17 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_mantissa, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #7
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #7
  %20 = lshr i32 %19, 9
  %21 = and i32 %20, 131071
  %22 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_bitrate, align 4
  %23 = zext nneg i8 %16 to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %12, i32 noundef 3, ptr noundef nonnull @.str.871, ptr noundef nonnull @.str.945, i32 noundef %21, i32 noundef %23) #7
  %25 = add i32 %1, 7
  %26 = load i32, ptr @hf_rtcp_rtpfb_tmbbr_fci_measuredoverhead, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.946, i32 noundef %21, i32 noundef %23) #7
  br label %29

29:                                               ; preds = %28, %6
  %30 = add i32 %1, 8
  ret i32 %30
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
