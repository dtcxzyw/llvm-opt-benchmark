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
define internal i32 @dissect_ms_profile_specific_extensions(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal noundef i32 @dissect_rtcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %.not354238 = icmp eq i32 %85, 0
  br i1 %.not354238, label %.critedge, label %.lr.ph

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
  br label %2254

.lr.ph:                                           ; preds = %.preheader, %dissect_rtcp_sr.exit
  %.0461244 = phi i32 [ %.4, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.033162243 = phi i32 [ %181, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.033063242 = phi i32 [ %109, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.032964241 = phi i32 [ %.1, %dissect_rtcp_sr.exit ], [ 0, %.preheader ]
  %.032865240 = phi ptr [ %184, %dissect_rtcp_sr.exit ], [ null, %.preheader ]
  %.032766239 = phi ptr [ %114, %dissect_rtcp_sr.exit ], [ null, %.preheader ]
  %97 = add i32 %.032964241, 1
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #7
  %99 = add i8 %98, 45
  %or.cond = icmp ult i8 %99, -19
  br i1 %or.cond, label %.critedge, label %100

100:                                              ; preds = %.lr.ph
  %101 = zext i8 %98 to i32
  %102 = load ptr, ptr %77, align 8
  %103 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @rtcp_packet_type_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.864, ptr noundef %103) #7
  %104 = add i32 %.032964241, 2
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %106 = zext i16 %105 to i32
  %107 = shl nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, 4
  %109 = add i32 %108, %.033063242
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0336, ptr noundef %0, i32 noundef %.032964241, i32 noundef %108, i32 noundef 0) #7
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
  %.not356 = icmp eq i32 %.0461244, 0
  br i1 %.not356, label %174, label %172

172:                                              ; preds = %show_setup_info.exit
  %173 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.032865240, ptr noundef nonnull @ei_rtcp_not_final_padding) #7
  br label %174

174:                                              ; preds = %172, %show_setup_info.exit
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032964241) #7
  %176 = load i32, ptr @hf_rtcp_version, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %176, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef 0) #7
  %178 = zext i8 %175 to i32
  %179 = and i32 %178, 32
  %180 = add i32 %108, %.032964241
  %181 = add i32 %180, -1
  %182 = load i32, ptr @hf_rtcp_padding, align 4
  %183 = zext i8 %175 to i64
  %184 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %182, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i64 noundef %183) #7
  %185 = and i32 %178, 31
  switch i8 %98, label %dissect_rtcp_sr.exit [
    i8 -56, label %186
    i8 -55, label %186
    i8 -54, label %288
    i8 -53, label %357
    i8 -52, label %395
    i8 -49, label %1128
    i8 -48, label %1549
    i8 -47, label %1582
    i8 -46, label %1613
    i8 -64, label %1628
    i8 -63, label %1643
    i8 -51, label %1664
    i8 -50, label %1932
  ]

186:                                              ; preds = %174, %174
  %187 = load i32, ptr @hf_rtcp_rc, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %187, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef %178) #7
  %189 = load i32, ptr @hf_rtcp_pt, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %189, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %192 = load i32, ptr @hf_rtcp_length, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %192, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %194 = zext i16 %191 to i32
  %195 = shl nuw nsw i32 %194, 2
  %196 = add nuw nsw i32 %195, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.873, i32 noundef %196) #7
  %197 = add i32 %.032964241, 4
  %198 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #7
  %200 = add i32 %.032964241, 8
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
  %208 = add i32 %.032964241, 12
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
  %221 = add i32 %.032964241, 16
  %222 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #7
  %224 = add i32 %.032964241, 20
  %225 = load i32, ptr @hf_rtcp_sender_pkt_cnt, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #7
  %227 = add i32 %.032964241, 24
  %228 = load i32, ptr @hf_rtcp_sender_oct_cnt, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #7
  %230 = add i32 %.032964241, 28
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
  %.pre110 = load i32, ptr %36, align 4
  br i1 %.not39.i.i, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %236, i64 20
  %242 = load i32, ptr %241, align 4
  %.not40.i.i = icmp ult i32 %242, %.pre110
  br i1 %.not40.i.i, label %243, label %remember_outgoing_sr.exit.i

243:                                              ; preds = %._crit_edge, %240, %237
  %244 = phi i32 [ %.pre, %._crit_edge ], [ %.pre110, %240 ], [ %.pre110, %237 ]
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
  %290 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %289, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef %178) #7
  %291 = load i32, ptr @hf_rtcp_pt, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %291, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %294 = load i32, ptr @hf_rtcp_length, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %294, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %296 = zext i16 %293 to i32
  %297 = shl nuw nsw i32 %296, 2
  %298 = add nuw nsw i32 %297, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.873, i32 noundef %298) #7
  %299 = add i32 %.032964241, 4
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
  %.2.i = phi i32 [ %339, %333 ], [ %320, %321 ]
  %343 = load i32, ptr @hf_rtcp_sdes_text, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %343, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.074.i, i32 noundef 0) #7
  %345 = add i32 %.2.i, %.074.i
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.lr.ph.i, %.lr.ph89.i
  %.4.i = phi i32 [ %305, %.lr.ph89.i ], [ %.1.be.i, %.backedge.i ], [ %313, %.lr.ph.i ]
  %346 = load ptr, ptr %33, align 8
  %347 = sub i32 %.4.i, %305
  call void @proto_item_set_len(ptr noundef %346, i32 noundef %347) #7
  %348 = and i32 %.4.i, 3
  %.not81.i = icmp eq i32 %348, 0
  br i1 %.not81.i, label %353, label %349

349:                                              ; preds = %._crit_edge.i
  %350 = sdiv i32 %.4.i, 4
  %351 = shl nsw i32 %350, 2
  %352 = add i32 %351, 4
  br label %353

353:                                              ; preds = %349, %._crit_edge.i
  %.5.i = phi i32 [ %352, %349 ], [ %.4.i, %._crit_edge.i ]
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
  %359 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %358, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef %178) #7
  %360 = load i32, ptr @hf_rtcp_pt, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %360, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %363 = load i32, ptr @hf_rtcp_length, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %363, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %365 = zext i16 %362 to i32
  %366 = shl nuw nsw i32 %365, 2
  %367 = add nuw nsw i32 %366, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.873, i32 noundef %367) #7
  %368 = add i32 %.032964241, 4
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
  %397 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %396, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef %185) #7
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
  %407 = add i32 %.032964241, 4
  %408 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0) #7
  %410 = add i32 %.032964241, 8
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
  br label %2254

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
  %435 = add i32 %.032964241, 7
  %436 = add i32 %435, %425
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #7
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %425, %438
  br label %440

440:                                              ; preds = %434, %433
  %.0149.i = phi i32 [ %439, %434 ], [ %425, %433 ]
  br i1 %.not.i375, label %1113, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %31, align 8
  %443 = call i32 @g_ascii_strncasecmp(ptr noundef %442, ptr noundef nonnull @dissect_rtcp_app.poc1_app_name_str, i64 noundef 4) #7
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %693

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30)
  %446 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.868, ptr noundef %446) #7
  %447 = load ptr, ptr %77, align 8
  %448 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_app_poc1_floor_cnt_type_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.891, ptr noundef %448) #7
  %449 = add i32 %.032964241, 12
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
  %462 = add i32 %.032964241, 13
  %463 = icmp eq i8 %461, 102
  br i1 %463, label %464, label %480

464:                                              ; preds = %460
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %462) #7
  %466 = add i32 %.032964241, 14
  %.not329.i.i = icmp eq i8 %465, 2
  br i1 %.not329.i.i, label %467, label %dissect_rtcp_app_poc1.exit.i

467:                                              ; preds = %464
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %466) #7
  %469 = load i32, ptr @hf_rtcp_app_poc1_priority, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %469, ptr noundef %0, i32 noundef %466, i32 noundef 2, i32 noundef 0) #7
  %471 = add i32 %.032964241, 16
  %472 = load ptr, ptr %77, align 8
  %473 = zext i16 %468 to i32
  %474 = call ptr @val_to_str_const(i32 noundef %473, ptr noundef nonnull @rtcp_app_poc1_qsresp_priority_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef nonnull @.str.892, ptr noundef %474) #7
  %475 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %471) #7
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %dissect_rtcp_app_poc1.exit.i, label %477

477:                                              ; preds = %467
  %478 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %471) #7
  %479 = add i32 %.032964241, 17
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
  %494 = add i32 %.032964241, 13
  %.not325.i.i = icmp eq i8 %493, 101
  br i1 %.not325.i.i, label %495, label %dissect_rtcp_app_poc1.exit.i

495:                                              ; preds = %492
  %496 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %494) #7
  %497 = add i32 %.032964241, 14
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
  %503 = add i32 %.032964241, 16
  %504 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %504, i32 noundef 25, ptr noundef nonnull @.str.897, i32 noundef %502) #7
  %505 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503) #7
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %dissect_rtcp_app_poc1.exit.i, label %507

507:                                              ; preds = %498
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %503) #7
  %509 = add i32 %.032964241, 17
  %.not327.i.i = icmp eq i8 %508, 100
  br i1 %.not327.i.i, label %510, label %dissect_rtcp_app_poc1.exit.i

510:                                              ; preds = %507
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %509) #7
  %512 = add i32 %.032964241, 18
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
  %520 = add i32 %.032964241, 20
  %521 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.900, i32 noundef %517) #7
  br label %.loopexit.i.i

522:                                              ; preds = %452, %452
  %523 = load i32, ptr @hf_rtcp_app_poc1_ssrc_granted, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %523, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0) #7
  %525 = add i32 %.032964241, 16
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %525) #7
  %527 = load i32, ptr @hf_rtcp_sdes_type, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %527, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #7
  %529 = add i32 %.032964241, 17
  %.not321.i.i = icmp eq i8 %526, 1
  br i1 %.not321.i.i, label %530, label %dissect_rtcp_app_poc1.exit.i

530:                                              ; preds = %522
  %531 = add nsw i32 %.0149.i, -9
  %532 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %529) #7
  %533 = zext i8 %532 to i32
  %534 = load i32, ptr @hf_rtcp_app_poc1_sip_uri, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %534, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef 0) #7
  %536 = add i32 %.032964241, 18
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
  %.1.i.i = phi i32 [ %565, %564 ], [ %559, %562 ], [ %540, %544 ]
  %567 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.i) #7
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %dissect_rtcp_app_poc1.exit.i, label %569

569:                                              ; preds = %566
  %570 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i.i) #7
  %571 = add i32 %.1.i.i, 1
  %.not323.i.i = icmp eq i8 %570, 100
  br i1 %.not323.i.i, label %572, label %dissect_rtcp_app_poc1.exit.i

572:                                              ; preds = %569
  %573 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %571) #7
  %574 = add i32 %.1.i.i, 2
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
  %583 = add i32 %.1.i.i, 4
  br label %.loopexit.i.i

584:                                              ; preds = %452
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %586 = load i32, ptr @hf_rtcp_app_poc1_reason_code1, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %586, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #7
  %588 = add i32 %.032964241, 13
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
  %598 = add i32 %.032964241, 14
  %599 = add i32 %598, %593
  br label %.loopexit.i.i

600:                                              ; preds = %452
  %601 = load i32, ptr @hf_rtcp_app_poc1_last_pkt_seq_no, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %601, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0) #7
  %603 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %449) #7
  %604 = add i32 %.032964241, 14
  %605 = load i32, ptr @hf_rtcp_app_poc1_ignore_seq_no, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef 2, i32 noundef 0) #7
  %607 = load ptr, ptr %77, align 8
  %608 = zext i16 %603 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %607, i32 noundef 25, ptr noundef nonnull @.str.905, i32 noundef %608) #7
  %609 = add i32 %.032964241, 16
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
  %617 = add i32 %.032964241, 14
  %618 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef 2, i32 noundef 0) #7
  br label %619

619:                                              ; preds = %615, %610
  %620 = load ptr, ptr %77, align 8
  %621 = call ptr @val_to_str_const(i32 noundef %614, ptr noundef nonnull @rtcp_app_poc1_reason_code2_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %620, i32 noundef 25, ptr noundef nonnull @.str.904, ptr noundef %621) #7
  %622 = add i32 %.032964241, 16
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
  %636 = add i32 %.032964241, 16
  br label %.loopexit.i.i

637:                                              ; preds = %452
  %638 = load i32, ptr @hf_rtcp_app_poc1_qsresp_priority, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %638, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #7
  %640 = add i32 %.032964241, 13
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
  %648 = add i32 %.032964241, 16
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
  %659 = xor i32 %658, 15
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
  %668 = add i32 %.032964241, 14
  %669 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef 0) #7
  %670 = load i32, ptr @hf_rtcp_app_poc1_conn_add_ind_mao, align 4
  %671 = add i32 %.032964241, 15
  %672 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %670, ptr noundef %0, i32 noundef %671, i32 noundef 1, i32 noundef 0) #7
  %673 = add i32 %.032964241, 16
  br label %674

674:                                              ; preds = %686, %664
  %indvars.iv342.i.i = phi i64 [ 0, %664 ], [ %indvars.iv.next343.i.i, %686 ]
  %.2341.i.i = phi i32 [ %673, %664 ], [ %.3.i.i, %686 ]
  %675 = getelementptr [5 x i32], ptr %30, i64 0, i64 %indvars.iv342.i.i
  %676 = load i32, ptr %675, align 4
  %.not.i.i378 = icmp eq i32 %676, 0
  br i1 %.not.i.i378, label %686, label %677

677:                                              ; preds = %674
  %678 = add i32 %.2341.i.i, 1
  %679 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %678) #7
  %680 = zext i8 %679 to i32
  %681 = getelementptr [5 x i32], ptr @hf_rtcp_app_poc1_conn_sdes_items, i64 0, i64 %indvars.iv342.i.i
  %682 = load i32, ptr %681, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %682, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #7
  %684 = add i32 %.2341.i.i, 2
  %685 = add i32 %684, %680
  br label %686

686:                                              ; preds = %677, %674
  %.3.i.i = phi i32 [ %685, %677 ], [ %.2341.i.i, %674 ]
  %indvars.iv.next343.i.i = add nuw nsw i64 %indvars.iv342.i.i, 1
  %exitcond345.not.i.i = icmp eq i64 %indvars.iv.next343.i.i, 5
  br i1 %exitcond345.not.i.i, label %.loopexit.i.i, label %674, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %686, %646, %635, %619, %600, %597, %581, %519, %485, %480, %452
  %.4.i.i = phi i32 [ %449, %452 ], [ %648, %646 ], [ %636, %635 ], [ %622, %619 ], [ %609, %600 ], [ %599, %597 ], [ %583, %581 ], [ %520, %519 ], [ %489, %485 ], [ %.0302.i.i, %480 ], [ %.3.i.i, %686 ]
  %687 = srem i32 %.4.i.i, 4
  %.not331.i.i = icmp eq i32 %687, 0
  br i1 %.not331.i.i, label %dissect_rtcp_app_poc1.exit.i, label %688

688:                                              ; preds = %.loopexit.i.i
  %689 = sub nsw i32 4, %687
  %690 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %690, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %689, i32 noundef 0) #7
  %692 = add i32 %689, %.4.i.i
  br label %dissect_rtcp_app_poc1.exit.i

dissect_rtcp_app_poc1.exit.i:                     ; preds = %688, %.loopexit.i.i, %572, %569, %566, %547, %530, %522, %510, %507, %498, %495, %492, %482, %467, %464, %457, %445
  %.0.i.i377 = phi i32 [ %449, %445 ], [ %449, %457 ], [ %466, %464 ], [ %471, %467 ], [ %484, %482 ], [ %494, %492 ], [ %497, %495 ], [ %503, %498 ], [ %509, %507 ], [ %512, %510 ], [ %529, %522 ], [ %540, %530 ], [ %559, %547 ], [ %.1.i.i, %566 ], [ %571, %569 ], [ %574, %572 ], [ %692, %688 ], [ %.4.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30)
  br label %dissect_rtcp_app.exit

693:                                              ; preds = %441
  %694 = load ptr, ptr %31, align 8
  %695 = call i32 @g_ascii_strncasecmp(ptr noundef %694, ptr noundef nonnull @dissect_rtcp_app.mux_app_name_str, i64 noundef 4) #7
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %732

697:                                              ; preds = %693
  %698 = load ptr, ptr %77, align 8
  %699 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %698, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef %699, i32 noundef %185) #7
  %700 = add i32 %.032964241, 12
  %701 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %708, label %702

702:                                              ; preds = %697
  %703 = add i32 %.032964241, 7
  %704 = add i32 %703, %.0149.i
  %705 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %704) #7
  %706 = zext i8 %705 to i32
  %707 = sub nsw i32 %701, %706
  br label %708

708:                                              ; preds = %702, %697
  %.1150.i = phi i32 [ %707, %702 ], [ %701, %697 ]
  %709 = icmp eq i32 %.1150.i, 4
  br i1 %709, label %710, label %727

710:                                              ; preds = %708
  %711 = load i32, ptr @hf_rtcp_app_mux, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %711, ptr noundef %0, i32 noundef %700, i32 noundef 4, i32 noundef 0) #7
  %713 = load i32, ptr @ett_mux, align 4
  %714 = call ptr @proto_item_add_subtree(ptr noundef %712, i32 noundef %713) #7
  %715 = load i32, ptr @hf_rtcp_app_mux_mux, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0) #7
  %717 = load i32, ptr @hf_rtcp_app_mux_cp, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %717, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0) #7
  %719 = load i32, ptr @hf_rtcp_app_mux_selection, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %719, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0) #7
  %721 = add i32 %.032964241, 14
  %722 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %721) #7
  %723 = load i32, ptr @hf_rtcp_app_mux_localmuxport, align 4
  %724 = zext i16 %722 to i32
  %725 = shl nuw nsw i32 %724, 1
  %726 = call ptr @proto_tree_add_uint(ptr noundef %714, i32 noundef %723, ptr noundef %0, i32 noundef %721, i32 noundef 2, i32 noundef %725) #7
  br label %730

727:                                              ; preds = %708
  %728 = load i32, ptr @hf_rtcp_app_data, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %728, ptr noundef %0, i32 noundef %700, i32 noundef %.1150.i, i32 noundef 0) #7
  br label %730

730:                                              ; preds = %727, %710
  %731 = add i32 %.1150.i, %700
  %spec.select.i = call i32 @llvm.smax.i32(i32 %731, i32 %700)
  br label %dissect_rtcp_app.exit

732:                                              ; preds = %693
  %733 = load ptr, ptr %31, align 8
  %734 = call i32 @g_ascii_strncasecmp(ptr noundef %733, ptr noundef nonnull @.str.888, i64 noundef 4) #7
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %976

736:                                              ; preds = %732
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
  %737 = load ptr, ptr %77, align 8
  %738 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %737, i32 noundef 25, ptr noundef nonnull @.str.866, ptr noundef %738) #7
  %739 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mcpt_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.868, ptr noundef %739) #7
  %740 = load i32, ptr @ett_rtcp_mcpt, align 4
  %741 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %410, i32 noundef %.0149.i, i32 noundef %740, ptr noundef null, ptr noundef nonnull @.str.912) #7
  %742 = add i32 %.032964241, 12
  %743 = add nsw i32 %.0149.i, -4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %dissect_rtcp_app_mcpt.exit.i, label %745

745:                                              ; preds = %736
  %746 = add nsw i32 %.0149.i, -7
  %747 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %742, i32 noundef %746) #7
  %.not.i171.i = icmp eq i32 %747, 0
  br i1 %.not.i171.i, label %.preheader280.i.i, label %749

.preheader280.i.i:                                ; preds = %745
  %748 = icmp sgt i32 %.0149.i, 4
  br i1 %748, label %.lr.ph301.i.i, label %dissect_rtcp_app_mcpt.exit.i

749:                                              ; preds = %745
  %750 = load i32, ptr @hf_rtcp_mcptt_str, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %750, ptr noundef %0, i32 noundef %742, i32 noundef %743, i32 noundef 0) #7
  %752 = call ptr @proto_tree_add_expert(ptr noundef %741, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtcp_appl_non_conformant, ptr noundef %0, i32 noundef %742, i32 noundef %743) #7
  %753 = add i32 %.0149.i, %410
  br label %dissect_rtcp_app_mcpt.exit.i

.lr.ph301.i.i:                                    ; preds = %.preheader280.i.i, %974
  %.0247300.i.i = phi i32 [ %.9.i.i, %974 ], [ %742, %.preheader280.i.i ]
  %.0248299.i.i = phi i32 [ %.1249.i.i, %974 ], [ %743, %.preheader280.i.i ]
  %754 = load i32, ptr @hf_rtcp_mcptt_fld_id, align 4
  %755 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %754, ptr noundef %0, i32 noundef %.0247300.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #7
  %756 = add i32 %.0247300.i.i, 1
  %757 = load i32, ptr %15, align 4
  %758 = icmp ult i32 %757, 192
  %..i.i = select i1 %758, i32 1, i32 2
  %759 = load i32, ptr @hf_rtcp_mcptt_fld_len, align 4
  %760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %759, ptr noundef %0, i32 noundef %756, i32 noundef %..i.i, i32 noundef 0, ptr noundef nonnull %16) #7
  %761 = add i32 %..i.i, %756
  %762 = add nuw nsw i32 %..i.i, 1
  %763 = load i32, ptr %16, align 4
  %764 = add i32 %762, %763
  %765 = and i32 %764, 3
  %.not261.i.i = icmp eq i32 %765, 0
  %766 = sub nuw nsw i32 4, %765
  %.not262.i.i = icmp eq i32 %763, 0
  br i1 %.not262.i.i, label %.loopexit.i173.i, label %767

767:                                              ; preds = %.lr.ph301.i.i
  %768 = load i32, ptr %15, align 4
  switch i32 %768, label %949 [
    i32 0, label %769
    i32 1, label %773
    i32 2, label %777
    i32 3, label %803
    i32 4, label %810
    i32 106, label %810
    i32 5, label %815
    i32 6, label %819
    i32 7, label %824
    i32 8, label %828
    i32 9, label %832
    i32 10, label %837
    i32 11, label %841
    i32 12, label %873
    i32 13, label %880
    i32 14, label %887
    i32 15, label %894
    i32 16, label %908
    i32 17, label %920
    i32 18, label %925
    i32 19, label %939
    i32 20, label %941
  ]

769:                                              ; preds = %767
  %770 = load i32, ptr @hf_rtcp_mcptt_priority, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %770, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0) #7
  %772 = add i32 %761, 2
  br label %.loopexit.i173.i

773:                                              ; preds = %767
  %774 = load i32, ptr @hf_rtcp_mcptt_duration, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %774, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0) #7
  %776 = add i32 %761, 2
  br label %.loopexit.i173.i

777:                                              ; preds = %767
  store i32 0, ptr %17, align 4
  switch i32 %185, label %790 [
    i32 3, label %778
    i32 6, label %784
  ]

778:                                              ; preds = %777
  %779 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_deny, align 4
  %780 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %779, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #7
  %781 = load ptr, ptr %77, align 8
  %782 = load i32, ptr %17, align 4
  %783 = call ptr @val_to_str_const(i32 noundef %782, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %781, i32 noundef 25, ptr noundef nonnull @.str.913, ptr noundef %783) #7
  br label %793

784:                                              ; preds = %777
  %785 = load i32, ptr @hf_rtcp_mcptt_rej_cause_floor_revoke, align 4
  %786 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %785, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #7
  %787 = load ptr, ptr %77, align 8
  %788 = load i32, ptr %17, align 4
  %789 = call ptr @val_to_str_const(i32 noundef %788, ptr noundef nonnull @rtcp_mcptt_rej_cause_floor_deny_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %787, i32 noundef 25, ptr noundef nonnull @.str.913, ptr noundef %789) #7
  br label %793

790:                                              ; preds = %777
  %791 = load i32, ptr @hf_rtcp_mcptt_rej_cause, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %791, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0) #7
  br label %793

793:                                              ; preds = %790, %784, %778
  %794 = add i32 %761, 2
  %795 = load i32, ptr %16, align 4
  %796 = icmp eq i32 %795, 2
  br i1 %796, label %.loopexit.i173.i, label %797

797:                                              ; preds = %793
  %798 = load i32, ptr @hf_rtcp_mcptt_rej_phrase, align 4
  %799 = add i32 %795, -2
  %800 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %798, ptr noundef %0, i32 noundef %794, i32 noundef %799, i32 noundef 2) #7
  %801 = load i32, ptr %16, align 4
  %802 = add i32 %801, %761
  br label %.loopexit.i173.i

803:                                              ; preds = %767
  %804 = load i32, ptr @hf_rtcp_mcptt_queue_pos_inf, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %804, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0) #7
  %806 = add i32 %761, 1
  %807 = load i32, ptr @hf_rtcp_mcptt_queue_pri_lev, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %807, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0) #7
  %809 = add i32 %761, 2
  br label %.loopexit.i173.i

810:                                              ; preds = %767, %767
  %811 = load i32, ptr @hf_rtcp_mcptt_granted_partys_id, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %811, ptr noundef %0, i32 noundef %761, i32 noundef %763, i32 noundef 2) #7
  %813 = load i32, ptr %16, align 4
  %814 = add i32 %813, %761
  br label %.loopexit.i173.i

815:                                              ; preds = %767
  %816 = load i32, ptr @hf_rtcp_mcptt_perm_to_req_floor, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %816, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0) #7
  %818 = add i32 %761, 2
  br label %.loopexit.i173.i

819:                                              ; preds = %767
  %820 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %820, ptr noundef %0, i32 noundef %761, i32 noundef %763, i32 noundef 2) #7
  %822 = load i32, ptr %16, align 4
  %823 = add i32 %822, %761
  br label %.loopexit.i173.i

824:                                              ; preds = %767
  %825 = load i32, ptr @hf_rtcp_mcptt_queue_size, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %825, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0) #7
  %827 = add i32 %761, 2
  br label %.loopexit.i173.i

828:                                              ; preds = %767
  %829 = load i32, ptr @hf_rtcp_mcptt_msg_seq_num, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %829, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0) #7
  %831 = add i32 %761, 2
  br label %.loopexit.i173.i

832:                                              ; preds = %767
  %833 = load i32, ptr @hf_rtcp_mcptt_queued_user_id, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %833, ptr noundef %0, i32 noundef %761, i32 noundef %763, i32 noundef 2) #7
  %835 = load i32, ptr %16, align 4
  %836 = add i32 %835, %761
  br label %.loopexit.i173.i

837:                                              ; preds = %767
  %838 = load i32, ptr @hf_rtcp_mcptt_source, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %838, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0) #7
  %840 = add i32 %761, 2
  br label %.loopexit.i173.i

841:                                              ; preds = %767
  %842 = load i32, ptr @hf_rtcp_mcptt_queueing_cap, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %842, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0) #7
  %844 = add i32 %761, 1
  %845 = load i32, ptr @hf_rtcp_mcptt_part_type_len, align 4
  %846 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %845, ptr noundef %0, i32 noundef %844, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #7
  %847 = add i32 %761, 2
  %848 = load i32, ptr %18, align 4
  %849 = and i32 %848, 3
  %.neg303.i.i = or i32 %848, -4
  %850 = sub nuw nsw i32 4, %849
  %851 = load i32, ptr @hf_rtcp_mcptt_participant_type, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %851, ptr noundef %0, i32 noundef %847, i32 noundef %848, i32 noundef 2) #7
  %853 = load i32, ptr %18, align 4
  %854 = add i32 %853, %847
  %855 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %856 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %855, ptr noundef %0, i32 noundef %854, i32 noundef %850, i32 noundef 0, ptr noundef nonnull %19) #7
  %857 = load i32, ptr %19, align 4
  %.not267.i.i = icmp eq i32 %857, 0
  br i1 %.not267.i.i, label %860, label %858

858:                                              ; preds = %841
  %859 = call ptr @proto_tree_add_expert(ptr noundef %741, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %854, i32 noundef %850) #7
  br label %860

860:                                              ; preds = %858, %841
  %861 = add i32 %854, %850
  %.neg275.i.i = add i32 %763, -2
  %862 = add i32 %.neg275.i.i, %.neg303.i.i
  %863 = sub i32 %862, %853
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.preheader.i.i, label %.loopexit.i173.i

.preheader.i.i:                                   ; preds = %860, %.preheader.i.i
  %.2298.i.i = phi i32 [ %869, %.preheader.i.i ], [ %861, %860 ]
  %.1251297.i.i = phi i32 [ %870, %.preheader.i.i ], [ %863, %860 ]
  %.0252296.i.i = phi i32 [ %871, %.preheader.i.i ], [ 1, %860 ]
  %865 = load i32, ptr @ett_rtcp_mcptt_participant_ref, align 4
  %866 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %741, ptr noundef %0, i32 noundef %.2298.i.i, i32 noundef 4, i32 noundef %865, ptr noundef null, ptr noundef nonnull @.str.914, i32 noundef %.0252296.i.i) #7
  %867 = load i32, ptr @hf_rtcp_mcptt_participant_ref, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %0, i32 noundef %.2298.i.i, i32 noundef 4, i32 noundef 0) #7
  %869 = add i32 %.2298.i.i, 4
  %870 = add nsw i32 %.1251297.i.i, -4
  %871 = add nuw nsw i32 %.0252296.i.i, 1
  %872 = icmp ugt i32 %.1251297.i.i, 4
  br i1 %872, label %.preheader.i.i, label %.loopexit.i173.i, !llvm.loop !12

873:                                              ; preds = %767
  %874 = load i32, ptr @hf_rtcp_mcptt_msg_type, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %874, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0) #7
  %876 = add i32 %761, 1
  %877 = load i32, ptr @hf_rtcp_spare16, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %877, ptr noundef %0, i32 noundef %876, i32 noundef 1, i32 noundef 0) #7
  %879 = add i32 %761, 2
  br label %.loopexit.i173.i

880:                                              ; preds = %767
  %881 = load i32, ptr @hf_rtcp_mcptt_floor_ind, align 4
  %882 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %881, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #7
  %883 = load ptr, ptr %77, align 8
  %884 = load i32, ptr %20, align 4
  %885 = call ptr @val_to_str_const(i32 noundef %884, ptr noundef nonnull @mcptt_floor_ind_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %883, i32 noundef 25, ptr noundef nonnull @.str.913, ptr noundef %885) #7
  %886 = add i32 %761, 2
  br label %.loopexit.i173.i

887:                                              ; preds = %767
  %888 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %888, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0) #7
  %890 = add i32 %761, 4
  %891 = load i32, ptr @hf_rtcp_spare16, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %891, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #7
  %893 = add i32 %761, 6
  br label %.loopexit.i173.i

894:                                              ; preds = %767
  %895 = load i32, ptr @hf_rtcp_mcptt_num_users, align 4
  %896 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %895, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #7
  %897 = add i32 %761, 1
  %.pr.i.i = load i32, ptr %21, align 4
  %.not266292.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not266292.i.i, label %.loopexit.i173.i, label %.lr.ph294.i.i

.lr.ph294.i.i:                                    ; preds = %894, %.lr.ph294.i.i
  %.3293.i.i = phi i32 [ %905, %.lr.ph294.i.i ], [ %897, %894 ]
  %898 = load i32, ptr @hf_rtcp_mcptt_user_id_len, align 4
  %899 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %898, ptr noundef %0, i32 noundef %.3293.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #7
  %900 = add i32 %.3293.i.i, 1
  %901 = load i32, ptr @hf_rtcp_mcptt_user_id, align 4
  %902 = load i32, ptr %22, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %901, ptr noundef %0, i32 noundef %900, i32 noundef %902, i32 noundef 2) #7
  %904 = load i32, ptr %22, align 4
  %905 = add i32 %904, %900
  %906 = load i32, ptr %21, align 4
  %907 = add i32 %906, -1
  store i32 %907, ptr %21, align 4
  %.not266.i.i = icmp eq i32 %907, 0
  br i1 %.not266.i.i, label %.loopexit.i173.i, label %.lr.ph294.i.i, !llvm.loop !13

908:                                              ; preds = %767
  %909 = load i32, ptr @hf_rtcp_mcptt_num_ssrc, align 4
  %910 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %909, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #7
  %911 = add i32 %761, 1
  %912 = load i32, ptr @hf_rtcp_spare16, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %912, ptr noundef %0, i32 noundef %911, i32 noundef 2, i32 noundef 0) #7
  %914 = add i32 %761, 3
  %.pr270.i.i = load i32, ptr %23, align 4
  %.not265288.i.i = icmp eq i32 %.pr270.i.i, 0
  br i1 %.not265288.i.i, label %.loopexit.i173.i, label %.lr.ph290.i.i

.lr.ph290.i.i:                                    ; preds = %908, %.lr.ph290.i.i
  %.4289.i.i = phi i32 [ %917, %.lr.ph290.i.i ], [ %914, %908 ]
  %915 = load i32, ptr @hf_rtcp_mcptt_ssrc, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %915, ptr noundef %0, i32 noundef %.4289.i.i, i32 noundef 4, i32 noundef 0) #7
  %917 = add i32 %.4289.i.i, 4
  %918 = load i32, ptr %23, align 4
  %919 = add i32 %918, -1
  store i32 %919, ptr %23, align 4
  %.not265.i.i = icmp eq i32 %919, 0
  br i1 %.not265.i.i, label %.loopexit.i173.i, label %.lr.ph290.i.i, !llvm.loop !14

920:                                              ; preds = %767
  %921 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %921, ptr noundef %0, i32 noundef %761, i32 noundef %763, i32 noundef 2) #7
  %923 = load i32, ptr %16, align 4
  %924 = add i32 %923, %761
  br label %.loopexit.i173.i

925:                                              ; preds = %767
  %926 = load i32, ptr @hf_rtcp_mcptt_num_fas, align 4
  %927 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %926, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #7
  %928 = add i32 %761, 1
  %.pr271.i.i = load i32, ptr %24, align 4
  %.not264284.i.i = icmp eq i32 %.pr271.i.i, 0
  br i1 %.not264284.i.i, label %.loopexit.i173.i, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %925, %.lr.ph286.i.i
  %.5285.i.i = phi i32 [ %936, %.lr.ph286.i.i ], [ %928, %925 ]
  %929 = load i32, ptr @hf_rtcp_mcptt_fa_len, align 4
  %930 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %929, ptr noundef %0, i32 noundef %.5285.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #7
  %931 = add i32 %.5285.i.i, 1
  %932 = load i32, ptr @hf_rtcp_mcptt_func_alias, align 4
  %933 = load i32, ptr %25, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %932, ptr noundef %0, i32 noundef %931, i32 noundef %933, i32 noundef 2) #7
  %935 = load i32, ptr %25, align 4
  %936 = add i32 %935, %931
  %937 = load i32, ptr %24, align 4
  %938 = add i32 %937, -1
  store i32 %938, ptr %24, align 4
  %.not264.i.i = icmp eq i32 %938, 0
  br i1 %.not264.i.i, label %.loopexit.i173.i, label %.lr.ph286.i.i, !llvm.loop !15

939:                                              ; preds = %767
  %940 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %761, ptr noundef %741, i32 noundef %763)
  br label %.loopexit.i173.i

941:                                              ; preds = %767
  %942 = load i32, ptr @hf_rtcp_mcptt_num_loc, align 4
  %943 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %942, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #7
  %944 = add i32 %761, 1
  %.pr272.i.i = load i32, ptr %26, align 4
  %.not263282.i.i = icmp eq i32 %.pr272.i.i, 0
  br i1 %.not263282.i.i, label %.loopexit.i173.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %941, %.lr.ph.i.i
  %.6283.i.i = phi i32 [ %946, %.lr.ph.i.i ], [ %944, %941 ]
  %945 = load i32, ptr %16, align 4
  %946 = call fastcc i32 @dissect_rtcp_mcptt_location_ie(ptr noundef %0, ptr noundef %1, i32 noundef %.6283.i.i, ptr noundef %741, i32 noundef %945)
  %947 = load i32, ptr %26, align 4
  %948 = add i32 %947, -1
  store i32 %948, ptr %26, align 4
  %.not263.i.i = icmp eq i32 %948, 0
  br i1 %.not263.i.i, label %.loopexit.i173.i, label %.lr.ph.i.i, !llvm.loop !16

949:                                              ; preds = %767
  %950 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %755, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld) #7
  %951 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %952 = load i32, ptr %16, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %951, ptr noundef %0, i32 noundef %761, i32 noundef %952, i32 noundef 0) #7
  %954 = load i32, ptr %16, align 4
  %955 = add i32 %954, %761
  br label %.loopexit.i173.i

.loopexit.i173.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph286.i.i, %.lr.ph290.i.i, %.lr.ph294.i.i, %.preheader.i.i, %949, %941, %939, %925, %920, %908, %894, %887, %880, %873, %860, %837, %832, %828, %824, %819, %815, %810, %803, %797, %793, %773, %769, %.lr.ph301.i.i
  %.7.i.i = phi i32 [ %955, %949 ], [ %940, %939 ], [ %924, %920 ], [ %893, %887 ], [ %886, %880 ], [ %879, %873 ], [ %861, %860 ], [ %840, %837 ], [ %836, %832 ], [ %831, %828 ], [ %827, %824 ], [ %823, %819 ], [ %818, %815 ], [ %814, %810 ], [ %809, %803 ], [ %794, %793 ], [ %802, %797 ], [ %776, %773 ], [ %772, %769 ], [ %761, %.lr.ph301.i.i ], [ %897, %894 ], [ %914, %908 ], [ %928, %925 ], [ %944, %941 ], [ %869, %.preheader.i.i ], [ %905, %.lr.ph294.i.i ], [ %917, %.lr.ph290.i.i ], [ %936, %.lr.ph286.i.i ], [ %946, %.lr.ph.i.i ]
  br i1 %.not261.i.i, label %964, label %956

956:                                              ; preds = %.loopexit.i173.i
  %957 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %958 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %957, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %766, i32 noundef 0, ptr noundef nonnull %27) #7
  %959 = load i32, ptr %27, align 4
  %.not269.i.i = icmp eq i32 %959, 0
  br i1 %.not269.i.i, label %962, label %960

960:                                              ; preds = %956
  %961 = call ptr @proto_tree_add_expert(ptr noundef %741, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_non_zero_pad, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %766) #7
  br label %962

962:                                              ; preds = %960, %956
  %963 = add i32 %.7.i.i, %766
  br label %964

964:                                              ; preds = %962, %.loopexit.i173.i
  %.8.i.i = phi i32 [ %963, %962 ], [ %.7.i.i, %.loopexit.i173.i ]
  %.neg.i.i = sub i32 %.0247300.i.i, %.8.i.i
  %965 = add i32 %.neg.i.i, %.0248299.i.i
  %966 = icmp sgt i32 %965, 3
  br i1 %966, label %967, label %974

967:                                              ; preds = %964
  %968 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.8.i.i) #7
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %967
  %971 = call ptr @proto_tree_add_expert(ptr noundef %741, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.8.i.i, i32 noundef 4) #7
  %972 = add nsw i32 %965, -4
  %973 = add i32 %.8.i.i, 4
  br label %974

974:                                              ; preds = %970, %967, %964
  %.1249.i.i = phi i32 [ %972, %970 ], [ %965, %967 ], [ %965, %964 ]
  %.9.i.i = phi i32 [ %973, %970 ], [ %.8.i.i, %967 ], [ %.8.i.i, %964 ]
  %975 = icmp sgt i32 %.1249.i.i, 0
  br i1 %975, label %.lr.ph301.i.i, label %dissect_rtcp_app_mcpt.exit.i, !llvm.loop !17

dissect_rtcp_app_mcpt.exit.i:                     ; preds = %974, %749, %.preheader280.i.i, %736
  %.0.i172.i = phi i32 [ %753, %749 ], [ %742, %736 ], [ %742, %.preheader280.i.i ], [ %.9.i.i, %974 ]
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

976:                                              ; preds = %732
  %977 = load ptr, ptr %31, align 8
  %978 = call i32 @g_ascii_strncasecmp(ptr noundef %977, ptr noundef nonnull @.str.889, i64 noundef 4) #7
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %1080

980:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %981 = load ptr, ptr %77, align 8
  %982 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %981, i32 noundef 25, ptr noundef nonnull @.str.915, ptr noundef %982) #7
  %983 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @rtcp_mccp_subtype_vals, ptr noundef nonnull @.str.867) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.868, ptr noundef %983) #7
  %984 = icmp slt i32 %.0149.i, 1
  br i1 %984, label %985, label %988

985:                                              ; preds = %980
  %986 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %410) #7
  %987 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef %0, i32 noundef %410, i32 noundef %986, ptr noundef nonnull @.str.916, i32 noundef %986) #7
  br label %988

988:                                              ; preds = %985, %980
  %.0107.i.i = phi i32 [ %986, %985 ], [ %.0149.i, %980 ]
  %989 = load i32, ptr @ett_rtcp_mcpt, align 4
  %990 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %410, i32 noundef %.0107.i.i, i32 noundef %989, ptr noundef null, ptr noundef nonnull @.str.917) #7
  %991 = add i32 %.032964241, 12
  %992 = add i32 %.0107.i.i, -4
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %.lr.ph.i176.i, label %dissect_rtcp_app_mccp.exit.i

.lr.ph.i176.i:                                    ; preds = %988, %1078
  %.0106120.i.i = phi i32 [ %.4.i180.i, %1078 ], [ %991, %988 ]
  %.1108119.i.i = phi i32 [ %.2109.i.i, %1078 ], [ %992, %988 ]
  %994 = load i32, ptr @hf_rtcp_mccp_field_id, align 4
  %995 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %990, i32 noundef %994, ptr noundef %0, i32 noundef %.0106120.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #7
  %996 = add i32 %.0106120.i.i, 1
  %997 = load i32, ptr @hf_rtcp_mccp_len, align 4
  %998 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %990, i32 noundef %997, ptr noundef %0, i32 noundef %996, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #7
  %999 = add i32 %.0106120.i.i, 2
  %1000 = add nsw i32 %.1108119.i.i, -2
  %1001 = load i32, ptr %12, align 4
  %1002 = and i32 %1001, 3
  %.not.i177.i = icmp eq i32 %1002, 2
  %1003 = xor i32 %1002, 2
  %1004 = sub nuw nsw i32 4, %1003
  %1005 = load i32, ptr %11, align 4
  switch i32 %1005, label %1048 [
    i32 0, label %1006
    i32 1, label %1034
    i32 3, label %1043
  ]

1006:                                             ; preds = %.lr.ph.i176.i
  %1007 = load i32, ptr @hf_rtcp_mccp_audio_m_line_no, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1007, ptr noundef %0, i32 noundef %999, i32 noundef 1, i32 noundef 0) #7
  %1009 = load i32, ptr @hf_rtcp_mccp_floor_m_line_no, align 4
  %1010 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %990, i32 noundef %1009, ptr noundef %0, i32 noundef %999, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #7
  %1011 = add i32 %.0106120.i.i, 3
  %1012 = load i32, ptr @hf_rtcp_mccp_ip_version, align 4
  %1013 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %990, i32 noundef %1012, ptr noundef %0, i32 noundef %1011, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #7
  %1014 = add i32 %.0106120.i.i, 4
  %1015 = load i32, ptr %14, align 4
  %.not116.i.i = icmp eq i32 %1015, 0
  br i1 %.not116.i.i, label %1020, label %1016

1016:                                             ; preds = %1006
  %1017 = load i32, ptr @hf_rtcp_mccp_floor_port_no, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1017, ptr noundef %0, i32 noundef %1014, i32 noundef 4, i32 noundef 0) #7
  %1019 = add i32 %.0106120.i.i, 8
  br label %1020

1020:                                             ; preds = %1016, %1006
  %.1.i181.i = phi i32 [ %1019, %1016 ], [ %1014, %1006 ]
  %1021 = load i32, ptr @hf_rtcp_mccp_media_port_no, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1021, ptr noundef %0, i32 noundef %.1.i181.i, i32 noundef 4, i32 noundef 0) #7
  %1023 = add i32 %.1.i181.i, 4
  %1024 = load i32, ptr %13, align 4
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1020
  %1027 = load i32, ptr @hf_rtcp_mccp_ipv4, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1027, ptr noundef %0, i32 noundef %1023, i32 noundef 4, i32 noundef 0) #7
  %1029 = add i32 %.1.i181.i, 8
  br label %1055

1030:                                             ; preds = %1020
  %1031 = load i32, ptr @hf_rtcp_mccp_ipv6, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1031, ptr noundef %0, i32 noundef %1023, i32 noundef 16, i32 noundef 0) #7
  %1033 = add i32 %.1.i181.i, 20
  br label %1055

1034:                                             ; preds = %.lr.ph.i176.i
  %1035 = load i32, ptr @hf_rtcp_mccp_tmgi, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1035, ptr noundef %0, i32 noundef %999, i32 noundef %1001, i32 noundef 0) #7
  %1037 = load i32, ptr @ett_rtcp_mccp_tmgi, align 4
  %1038 = call ptr @proto_item_add_subtree(ptr noundef %1036, i32 noundef %1037) #7
  %1039 = load i32, ptr %12, align 4
  %1040 = call zeroext i16 @de_sm_tmgi(ptr noundef %0, ptr noundef %1038, ptr noundef %1, i32 noundef %999, i32 noundef %1039, ptr noundef null, i32 noundef 0) #7
  %1041 = load i32, ptr %12, align 4
  %1042 = add i32 %1041, %999
  br label %1055

1043:                                             ; preds = %.lr.ph.i176.i
  %1044 = load i32, ptr @hf_rtcp_mcptt_group_id, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1044, ptr noundef %0, i32 noundef %999, i32 noundef %1001, i32 noundef 2) #7
  %1046 = load i32, ptr %12, align 4
  %1047 = add i32 %1046, %999
  br label %1055

1048:                                             ; preds = %.lr.ph.i176.i
  %1049 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %995, ptr noundef nonnull @ei_rtcp_mcptt_unknown_fld) #7
  %1050 = load i32, ptr @hf_rtcp_mcptt_fld_val, align 4
  %1051 = load i32, ptr %12, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1050, ptr noundef %0, i32 noundef %999, i32 noundef %1051, i32 noundef 0) #7
  %1053 = load i32, ptr %12, align 4
  %1054 = add i32 %1053, %999
  br label %1055

1055:                                             ; preds = %1048, %1043, %1034, %1030, %1026
  %.2.i.i = phi i32 [ %1054, %1048 ], [ %1047, %1043 ], [ %1042, %1034 ], [ %1029, %1026 ], [ %1033, %1030 ]
  br i1 %.not.i177.i, label %1060, label %1056

1056:                                             ; preds = %1055
  %1057 = load i32, ptr @hf_rtcp_app_data_padding, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1057, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %1004, i32 noundef 0) #7
  %1059 = add i32 %.2.i.i, %1004
  br label %1060

1060:                                             ; preds = %1056, %1055
  %.3.i178.i = phi i32 [ %1059, %1056 ], [ %.2.i.i, %1055 ]
  %.neg.i179.i = sub i32 %.0106120.i.i, %.3.i178.i
  %1061 = add i32 %1000, %.neg.i179.i
  %1062 = icmp sgt i32 %1061, 3
  br i1 %1062, label %1063, label %1078

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %12, align 4
  %1065 = and i32 %1064, 3
  %.not118.i.i = icmp eq i32 %1065, 0
  br i1 %.not118.i.i, label %1078, label %1066

1066:                                             ; preds = %1063
  %1067 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3.i178.i) #7
  %1068 = load i32, ptr %12, align 4
  %1069 = and i32 %1068, 3
  %1070 = sub nuw nsw i32 4, %1069
  %1071 = shl nuw nsw i32 %1070, 3
  %1072 = lshr i32 %1067, %1071
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1066
  %1075 = call ptr @proto_tree_add_expert(ptr noundef %990, ptr noundef %1, ptr noundef nonnull @ei_rtcp_appl_extra_bytes, ptr noundef %0, i32 noundef %.3.i178.i, i32 noundef %1070) #7
  %1076 = sub nuw nsw i32 %1061, %1070
  %1077 = add i32 %1070, %.3.i178.i
  br label %1078

1078:                                             ; preds = %1074, %1066, %1063, %1060
  %.2109.i.i = phi i32 [ %1076, %1074 ], [ %1061, %1066 ], [ %1061, %1063 ], [ %1061, %1060 ]
  %.4.i180.i = phi i32 [ %1077, %1074 ], [ %.3.i178.i, %1066 ], [ %.3.i178.i, %1063 ], [ %.3.i178.i, %1060 ]
  %1079 = icmp sgt i32 %.2109.i.i, 0
  br i1 %1079, label %.lr.ph.i176.i, label %dissect_rtcp_app_mccp.exit.i, !llvm.loop !18

dissect_rtcp_app_mccp.exit.i:                     ; preds = %1078, %988
  %.0.i175.i = phi i32 [ %991, %988 ], [ %.4.i180.i, %1078 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_rtcp_app.exit

1080:                                             ; preds = %976
  %1081 = add nuw nsw i32 %424, 4
  %1082 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.032964241, i32 noundef %1081) #7
  %1083 = load ptr, ptr @rtcp_dissector_table, align 8
  %1084 = load ptr, ptr %31, align 8
  %1085 = call i32 @dissector_try_string(ptr noundef %1083, ptr noundef %1084, ptr noundef %1082, ptr noundef nonnull %1, ptr noundef %114, ptr noundef null) #7
  %.not163.i = icmp eq i32 %1085, 0
  br i1 %.not163.i, label %1097, label %1086

1086:                                             ; preds = %1080
  %1087 = add i32 %.032964241, 12
  %1088 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %1095, label %1089

1089:                                             ; preds = %1086
  %1090 = add i32 %.032964241, 7
  %1091 = add i32 %1090, %.0149.i
  %1092 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1091) #7
  %1093 = zext i8 %1092 to i32
  %1094 = sub nsw i32 %1088, %1093
  br label %1095

1095:                                             ; preds = %1089, %1086
  %.2151.i = phi i32 [ %1094, %1089 ], [ %1088, %1086 ]
  %1096 = add i32 %.2151.i, %1087
  %spec.select168.i = call i32 @llvm.smax.i32(i32 %1096, i32 %1087)
  br label %dissect_rtcp_app.exit

1097:                                             ; preds = %1080
  %1098 = load ptr, ptr %77, align 8
  %1099 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1098, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef %1099, i32 noundef %185) #7
  %1100 = add i32 %.032964241, 12
  %1101 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %1108, label %1102

1102:                                             ; preds = %1097
  %1103 = add i32 %.032964241, 7
  %1104 = add i32 %1103, %.0149.i
  %1105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1104) #7
  %1106 = zext i8 %1105 to i32
  %1107 = sub nsw i32 %1101, %1106
  br label %1108

1108:                                             ; preds = %1102, %1097
  %.3.i = phi i32 [ %1107, %1102 ], [ %1101, %1097 ]
  %1109 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1100, i32 noundef %.3.i) #7
  %.not164.i = icmp eq i32 %1109, 0
  %hf_rtcp_app_data.val.i = load i32, ptr @hf_rtcp_app_data, align 4
  %hf_rtcp_app_data_str.val.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %1110 = select i1 %.not164.i, i32 %hf_rtcp_app_data.val.i, i32 %hf_rtcp_app_data_str.val.i
  %1111 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1110, ptr noundef %0, i32 noundef %1100, i32 noundef %.3.i, i32 noundef 0) #7
  %1112 = add i32 %.3.i, %1100
  %spec.select169.i = call i32 @llvm.smax.i32(i32 %1112, i32 %1100)
  br label %dissect_rtcp_app.exit

1113:                                             ; preds = %440
  %1114 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1114, i32 noundef 25, ptr noundef nonnull @.str.890, i32 noundef %185) #7
  %1115 = add i32 %.032964241, 12
  %1116 = add nsw i32 %.0149.i, -4
  br i1 %.not160.i, label %1123, label %1117

1117:                                             ; preds = %1113
  %1118 = add i32 %.032964241, 7
  %1119 = add i32 %1118, %.0149.i
  %1120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1119) #7
  %1121 = zext i8 %1120 to i32
  %1122 = sub nsw i32 %1116, %1121
  br label %1123

1123:                                             ; preds = %1117, %1113
  %.4.i379 = phi i32 [ %1122, %1117 ], [ %1116, %1113 ]
  %1124 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1115, i32 noundef %.4.i379) #7
  %.not161.i = icmp eq i32 %1124, 0
  %hf_rtcp_app_data.val209.i = load i32, ptr @hf_rtcp_app_data, align 4
  %hf_rtcp_app_data_str.val210.i = load i32, ptr @hf_rtcp_app_data_str, align 4
  %1125 = select i1 %.not161.i, i32 %hf_rtcp_app_data.val209.i, i32 %hf_rtcp_app_data_str.val210.i
  %1126 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1125, ptr noundef %0, i32 noundef %1115, i32 noundef %.4.i379, i32 noundef 0) #7
  %1127 = add i32 %.4.i379, %1115
  %spec.select170.i = call i32 @llvm.smax.i32(i32 %1127, i32 %1115)
  br label %dissect_rtcp_app.exit

dissect_rtcp_app.exit:                            ; preds = %dissect_rtcp_app_poc1.exit.i, %730, %dissect_rtcp_app_mcpt.exit.i, %dissect_rtcp_app_mccp.exit.i, %1095, %1108, %1123
  %.0.i376 = phi i32 [ %spec.select.i, %730 ], [ %spec.select168.i, %1095 ], [ %.0.i.i377, %dissect_rtcp_app_poc1.exit.i ], [ %.0.i172.i, %dissect_rtcp_app_mcpt.exit.i ], [ %.0.i175.i, %dissect_rtcp_app_mccp.exit.i ], [ %spec.select169.i, %1108 ], [ %spec.select170.i, %1123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %dissect_rtcp_sr.exit

1128:                                             ; preds = %174
  %1129 = load i32, ptr @hf_rtcp_pt, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1129, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1132 = load i32, ptr @hf_rtcp_length, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1132, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1134 = zext i16 %1131 to i32
  %1135 = shl nuw nsw i32 %1134, 2
  %1136 = add nuw nsw i32 %1135, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef nonnull @.str.873, i32 noundef %1136) #7
  %1137 = add i32 %.032964241, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1138 = icmp eq i16 %105, 0
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1128
  %1140 = call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtcp_missing_sender_ssrc, ptr noundef %0, i32 noundef %1137, i32 noundef %107) #7
  br label %dissect_rtcp_xr.exit

1141:                                             ; preds = %1128
  %.not.i380 = icmp eq i32 %179, 0
  br i1 %.not.i380, label %1148, label %1142

1142:                                             ; preds = %1141
  %1143 = add i32 %.032964241, 3
  %1144 = add i32 %1143, %107
  %1145 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1144) #7
  %1146 = zext i8 %1145 to i32
  %1147 = sub nsw i32 %107, %1146
  br label %1148

1148:                                             ; preds = %1142, %1141
  %.0468.i = phi i32 [ %1147, %1142 ], [ %107, %1141 ]
  %1149 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1149, ptr noundef %0, i32 noundef %1137, i32 noundef 4, i32 noundef 0) #7
  %1151 = add i32 %.032964241, 8
  %1152 = icmp sgt i32 %.0468.i, 4
  br i1 %1152, label %.lr.ph515.preheader.i, label %dissect_rtcp_xr.exit

.lr.ph515.preheader.i:                            ; preds = %1148
  %1153 = add nsw i32 %.0468.i, -4
  br label %.lr.ph515.i

.lr.ph515.i:                                      ; preds = %.loopexit.i, %.lr.ph515.preheader.i
  %.0467513.i = phi i32 [ %.4.i385, %.loopexit.i ], [ %1151, %.lr.ph515.preheader.i ]
  %.1469512.i = phi i32 [ %1546, %.loopexit.i ], [ %1153, %.lr.ph515.preheader.i ]
  %.0470511.i = phi i32 [ %1547, %.loopexit.i ], [ 1, %.lr.ph515.preheader.i ]
  %1154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0467513.i) #7
  %1155 = load i32, ptr @ett_xr_block, align 4
  %1156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0467513.i, i32 noundef -1, i32 noundef %1155, ptr noundef nonnull %10, ptr noundef nonnull @.str.922, i32 noundef %.0470511.i) #7
  %1157 = load i32, ptr @hf_rtcp_xr_block_type, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %0, i32 noundef %.0467513.i, i32 noundef 1, i32 noundef 0) #7
  %.not481.i = icmp eq i32 %.1469512.i, 1
  br i1 %.not481.i, label %1183, label %1159

1159:                                             ; preds = %.lr.ph515.i
  %1160 = add i32 %.0467513.i, 1
  switch i8 %1154, label %1167 [
    i8 1, label %1161
    i8 2, label %1161
    i8 3, label %1161
    i8 6, label %1166
  ]

1161:                                             ; preds = %1159, %1159, %1159
  %1162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1160) #7
  %1163 = and i8 %1162, 15
  %1164 = load i32, ptr @hf_rtcp_xr_thinning, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1164, ptr noundef %0, i32 noundef %1160, i32 noundef 1, i32 noundef 0) #7
  br label %parse_xr_type_specific_field.exit.i

1166:                                             ; preds = %1159
  call void @proto_tree_add_bitmask_list(ptr noundef %1156, ptr noundef %0, i32 noundef %1160, i32 noundef 1, ptr noundef nonnull @parse_xr_type_specific_field.flags, i32 noundef 0) #7
  br label %parse_xr_type_specific_field.exit.i

1167:                                             ; preds = %1159
  %1168 = load i32, ptr @hf_rtcp_xr_block_specific, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1168, ptr noundef %0, i32 noundef %1160, i32 noundef 1, i32 noundef 0) #7
  br label %parse_xr_type_specific_field.exit.i

parse_xr_type_specific_field.exit.i:              ; preds = %1167, %1166, %1161
  %.0492.i = phi i8 [ 0, %1167 ], [ 0, %1166 ], [ %1163, %1161 ]
  %1170 = icmp ugt i32 %.1469512.i, 3
  br i1 %1170, label %1171, label %validate_xr_block_length.exit.i

1171:                                             ; preds = %parse_xr_type_specific_field.exit.i
  %1172 = add i32 %.0467513.i, 2
  %1173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1172) #7
  %1174 = zext i16 %1173 to i32
  %1175 = load i32, ptr @hf_rtcp_xr_block_length, align 4
  %1176 = call ptr @proto_tree_add_uint(ptr noundef %1156, i32 noundef %1175, ptr noundef %0, i32 noundef %1172, i32 noundef 2, i32 noundef %1174) #7
  %1177 = shl nuw nsw i32 %1174, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1176, ptr noundef nonnull @.str.873, i32 noundef %1177) #7
  switch i8 %1154, label %validate_xr_block_length.exit.i [
    i8 4, label %1178
    i8 6, label %1179
    i8 7, label %1180
    i8 8, label %1180
    i8 12, label %1181
  ]

1178:                                             ; preds = %1171
  %.not21.i.i = icmp eq i16 %1173, 2
  br i1 %.not21.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

1179:                                             ; preds = %1171
  %.not20.i.i = icmp eq i16 %1173, 9
  br i1 %.not20.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

1180:                                             ; preds = %1171, %1171
  %.not19.i.i = icmp eq i16 %1173, 8
  br i1 %.not19.i.i, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

1181:                                             ; preds = %1171
  %.not.i.i389 = icmp eq i16 %1173, 7
  br i1 %.not.i.i389, label %validate_xr_block_length.exit.i, label %.sink.split.i.i390

.sink.split.i.i390:                               ; preds = %1181, %1180, %1179, %1178
  %.str.936.sink.i.i = phi ptr [ @.str.598, %1178 ], [ @.str.934, %1179 ], [ @.str.935, %1180 ], [ @.str.936, %1181 ]
  %1182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1176, ptr noundef nonnull @ei_rtcp_xr_block_length_bad, ptr noundef nonnull %.str.936.sink.i.i) #7
  br label %validate_xr_block_length.exit.i

1183:                                             ; preds = %.lr.ph515.i
  %1184 = load ptr, ptr %10, align 8
  %1185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1184, ptr noundef nonnull @ei_rtcp_missing_block_header) #7
  %1186 = add i32 %.0467513.i, 1
  br label %dissect_rtcp_xr.exit

validate_xr_block_length.exit.i:                  ; preds = %.sink.split.i.i390, %1181, %1180, %1179, %1178, %1171, %parse_xr_type_specific_field.exit.i
  %.0471.i = phi i32 [ 0, %parse_xr_type_specific_field.exit.i ], [ %1174, %1171 ], [ 2, %1178 ], [ 9, %1179 ], [ 8, %1180 ], [ 7, %1181 ], [ %1174, %.sink.split.i.i390 ]
  %1187 = shl nuw nsw i32 %.0471.i, 2
  %1188 = load ptr, ptr %10, align 8
  %1189 = add nuw nsw i32 %1187, 4
  call void @proto_item_set_len(ptr noundef %1188, i32 noundef %1189) #7
  %1190 = icmp ugt i32 %1187, %.1469512.i
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %validate_xr_block_length.exit.i
  %1192 = load ptr, ptr %10, align 8
  %1193 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1192, ptr noundef nonnull @ei_rtcp_block_length) #7
  br label %1194

1194:                                             ; preds = %1191, %validate_xr_block_length.exit.i
  %1195 = add i32 %.0467513.i, 4
  %1196 = add nsw i32 %.1469512.i, -4
  %1197 = load i32, ptr @ett_xr_block_contents, align 4
  %1198 = call ptr @proto_tree_add_subtree(ptr noundef %1156, ptr noundef %0, i32 noundef %1195, i32 noundef %1187, i32 noundef %1197, ptr noundef null, ptr noundef nonnull @.str.923) #7
  switch i8 %1154, label %1544 [
    i8 7, label %1199
    i8 6, label %1321
    i8 4, label %1361
    i8 5, label %1365
    i8 3, label %1381
    i8 1, label %1410
    i8 2, label %1410
    i8 8, label %1445
    i8 12, label %1507
  ]

1199:                                             ; preds = %1194
  %1200 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1200, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef 0) #7
  %1202 = add i32 %.0467513.i, 8
  %1203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1202) #7
  %1204 = zext i8 %1203 to i32
  %1205 = load i32, ptr @hf_rtcp_ssrc_fraction, align 4
  %1206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1198, i32 noundef %1205, ptr noundef %0, i32 noundef %1202, i32 noundef 1, i32 noundef %1204, ptr noundef nonnull @.str.881, i32 noundef %1204) #7
  %1207 = add i32 %.0467513.i, 9
  %1208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1207) #7
  %1209 = zext i8 %1208 to i32
  %1210 = load i32, ptr @hf_rtcp_ssrc_discarded, align 4
  %1211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1198, i32 noundef %1210, ptr noundef %0, i32 noundef %1207, i32 noundef 1, i32 noundef %1209, ptr noundef nonnull @.str.881, i32 noundef %1209) #7
  %1212 = add i32 %.0467513.i, 10
  %1213 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_density, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1213, ptr noundef %0, i32 noundef %1212, i32 noundef 1, i32 noundef 0) #7
  %1215 = add i32 %.0467513.i, 11
  %1216 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_density, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1216, ptr noundef %0, i32 noundef %1215, i32 noundef 1, i32 noundef 0) #7
  %1218 = add i32 %.0467513.i, 12
  %1219 = load i32, ptr @hf_rtcp_xr_voip_metrics_burst_duration, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1219, ptr noundef %0, i32 noundef %1218, i32 noundef 2, i32 noundef 0) #7
  %1221 = add i32 %.0467513.i, 14
  %1222 = load i32, ptr @hf_rtcp_xr_voip_metrics_gap_duration, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1222, ptr noundef %0, i32 noundef %1221, i32 noundef 2, i32 noundef 0) #7
  %1224 = add i32 %.0467513.i, 16
  %1225 = load i32, ptr @hf_rtcp_xr_voip_metrics_rtdelay, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1225, ptr noundef %0, i32 noundef %1224, i32 noundef 2, i32 noundef 0) #7
  %1227 = add i32 %.0467513.i, 18
  %1228 = load i32, ptr @hf_rtcp_xr_voip_metrics_esdelay, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1228, ptr noundef %0, i32 noundef %1227, i32 noundef 2, i32 noundef 0) #7
  %1230 = add i32 %.0467513.i, 20
  %1231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1230) #7
  %1232 = icmp eq i8 %1231, 127
  %1233 = load i32, ptr @hf_rtcp_xr_voip_metrics_siglevel, align 4
  br i1 %1232, label %1234, label %1236

1234:                                             ; preds = %1199
  %1235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1198, i32 noundef %1233, ptr noundef %0, i32 noundef %1230, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1238

1236:                                             ; preds = %1199
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1233, ptr noundef %0, i32 noundef %1230, i32 noundef 1, i32 noundef 0) #7
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = add i32 %.0467513.i, 21
  %1240 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1239) #7
  %1241 = icmp eq i8 %1240, 127
  %1242 = load i32, ptr @hf_rtcp_xr_voip_metrics_noiselevel, align 4
  br i1 %1241, label %1243, label %1245

1243:                                             ; preds = %1238
  %1244 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1198, i32 noundef %1242, ptr noundef %0, i32 noundef %1239, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1247

1245:                                             ; preds = %1238
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1242, ptr noundef %0, i32 noundef %1239, i32 noundef 1, i32 noundef 0) #7
  br label %1247

1247:                                             ; preds = %1245, %1243
  %1248 = add i32 %.0467513.i, 22
  %1249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1248) #7
  %1250 = icmp eq i8 %1249, 127
  %1251 = load i32, ptr @hf_rtcp_xr_voip_metrics_rerl, align 4
  br i1 %1250, label %1252, label %1254

1252:                                             ; preds = %1247
  %1253 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1198, i32 noundef %1251, ptr noundef %0, i32 noundef %1248, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1256

1254:                                             ; preds = %1247
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1251, ptr noundef %0, i32 noundef %1248, i32 noundef 1, i32 noundef 0) #7
  br label %1256

1256:                                             ; preds = %1254, %1252
  %1257 = add i32 %.0467513.i, 23
  %1258 = load i32, ptr @hf_rtcp_xr_voip_metrics_gmin, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1258, ptr noundef %0, i32 noundef %1257, i32 noundef 1, i32 noundef 0) #7
  %1260 = add i32 %.0467513.i, 24
  %1261 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1260) #7
  %1262 = icmp eq i8 %1261, 127
  %1263 = load i32, ptr @hf_rtcp_xr_voip_metrics_rfactor, align 4
  br i1 %1262, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1198, i32 noundef %1263, ptr noundef %0, i32 noundef %1260, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1268

1266:                                             ; preds = %1256
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1263, ptr noundef %0, i32 noundef %1260, i32 noundef 1, i32 noundef 0) #7
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = add i32 %.0467513.i, 25
  %1270 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1269) #7
  %1271 = icmp eq i8 %1270, 127
  %1272 = load i32, ptr @hf_rtcp_xr_voip_metrics_extrfactor, align 4
  br i1 %1271, label %1273, label %1275

1273:                                             ; preds = %1268
  %1274 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1198, i32 noundef %1272, ptr noundef %0, i32 noundef %1269, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.924) #7
  br label %1277

1275:                                             ; preds = %1268
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1272, ptr noundef %0, i32 noundef %1269, i32 noundef 1, i32 noundef 0) #7
  br label %1277

1277:                                             ; preds = %1275, %1273
  %1278 = add i32 %.0467513.i, 26
  %1279 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1278) #7
  %1280 = icmp eq i8 %1279, 127
  %1281 = load i32, ptr @hf_rtcp_xr_voip_metrics_moslq, align 4
  br i1 %1280, label %1282, label %1284

1282:                                             ; preds = %1277
  %1283 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1198, i32 noundef %1281, ptr noundef %0, i32 noundef %1278, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.924) #7
  br label %1290

1284:                                             ; preds = %1277
  %1285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1278) #7
  %1286 = uitofp i8 %1285 to double
  %1287 = fdiv double %1286, 1.000000e+01
  %1288 = fptrunc double %1287 to float
  %1289 = call ptr @proto_tree_add_float(ptr noundef %1198, i32 noundef %1281, ptr noundef %0, i32 noundef %1278, i32 noundef 1, float noundef %1288) #7
  br label %1290

1290:                                             ; preds = %1284, %1282
  %1291 = add i32 %.0467513.i, 27
  %1292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1291) #7
  %1293 = icmp eq i8 %1292, 127
  %1294 = load i32, ptr @hf_rtcp_xr_voip_metrics_moscq, align 4
  br i1 %1293, label %1295, label %1297

1295:                                             ; preds = %1290
  %1296 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1198, i32 noundef %1294, ptr noundef %0, i32 noundef %1291, i32 noundef 1, float noundef 1.270000e+02, ptr noundef nonnull @.str.924) #7
  br label %1303

1297:                                             ; preds = %1290
  %1298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1291) #7
  %1299 = uitofp i8 %1298 to double
  %1300 = fdiv double %1299, 1.000000e+01
  %1301 = fptrunc double %1300 to float
  %1302 = call ptr @proto_tree_add_float(ptr noundef %1198, i32 noundef %1294, ptr noundef %0, i32 noundef %1291, i32 noundef 1, float noundef %1301) #7
  br label %1303

1303:                                             ; preds = %1297, %1295
  %1304 = add i32 %.0467513.i, 28
  %1305 = load i32, ptr @hf_rtcp_xr_voip_metrics_plc, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1305, ptr noundef %0, i32 noundef %1304, i32 noundef 1, i32 noundef 0) #7
  %1307 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbadaptive, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1307, ptr noundef %0, i32 noundef %1304, i32 noundef 1, i32 noundef 0) #7
  %1309 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbrate, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1309, ptr noundef %0, i32 noundef %1304, i32 noundef 1, i32 noundef 0) #7
  %1311 = add i32 %.0467513.i, 30
  %1312 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbnominal, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1312, ptr noundef %0, i32 noundef %1311, i32 noundef 2, i32 noundef 0) #7
  %1314 = add i32 %.0467513.i, 32
  %1315 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbmax, align 4
  %1316 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1315, ptr noundef %0, i32 noundef %1314, i32 noundef 2, i32 noundef 0) #7
  %1317 = add i32 %.0467513.i, 34
  %1318 = load i32, ptr @hf_rtcp_xr_voip_metrics_jbabsmax, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1318, ptr noundef %0, i32 noundef %1317, i32 noundef 2, i32 noundef 0) #7
  %1320 = add i32 %.0467513.i, 36
  br label %.loopexit.i

1321:                                             ; preds = %1194
  %1322 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1322, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef 0) #7
  %1324 = add i32 %.0467513.i, 8
  %1325 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1325, ptr noundef %0, i32 noundef %1324, i32 noundef 2, i32 noundef 0) #7
  %1327 = add i32 %.0467513.i, 10
  %1328 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1328, ptr noundef %0, i32 noundef %1327, i32 noundef 2, i32 noundef 0) #7
  %1330 = add i32 %.0467513.i, 12
  %1331 = load i32, ptr @hf_rtcp_xr_stats_lost, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1331, ptr noundef %0, i32 noundef %1330, i32 noundef 4, i32 noundef 0) #7
  %1333 = add i32 %.0467513.i, 16
  %1334 = load i32, ptr @hf_rtcp_xr_stats_dups, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1334, ptr noundef %0, i32 noundef %1333, i32 noundef 4, i32 noundef 0) #7
  %1336 = add i32 %.0467513.i, 20
  %1337 = load i32, ptr @hf_rtcp_xr_stats_minjitter, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1337, ptr noundef %0, i32 noundef %1336, i32 noundef 4, i32 noundef 0) #7
  %1339 = add i32 %.0467513.i, 24
  %1340 = load i32, ptr @hf_rtcp_xr_stats_maxjitter, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1340, ptr noundef %0, i32 noundef %1339, i32 noundef 4, i32 noundef 0) #7
  %1342 = add i32 %.0467513.i, 28
  %1343 = load i32, ptr @hf_rtcp_xr_stats_meanjitter, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1343, ptr noundef %0, i32 noundef %1342, i32 noundef 4, i32 noundef 0) #7
  %1345 = add i32 %.0467513.i, 32
  %1346 = load i32, ptr @hf_rtcp_xr_stats_devjitter, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1346, ptr noundef %0, i32 noundef %1345, i32 noundef 4, i32 noundef 0) #7
  %1348 = add i32 %.0467513.i, 36
  %1349 = load i32, ptr @hf_rtcp_xr_stats_minttl, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1349, ptr noundef %0, i32 noundef %1348, i32 noundef 1, i32 noundef 0) #7
  %1351 = add i32 %.0467513.i, 37
  %1352 = load i32, ptr @hf_rtcp_xr_stats_maxttl, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1352, ptr noundef %0, i32 noundef %1351, i32 noundef 1, i32 noundef 0) #7
  %1354 = add i32 %.0467513.i, 38
  %1355 = load i32, ptr @hf_rtcp_xr_stats_meanttl, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1355, ptr noundef %0, i32 noundef %1354, i32 noundef 1, i32 noundef 0) #7
  %1357 = add i32 %.0467513.i, 39
  %1358 = load i32, ptr @hf_rtcp_xr_stats_devttl, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1358, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0) #7
  %1360 = add i32 %.0467513.i, 40
  br label %.loopexit.i

1361:                                             ; preds = %1194
  %1362 = load i32, ptr @hf_rtcp_xr_timestamp, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1362, ptr noundef %0, i32 noundef %1195, i32 noundef 8, i32 noundef 2) #7
  %1364 = add i32 %.0467513.i, 12
  br label %.loopexit.i

1365:                                             ; preds = %1194
  %.lhs.trunc.i = trunc i32 %.0471.i to i16
  %.not517.i = icmp ult i16 %.lhs.trunc.i, 3
  br i1 %.not517.i, label %._crit_edge.i388, label %.lr.ph509.preheader.i

.lr.ph509.preheader.i:                            ; preds = %1365
  %1366 = udiv i16 %.lhs.trunc.i, 3
  %umax.i = zext nneg i16 %1366 to i32
  br label %.lr.ph509.i

.lr.ph509.i:                                      ; preds = %.lr.ph509.i, %.lr.ph509.preheader.i
  %.1508.i = phi i32 [ %1378, %.lr.ph509.i ], [ %1195, %.lr.ph509.preheader.i ]
  %.0472507.i = phi i32 [ %1368, %.lr.ph509.i ], [ 0, %.lr.ph509.preheader.i ]
  %1367 = load i32, ptr @ett_xr_ssrc, align 4
  %1368 = add nuw nsw i32 %.0472507.i, 1
  %1369 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1198, ptr noundef %0, i32 noundef %.1508.i, i32 noundef 12, i32 noundef %1367, ptr noundef null, ptr noundef nonnull @.str.879, i32 noundef %1368) #7
  %1370 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %0, i32 noundef %.1508.i, i32 noundef 4, i32 noundef 0) #7
  %1372 = add i32 %.1508.i, 4
  %1373 = load i32, ptr @hf_rtcp_xr_lrr, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1373, ptr noundef %0, i32 noundef %1372, i32 noundef 4, i32 noundef 0) #7
  %1375 = add i32 %.1508.i, 8
  %1376 = load i32, ptr @hf_rtcp_xr_dlrr, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1376, ptr noundef %0, i32 noundef %1375, i32 noundef 4, i32 noundef 0) #7
  %1378 = add i32 %.1508.i, 12
  %exitcond523.not.i = icmp eq i32 %1368, %umax.i
  br i1 %exitcond523.not.i, label %._crit_edge.i388, label %.lr.ph509.i, !llvm.loop !19

._crit_edge.i388:                                 ; preds = %.lr.ph509.i, %1365
  %.1.lcssa.i = phi i32 [ %1195, %1365 ], [ %1378, %.lr.ph509.i ]
  %1379 = urem i32 %1187, 12
  %1380 = add i32 %.1.lcssa.i, %1379
  br label %.loopexit.i

1381:                                             ; preds = %1194
  %1382 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1382, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef 0) #7
  %1384 = add i32 %.0467513.i, 8
  %1385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1384) #7
  %1386 = zext nneg i8 %.0492.i to i32
  %1387 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1387, ptr noundef %0, i32 noundef %1384, i32 noundef 2, i32 noundef 0) #7
  %1389 = add i32 %.0467513.i, 10
  %1390 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1390, ptr noundef %0, i32 noundef %1389, i32 noundef 2, i32 noundef 0) #7
  %1392 = add i32 %.0467513.i, 12
  %1393 = icmp ugt i32 %.0471.i, 2
  br i1 %1393, label %.lr.ph505.i, label %.loopexit.i

.lr.ph505.i:                                      ; preds = %1381
  %1394 = zext i16 %1385 to i32
  %notmask.i = shl nsw i32 -1, %1386
  %1395 = xor i32 %notmask.i, -1
  %1396 = add nuw nsw i32 %1394, %1395
  %1397 = and i32 %notmask.i, 65535
  %1398 = and i32 %1397, %1396
  %1399 = add nsw i32 %1187, -9
  %1400 = lshr i32 %1399, 2
  br label %1401

1401:                                             ; preds = %1401, %.lr.ph505.i
  %.2504.i = phi i32 [ %1392, %.lr.ph505.i ], [ %1408, %1401 ]
  %.0473503.i = phi i32 [ 0, %.lr.ph505.i ], [ %1409, %1401 ]
  %1402 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2504.i) #7
  %1403 = load i32, ptr @hf_rtcp_xr_receipt_time_seq, align 4
  %1404 = shl i32 %.0473503.i, %1386
  %1405 = add i32 %1404, %1398
  %1406 = srem i32 %1405, 65536
  %1407 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1198, i32 noundef %1403, ptr noundef %0, i32 noundef %.2504.i, i32 noundef 4, i32 noundef %1402, ptr noundef nonnull @.str.925, i32 noundef %1406, i32 noundef %1402) #7
  %1408 = add i32 %.2504.i, 4
  %1409 = add nuw nsw i32 %.0473503.i, 1
  %exitcond522.not.i = icmp eq i32 %.0473503.i, %1400
  br i1 %exitcond522.not.i, label %.loopexit.i, label %1401, !llvm.loop !20

1410:                                             ; preds = %1194, %1194
  %1411 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1411, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef 0) #7
  %1413 = add i32 %.0467513.i, 8
  %1414 = load i32, ptr @hf_rtcp_xr_beginseq, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1414, ptr noundef %0, i32 noundef %1413, i32 noundef 2, i32 noundef 0) #7
  %1416 = add i32 %.0467513.i, 10
  %1417 = load i32, ptr @hf_rtcp_xr_endseq, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1417, ptr noundef %0, i32 noundef %1416, i32 noundef 2, i32 noundef 0) #7
  %1419 = add i32 %.0467513.i, 12
  %1420 = load i32, ptr @ett_xr_loss_chunk, align 4
  %1421 = call ptr @proto_tree_add_subtree(ptr noundef %1198, ptr noundef %0, i32 noundef %1419, i32 noundef %1187, i32 noundef %1420, ptr noundef null, ptr noundef nonnull @.str.926) #7
  %1422 = icmp ugt i32 %.0471.i, 2
  br i1 %1422, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %1410
  %1423 = add nsw i32 %1187, -9
  %1424 = lshr i32 %1423, 1
  %1425 = add nuw i32 %1424, 1
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %1442, %.lr.ph.preheader.i
  %.3501.i = phi i32 [ %1443, %1442 ], [ %1419, %.lr.ph.preheader.i ]
  %.0475499.i = phi i32 [ %1444, %1442 ], [ 1, %.lr.ph.preheader.i ]
  %1426 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3501.i) #7
  %1427 = zext i16 %1426 to i32
  %1428 = icmp eq i16 %1426, 0
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %.lr.ph.i386
  %1430 = load i32, ptr @hf_rtcp_xr_chunk_null_terminator, align 4
  %1431 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1421, i32 noundef %1430, ptr noundef %0, i32 noundef %.3501.i, i32 noundef 2, ptr noundef nonnull @.str.927, i32 noundef %.0475499.i) #7
  br label %1442

1432:                                             ; preds = %.lr.ph.i386
  %.not487.i = icmp sgt i16 %1426, -1
  br i1 %.not487.i, label %1433, label %1438

1433:                                             ; preds = %1432
  %.not488.i = icmp ult i16 %1426, 16384
  %1434 = select i1 %.not488.i, ptr @.str.929, ptr @.str.928
  %1435 = and i32 %1427, 16383
  %1436 = load i32, ptr @hf_rtcp_xr_chunk_length, align 4
  %1437 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1421, i32 noundef %1436, ptr noundef %0, i32 noundef %.3501.i, i32 noundef 2, i32 noundef %1435, ptr noundef nonnull @.str.930, i32 noundef %.0475499.i, ptr noundef nonnull %1434, i32 noundef %1435) #7
  br label %1442

1438:                                             ; preds = %1432
  %1439 = load i32, ptr @hf_rtcp_xr_chunk_bit_vector, align 4
  %1440 = and i32 %1427, 32767
  %1441 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1421, i32 noundef %1439, ptr noundef %0, i32 noundef %.3501.i, i32 noundef 2, i32 noundef %1440, ptr noundef nonnull @.str.931, i32 noundef %.0475499.i, i32 noundef %1440) #7
  br label %1442

1442:                                             ; preds = %1438, %1433, %1429
  %1443 = add i32 %.3501.i, 2
  %1444 = add nuw nsw i32 %.0475499.i, 1
  %exitcond.not.i387 = icmp eq i32 %.0475499.i, %1425
  br i1 %exitcond.not.i387, label %.loopexit.i, label %.lr.ph.i386, !llvm.loop !21

1445:                                             ; preds = %1194
  %1446 = load i32, ptr @hf_rtcp_xr_btxnq_begseq, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1446, ptr noundef %0, i32 noundef %1195, i32 noundef 2, i32 noundef 0) #7
  %1448 = load i32, ptr @hf_rtcp_xr_btxnq_endseq, align 4
  %1449 = add i32 %.0467513.i, 6
  %1450 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1448, ptr noundef %0, i32 noundef %1449, i32 noundef 2, i32 noundef 0) #7
  %1451 = add i32 %.0467513.i, 8
  %1452 = load i32, ptr @hf_rtcp_xr_btxnq_vmaxdiff, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1452, ptr noundef %0, i32 noundef %1451, i32 noundef 2, i32 noundef 0) #7
  %1454 = load i32, ptr @hf_rtcp_xr_btxnq_vrange, align 4
  %1455 = add i32 %.0467513.i, 10
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1454, ptr noundef %0, i32 noundef %1455, i32 noundef 2, i32 noundef 0) #7
  %1457 = add i32 %.0467513.i, 12
  %1458 = load i32, ptr @hf_rtcp_xr_btxnq_vsum, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1458, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef 0) #7
  %1460 = add i32 %.0467513.i, 16
  %1461 = load i32, ptr @hf_rtcp_xr_btxnq_cycles, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1461, ptr noundef %0, i32 noundef %1460, i32 noundef 2, i32 noundef 0) #7
  %1463 = load i32, ptr @hf_rtcp_xr_btxnq_jbevents, align 4
  %1464 = add i32 %.0467513.i, 18
  %1465 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1463, ptr noundef %0, i32 noundef %1464, i32 noundef 2, i32 noundef 0) #7
  %1466 = add i32 %.0467513.i, 20
  %1467 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1466) #7
  %.not483.i = icmp ult i32 %1467, 16777216
  br i1 %.not483.i, label %1471, label %1468

1468:                                             ; preds = %1445
  %1469 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1470 = call ptr @proto_tree_add_string(ptr noundef %1198, i32 noundef %1469, ptr noundef %0, i32 noundef %1466, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1471

1471:                                             ; preds = %1468, %1445
  %1472 = load i32, ptr @hf_rtcp_xr_btxnq_tdegnet, align 4
  %1473 = add i32 %.0467513.i, 21
  %1474 = and i32 %1467, 16777215
  %1475 = call ptr @proto_tree_add_uint(ptr noundef %1198, i32 noundef %1472, ptr noundef %0, i32 noundef %1473, i32 noundef 3, i32 noundef %1474) #7
  %1476 = add i32 %.0467513.i, 24
  %1477 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1476) #7
  %.not484.i = icmp ult i32 %1477, 16777216
  br i1 %.not484.i, label %1481, label %1478

1478:                                             ; preds = %1471
  %1479 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1480 = call ptr @proto_tree_add_string(ptr noundef %1198, i32 noundef %1479, ptr noundef %0, i32 noundef %1476, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1481

1481:                                             ; preds = %1478, %1471
  %1482 = load i32, ptr @hf_rtcp_xr_btxnq_tdegjit, align 4
  %1483 = add i32 %.0467513.i, 25
  %1484 = and i32 %1477, 16777215
  %1485 = call ptr @proto_tree_add_uint(ptr noundef %1198, i32 noundef %1482, ptr noundef %0, i32 noundef %1483, i32 noundef 3, i32 noundef %1484) #7
  %1486 = add i32 %.0467513.i, 28
  %1487 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1486) #7
  %.not485.i = icmp ult i32 %1487, 16777216
  br i1 %.not485.i, label %1491, label %1488

1488:                                             ; preds = %1481
  %1489 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1490 = call ptr @proto_tree_add_string(ptr noundef %1198, i32 noundef %1489, ptr noundef %0, i32 noundef %1486, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1491

1491:                                             ; preds = %1488, %1481
  %1492 = load i32, ptr @hf_rtcp_xr_btxnq_es, align 4
  %1493 = add i32 %.0467513.i, 29
  %1494 = and i32 %1487, 16777215
  %1495 = call ptr @proto_tree_add_uint(ptr noundef %1198, i32 noundef %1492, ptr noundef %0, i32 noundef %1493, i32 noundef 3, i32 noundef %1494) #7
  %1496 = add i32 %.0467513.i, 32
  %1497 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1496) #7
  %.not486.i = icmp ult i32 %1497, 16777216
  br i1 %.not486.i, label %1501, label %1498

1498:                                             ; preds = %1491
  %1499 = load i32, ptr @hf_rtcp_xr_btxnq_spare, align 4
  %1500 = call ptr @proto_tree_add_string(ptr noundef %1198, i32 noundef %1499, ptr noundef %0, i32 noundef %1496, i32 noundef 1, ptr noundef nonnull @.str.932) #7
  br label %1501

1501:                                             ; preds = %1498, %1491
  %1502 = load i32, ptr @hf_rtcp_xr_btxnq_ses, align 4
  %1503 = add i32 %.0467513.i, 33
  %1504 = and i32 %1497, 16777215
  %1505 = call ptr @proto_tree_add_uint(ptr noundef %1198, i32 noundef %1502, ptr noundef %0, i32 noundef %1503, i32 noundef 3, i32 noundef %1504) #7
  %1506 = add i32 %.0467513.i, 36
  br label %.loopexit.i

1507:                                             ; preds = %1194
  %1508 = load i32, ptr @hf_rtcp_xr_idms_spst, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1508, ptr noundef %0, i32 noundef %1160, i32 noundef 1, i32 noundef 0) #7
  %1510 = load i32, ptr @hf_rtcp_xr_idms_pt, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1510, ptr noundef %0, i32 noundef %1195, i32 noundef 1, i32 noundef 0) #7
  %1512 = add i32 %.0467513.i, 8
  %1513 = load i32, ptr @hf_rtcp_xr_idms_msci, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1513, ptr noundef %0, i32 noundef %1512, i32 noundef 4, i32 noundef 0) #7
  %1515 = add i32 %.0467513.i, 12
  %1516 = load i32, ptr @hf_rtcp_xr_idms_source_ssrc, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1516, ptr noundef %0, i32 noundef %1515, i32 noundef 4, i32 noundef 0) #7
  %1518 = add i32 %.0467513.i, 16
  %1519 = load i32, ptr @hf_rtcp_xr_idms_ntp_rcv_ts, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1519, ptr noundef %0, i32 noundef %1518, i32 noundef 8, i32 noundef 0) #7
  %1521 = load i32, ptr @hf_rtcp_ntp, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1521, ptr noundef %0, i32 noundef %1518, i32 noundef 8, i32 noundef 2) #7
  %.not.i490.i = icmp eq ptr %1522, null
  br i1 %.not.i490.i, label %proto_item_set_generated.exit.i383, label %1523

1523:                                             ; preds = %1507
  %1524 = getelementptr inbounds i8, ptr %1522, i64 32
  %1525 = load ptr, ptr %1524, align 8
  %.not5.i.i382 = icmp eq ptr %1525, null
  br i1 %.not5.i.i382, label %proto_item_set_generated.exit.i383, label %1526

1526:                                             ; preds = %1523
  %1527 = getelementptr inbounds i8, ptr %1525, i64 28
  %1528 = load i32, ptr %1527, align 4
  %1529 = or i32 %1528, 2
  store i32 %1529, ptr %1527, align 4
  br label %proto_item_set_generated.exit.i383

proto_item_set_generated.exit.i383:               ; preds = %1526, %1523, %1507
  %1530 = load i32, ptr @hf_rtcp_xr_idms_rtp_ts, align 4
  %1531 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1530, ptr noundef %0, i32 noundef %1518, i32 noundef 4, i32 noundef 0) #7
  %1532 = add i32 %.0467513.i, 20
  %1533 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1532) #7
  %1534 = lshr i32 %1533, 16
  %1535 = udiv i32 %1533, 235929600
  %.neg.i384 = mul nsw i32 %1535, -3600
  %1536 = add nsw i32 %.neg.i384, %1534
  %1537 = sdiv i32 %1536, 60
  %.neg482.i = mul nsw i32 %1537, -60
  %1538 = add nsw i32 %.neg482.i, %1536
  %1539 = trunc i32 %1533 to i16
  %1540 = udiv i16 %1539, 66
  %.zext494.i = zext nneg i16 %1540 to i32
  %1541 = load i32, ptr @hf_rtcp_xr_idms_ntp_pres_ts, align 4
  %1542 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1198, i32 noundef %1541, ptr noundef %0, i32 noundef %1532, i32 noundef 4, i32 noundef %1533, ptr noundef nonnull @.str.933, i32 noundef %1535, i32 noundef %1537, i32 noundef %1538, i32 noundef %.zext494.i) #7
  %1543 = add i32 %.0467513.i, 24
  br label %.loopexit.i

1544:                                             ; preds = %1194
  %1545 = add i32 %1187, %1195
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1442, %1401, %1544, %proto_item_set_generated.exit.i383, %1501, %1410, %1381, %._crit_edge.i388, %1361, %1321, %1303
  %.4.i385 = phi i32 [ %1545, %1544 ], [ %1543, %proto_item_set_generated.exit.i383 ], [ %1506, %1501 ], [ %1364, %1361 ], [ %1360, %1321 ], [ %1320, %1303 ], [ %1380, %._crit_edge.i388 ], [ %1392, %1381 ], [ %1419, %1410 ], [ %1408, %1401 ], [ %1443, %1442 ]
  %1546 = sub i32 %1196, %1187
  %1547 = add i32 %.0470511.i, 1
  %1548 = icmp sgt i32 %1546, 0
  br i1 %1548, label %.lr.ph515.i, label %dissect_rtcp_xr.exit, !llvm.loop !22

dissect_rtcp_xr.exit:                             ; preds = %.loopexit.i, %1139, %1148, %1183
  %.0.i381 = phi i32 [ %1137, %1139 ], [ %1186, %1183 ], [ %1151, %1148 ], [ %.4.i385, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_rtcp_sr.exit

1549:                                             ; preds = %174
  %1550 = load i32, ptr @hf_rtcp_subtype, align 4
  %1551 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %1550, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef %185) #7
  %1552 = load i32, ptr @hf_rtcp_pt, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1552, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1555 = load i32, ptr @hf_rtcp_length, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1555, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1557 = zext i16 %1554 to i32
  %1558 = shl nuw nsw i32 %1557, 2
  %1559 = add nuw nsw i32 %1558, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1556, ptr noundef nonnull @.str.873, i32 noundef %1559) #7
  %1560 = add i32 %.032964241, 4
  %1561 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1561, ptr noundef %0, i32 noundef %1560, i32 noundef 4, i32 noundef 0) #7
  %1563 = add i32 %.032964241, 8
  %1564 = load i32, ptr @hf_rtcp_name_ascii, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1564, ptr noundef %0, i32 noundef %1563, i32 noundef 4, i32 noundef 0) #7
  %1566 = add i32 %.032964241, 12
  %1567 = load i32, ptr @hf_rtcp_timebase_indicator, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1567, ptr noundef %0, i32 noundef %1566, i32 noundef 2, i32 noundef 0) #7
  %1569 = add i32 %.032964241, 14
  %1570 = load i32, ptr @hf_rtcp_identity, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1570, ptr noundef %0, i32 noundef %1569, i32 noundef 10, i32 noundef 0) #7
  %1572 = add i32 %.032964241, 24
  %1573 = load i32, ptr @hf_rtcp_stream_id, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1573, ptr noundef %0, i32 noundef %1572, i32 noundef 8, i32 noundef 0) #7
  %1575 = add i32 %.032964241, 32
  %1576 = load i32, ptr @hf_rtcp_as_timestamp, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1576, ptr noundef %0, i32 noundef %1575, i32 noundef 4, i32 noundef 0) #7
  %1578 = add i32 %.032964241, 36
  %1579 = load i32, ptr @hf_rtcp_rtp_timestamp, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1579, ptr noundef %0, i32 noundef %1578, i32 noundef 4, i32 noundef 0) #7
  %1581 = add i32 %.032964241, 40
  br label %dissect_rtcp_sr.exit

1582:                                             ; preds = %174
  %1583 = load i32, ptr @hf_rtcp_pt, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1583, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1585 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1586 = load i32, ptr @hf_rtcp_length, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1586, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1588 = zext i16 %1585 to i32
  %1589 = shl nuw nsw i32 %1588, 2
  %1590 = add nuw nsw i32 %1589, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1587, ptr noundef nonnull @.str.873, i32 noundef %1590) #7
  %1591 = add i32 %.032964241, 4
  %1592 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1592, ptr noundef %0, i32 noundef %1591, i32 noundef 4, i32 noundef 0) #7
  %1594 = add i32 %.032964241, 8
  %1595 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1596 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1595, ptr noundef %0, i32 noundef %1594, i32 noundef 4, i32 noundef 0) #7
  %1597 = add i32 %.032964241, 12
  %1598 = load i32, ptr @hf_rtcp_ntp_msw, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1598, ptr noundef %0, i32 noundef %1597, i32 noundef 4, i32 noundef 0) #7
  %1600 = load i32, ptr @hf_rtcp_ntp_lsw, align 4
  %1601 = add i32 %.032964241, 16
  %1602 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1600, ptr noundef %0, i32 noundef %1601, i32 noundef 4, i32 noundef 0) #7
  %1603 = load i32, ptr @hf_rtcp_ntp, align 4
  %1604 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1603, ptr noundef %0, i32 noundef %1597, i32 noundef 8, i32 noundef 2) #7
  %.not.i.i391 = icmp eq ptr %1604, null
  br i1 %.not.i.i391, label %dissect_rtcp_rsi.exit, label %1605

1605:                                             ; preds = %1582
  %1606 = getelementptr inbounds i8, ptr %1604, i64 32
  %1607 = load ptr, ptr %1606, align 8
  %.not5.i.i392 = icmp eq ptr %1607, null
  br i1 %.not5.i.i392, label %dissect_rtcp_rsi.exit, label %1608

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds i8, ptr %1607, i64 28
  %1610 = load i32, ptr %1609, align 4
  %1611 = or i32 %1610, 2
  store i32 %1611, ptr %1609, align 4
  br label %dissect_rtcp_rsi.exit

dissect_rtcp_rsi.exit:                            ; preds = %1582, %1605, %1608
  %1612 = add i32 %107, %1591
  br label %dissect_rtcp_sr.exit

1613:                                             ; preds = %174
  %1614 = load i32, ptr @hf_rtcp_subtype, align 4
  %1615 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %1614, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef %185) #7
  %1616 = load i32, ptr @hf_rtcp_pt, align 4
  %1617 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1616, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1618 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1619 = load i32, ptr @hf_rtcp_length, align 4
  %1620 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1619, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1621 = zext i16 %1618 to i32
  %1622 = shl nuw nsw i32 %1621, 2
  %1623 = add nuw nsw i32 %1622, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1620, ptr noundef nonnull @.str.873, i32 noundef %1623) #7
  %1624 = add i32 %.032964241, 4
  %1625 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1626 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1625, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef 0) #7
  %1627 = add i32 %107, %1624
  br label %dissect_rtcp_sr.exit

1628:                                             ; preds = %174
  %1629 = load i32, ptr @hf_rtcp_rc, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1629, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef 0) #7
  %1631 = load i32, ptr @hf_rtcp_pt, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1631, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1633 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1634 = load i32, ptr @hf_rtcp_length, align 4
  %1635 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1634, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1636 = zext i16 %1633 to i32
  %1637 = shl nuw nsw i32 %1636, 2
  %1638 = add nuw nsw i32 %1637, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.873, i32 noundef %1638) #7
  %1639 = add i32 %.032964241, 4
  %1640 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1641 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1640, ptr noundef %0, i32 noundef %1639, i32 noundef 4, i32 noundef 0) #7
  %1642 = add i32 %.032964241, 8
  br label %dissect_rtcp_sr.exit

1643:                                             ; preds = %174
  %1644 = load i32, ptr @hf_rtcp_rc, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1644, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef 0) #7
  %1646 = load i32, ptr @hf_rtcp_pt, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1646, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1648 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1649 = load i32, ptr @hf_rtcp_length, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1649, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1651 = zext i16 %1648 to i32
  %1652 = shl nuw nsw i32 %1651, 2
  %1653 = add nuw nsw i32 %1652, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.873, i32 noundef %1653) #7
  %1654 = add i32 %.032964241, 4
  %1655 = load i32, ptr @hf_rtcp_ssrc_source, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1655, ptr noundef %0, i32 noundef %1654, i32 noundef 4, i32 noundef 0) #7
  %1657 = add i32 %.032964241, 8
  %1658 = load i32, ptr @hf_rtcp_fsn, align 4
  %1659 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1658, ptr noundef %0, i32 noundef %1657, i32 noundef 2, i32 noundef 0) #7
  %1660 = add i32 %.032964241, 10
  %1661 = load i32, ptr @hf_rtcp_blp, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1661, ptr noundef %0, i32 noundef %1660, i32 noundef 2, i32 noundef 0) #7
  %1663 = add i32 %.032964241, 12
  br label %dissect_rtcp_sr.exit

1664:                                             ; preds = %174
  %1665 = load i32, ptr @hf_rtcp_rtpfb_fmt, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1665, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef 0) #7
  %1667 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032964241) #7
  %1668 = and i8 %1667, 31
  %1669 = load i32, ptr @hf_rtcp_pt, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1669, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1671 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1672 = zext i16 %1671 to i32
  %1673 = shl nuw nsw i32 %1672, 2
  %1674 = add nuw nsw i32 %1673, 4
  %1675 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1676 = load i32, ptr @hf_rtcp_length, align 4
  %1677 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1676, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1678 = zext i16 %1675 to i32
  %1679 = shl nuw nsw i32 %1678, 2
  %1680 = add nuw nsw i32 %1679, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1677, ptr noundef nonnull @.str.873, i32 noundef %1680) #7
  %1681 = add i32 %.032964241, 4
  %1682 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1682, ptr noundef %0, i32 noundef %1681, i32 noundef 4, i32 noundef 0) #7
  %1684 = add i32 %.032964241, 8
  %1685 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1685, ptr noundef %0, i32 noundef %1684, i32 noundef 4, i32 noundef 0) #7
  %1687 = add i32 %.032964241, 12
  %1688 = icmp ugt i16 %1671, 2
  br i1 %1688, label %1689, label %dissect_rtcp_sr.exit

1689:                                             ; preds = %1664
  %1690 = zext nneg i8 %1668 to i32
  %1691 = add nsw i32 %1673, -8
  %1692 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1687, i32 noundef %1691) #7
  %1693 = load ptr, ptr @rtcp_rtpfb_dissector_table, align 8
  %1694 = call i32 @dissector_try_uint(ptr noundef %1693, i32 noundef %1690, ptr noundef %1692, ptr noundef nonnull %1, ptr noundef %114) #7
  %.not.i395 = icmp eq i32 %1694, 0
  br i1 %.not.i395, label %.lr.ph.i396, label %1695

1695:                                             ; preds = %1689
  %1696 = add i32 %1674, %.032964241
  br label %dissect_rtcp_sr.exit

.lr.ph.i396:                                      ; preds = %1689
  %.not38.i.i = icmp eq ptr %110, null
  switch i8 %1668, label %.lr.ph.split.i [
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
  %.07892.us.i = phi i32 [ %1721, %dissect_rtcp_rtpfb_nack.exit.us.i ], [ %1687, %.lr.ph.i396 ]
  %1697 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1697, ptr noundef %0, i32 noundef %.07892.us.i, i32 noundef 2, i32 noundef 0) #7
  %1699 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.07892.us.i) #7
  %1700 = add i32 %.07892.us.i, 2
  %1701 = load i32, ptr @hf_rtcp_rtpfb_nack_blp, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1701, ptr noundef %0, i32 noundef %1700, i32 noundef 2, i32 noundef 0) #7
  %1703 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1700) #7
  %1704 = zext i16 %1703 to i32
  %1705 = load i32, ptr @ett_rtcp_nack_blp, align 4
  %1706 = call ptr @proto_item_add_subtree(ptr noundef %1702, i32 noundef %1705) #7
  %.not.i.us.i = icmp eq i16 %1703, 0
  br i1 %.not.i.us.i, label %.loopexit.us.i, label %1707

1707:                                             ; preds = %.lr.ph.split.us.i
  %1708 = zext i16 %1699 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1702, ptr noundef nonnull @.str.937) #7
  %1709 = add nuw nsw i32 %1708, 1
  br label %1710

1710:                                             ; preds = %1718, %1707
  %.041.i.us.i = phi i32 [ 0, %1707 ], [ %1719, %1718 ]
  %.03540.i.us.i = phi i32 [ 1, %1707 ], [ %.1.i.us.i, %1718 ]
  %1711 = shl nuw nsw i32 1, %.041.i.us.i
  %1712 = and i32 %1711, %1704
  %.not39.i.us.i = icmp eq i32 %1712, 0
  br i1 %.not39.i.us.i, label %1718, label %1713

1713:                                             ; preds = %1710
  %1714 = load i32, ptr @hf_rtcp_rtpfb_nack_pid, align 4
  %1715 = add nuw nsw i32 %1709, %.041.i.us.i
  %1716 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1706, i32 noundef %1714, ptr noundef %0, i32 noundef %1700, i32 noundef 2, i32 noundef %1715, ptr noundef nonnull @.str.938, i32 noundef %1715) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1702, ptr noundef nonnull @.str.939, i32 noundef %1715) #7
  %1717 = add i32 %.03540.i.us.i, 1
  br label %1718

1718:                                             ; preds = %1713, %1710
  %.1.i.us.i = phi i32 [ %1717, %1713 ], [ %.03540.i.us.i, %1710 ]
  %1719 = add nuw nsw i32 %.041.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %1719, 16
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %1710, !llvm.loop !23

.loopexit.us.i:                                   ; preds = %1718, %.lr.ph.split.us.i
  %.str.941.sink.i.us.i = phi ptr [ @.str.941, %.lr.ph.split.us.i ], [ @.str.940, %1718 ]
  %.2.i.us.i = phi i32 [ 1, %.lr.ph.split.us.i ], [ %.1.i.us.i, %1718 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1702, ptr noundef nonnull %.str.941.sink.i.us.i) #7
  br i1 %.not38.i.i, label %dissect_rtcp_rtpfb_nack.exit.us.i, label %1720

1720:                                             ; preds = %.loopexit.us.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %110, ptr noundef nonnull @.str.942, i32 noundef %.2.i.us.i) #7
  br label %dissect_rtcp_rtpfb_nack.exit.us.i

dissect_rtcp_rtpfb_nack.exit.us.i:                ; preds = %1720, %.loopexit.us.i
  %1721 = add i32 %.07892.us.i, 4
  %1722 = sub i32 %1721, %.032964241
  %1723 = icmp ult i32 %1722, %1674
  br i1 %1723, label %.lr.ph.split.us.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us93.i:                              ; preds = %.lr.ph.i396, %.lr.ph.split.us93.i
  %.07892.us94.i = phi i32 [ %1725, %.lr.ph.split.us93.i ], [ %1687, %.lr.ph.i396 ]
  %.07991.us95.i = phi i32 [ %1724, %.lr.ph.split.us93.i ], [ 0, %.lr.ph.i396 ]
  %1724 = add i32 %.07991.us95.i, 1
  %1725 = call fastcc i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, i32 noundef %.07892.us94.i, ptr noundef %114, ptr noundef %110, i32 noundef %1724, i32 noundef 0)
  %1726 = sub i32 %1725, %.032964241
  %1727 = icmp slt i32 %1726, %1674
  br i1 %1727, label %.lr.ph.split.us93.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us99.i:                              ; preds = %.lr.ph.i396, %.lr.ph.split.us99.i
  %.07892.us100.i = phi i32 [ %1729, %.lr.ph.split.us99.i ], [ %1687, %.lr.ph.i396 ]
  %.07991.us101.i = phi i32 [ %1728, %.lr.ph.split.us99.i ], [ 0, %.lr.ph.i396 ]
  %1728 = add i32 %.07991.us101.i, 1
  %1729 = call fastcc i32 @dissect_rtcp_rtpfb_tmmbr(ptr noundef %0, i32 noundef %.07892.us100.i, ptr noundef %114, ptr noundef %110, i32 noundef %1728, i32 noundef 1)
  %1730 = sub i32 %1729, %.032964241
  %1731 = icmp slt i32 %1730, %1674
  br i1 %1731, label %.lr.ph.split.us99.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us105.i:                             ; preds = %.lr.ph.i396, %dissect_rtcp_rtpfb_transport_cc.exit.us.i
  %.15 = phi i32 [ %.26, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ], [ %179, %.lr.ph.i396 ]
  %.07892.us106.i = phi i32 [ %.0.i.us.i, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ], [ %1687, %.lr.ph.i396 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1732 = load i32, ptr @ett_ssrc, align 4
  %1733 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.07892.us106.i, i32 noundef %1691, i32 noundef %1732, ptr noundef null, ptr noundef nonnull @.str.947) #7
  %1734 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_base_seq, align 4
  %1735 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1733, i32 noundef %1734, ptr noundef %0, i32 noundef %.07892.us106.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #7
  %1736 = add i32 %.07892.us106.i, 2
  %1737 = load i32, ptr %6, align 4
  %1738 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_stats_cnt, align 4
  %1739 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1733, i32 noundef %1738, ptr noundef %0, i32 noundef %1736, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %1740 = add i32 %.07892.us106.i, 4
  %1741 = load ptr, ptr %83, align 8
  %1742 = load i32, ptr %7, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = call noalias ptr @wmem_alloc0(ptr noundef %1741, i64 noundef %1743) #7
  %1745 = load ptr, ptr %83, align 8
  %1746 = load i32, ptr %7, align 4
  %1747 = zext i32 %1746 to i64
  %1748 = shl nuw nsw i64 %1747, 1
  %1749 = call noalias ptr @wmem_alloc0(ptr noundef %1745, i64 noundef %1748) #7
  %1750 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_ref_time, align 4
  %1751 = call ptr @proto_tree_add_item(ptr noundef %1733, i32 noundef %1750, ptr noundef %0, i32 noundef %1740, i32 noundef 3, i32 noundef 0) #7
  %1752 = add i32 %.07892.us106.i, 7
  %1753 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_fb_pkt_cnt, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %1733, i32 noundef %1753, ptr noundef %0, i32 noundef %1752, i32 noundef 1, i32 noundef 0) #7
  %1755 = add i32 %.07892.us106.i, 8
  %1756 = load i32, ptr @ett_ssrc, align 4
  %1757 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1733, ptr noundef %0, i32 noundef %1755, i32 noundef 0, i32 noundef %1756, ptr noundef null, ptr noundef nonnull @.str.948) #7
  %1758 = load i32, ptr %7, align 4
  %.not262.i.us.i = icmp eq i32 %1758, 0
  br i1 %.not262.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us105.i, %1879
  %.0197253.i.us.i = phi i32 [ %1880, %1879 ], [ %1755, %.lr.ph.split.us105.i ]
  %.0199252.i.us.i = phi i32 [ %.1200.i.us.i, %1879 ], [ 0, %.lr.ph.split.us105.i ]
  %.0204251.i.us.i = phi i32 [ %.8.i.us.i, %1879 ], [ %1737, %.lr.ph.split.us105.i ]
  %.0208250.i.us.i = phi i32 [ %.6214.i.us.i, %1879 ], [ 0, %.lr.ph.split.us105.i ]
  store i32 0, ptr %8, align 4
  %1759 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_pkt_chunk, align 4
  %1760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1757, i32 noundef %1759, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %1761 = load i32, ptr %8, align 4
  %1762 = and i32 %1761, 32768
  %.not.i82.us.i = icmp eq i32 %1762, 0
  br i1 %.not.i82.us.i, label %1838, label %1763

1763:                                             ; preds = %.lr.ph.i.us.i
  %1764 = load ptr, ptr %83, align 8
  %1765 = call noalias ptr @wmem_strbuf_new(ptr noundef %1764, ptr noundef nonnull @.str.953) #7
  %1766 = load i32, ptr %8, align 4
  %1767 = and i32 %1766, 16384
  %.not225.i.us.i = icmp eq i32 %1767, 0
  br i1 %.not225.i.us.i, label %.preheader.i.us.i, label %.preheader229.i.us.i

.preheader229.i.us.i:                             ; preds = %1763, %1806
  %.0196242.i.us.i = phi i32 [ %1807, %1806 ], [ 0, %1763 ]
  %.6241.i.us.i = phi i32 [ %.7.i.us.i, %1806 ], [ %.0204251.i.us.i, %1763 ]
  %.4212240.i.us.i = phi i32 [ %.5213.i.us.i, %1806 ], [ %.0208250.i.us.i, %1763 ]
  %1768 = shl nuw nsw i32 %.0196242.i.us.i, 1
  %1769 = lshr i32 12288, %1768
  %1770 = and i32 %1769, %1766
  %1771 = sub nuw nsw i32 12, %1768
  %1772 = lshr i32 %1770, %1771
  switch i32 %1772, label %1804 [
    i32 0, label %1797
    i32 1, label %1785
    i32 2, label %1773
  ]

1773:                                             ; preds = %.preheader229.i.us.i
  %1774 = load i32, ptr %7, align 4
  %.not227.i.us.i = icmp ult i32 %.4212240.i.us.i, %1774
  br i1 %.not227.i.us.i, label %1778, label %1775

1775:                                             ; preds = %1773
  %1776 = call ptr @proto_tree_add_expert(ptr noundef %1757, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1777 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1778:                                             ; preds = %1773
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.961) #7
  %1779 = zext i32 %.4212240.i.us.i to i64
  %1780 = getelementptr i8, ptr %1744, i64 %1779
  store i8 2, ptr %1780, align 1
  %1781 = add i32 %.6241.i.us.i, 1
  %1782 = trunc i32 %.6241.i.us.i to i16
  %1783 = getelementptr i16, ptr %1749, i64 %1779
  store i16 %1782, ptr %1783, align 2
  %1784 = add nuw i32 %.4212240.i.us.i, 1
  br label %1806

1785:                                             ; preds = %.preheader229.i.us.i
  %1786 = load i32, ptr %7, align 4
  %.not228.i.us.i = icmp ult i32 %.4212240.i.us.i, %1786
  br i1 %.not228.i.us.i, label %1790, label %1787

1787:                                             ; preds = %1785
  %1788 = call ptr @proto_tree_add_expert(ptr noundef %1757, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1789 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1790:                                             ; preds = %1785
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.960) #7
  %1791 = zext i32 %.4212240.i.us.i to i64
  %1792 = getelementptr i8, ptr %1744, i64 %1791
  store i8 1, ptr %1792, align 1
  %1793 = add i32 %.6241.i.us.i, 1
  %1794 = trunc i32 %.6241.i.us.i to i16
  %1795 = getelementptr i16, ptr %1749, i64 %1791
  store i16 %1794, ptr %1795, align 2
  %1796 = add nuw i32 %.4212240.i.us.i, 1
  br label %1806

1797:                                             ; preds = %.preheader229.i.us.i
  %1798 = add i32 %.0196242.i.us.i, %.0199252.i.us.i
  %1799 = load i32, ptr %7, align 4
  %1800 = icmp ult i32 %1798, %1799
  br i1 %1800, label %1802, label %1801

1801:                                             ; preds = %1797
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.959) #7
  br label %1806

1802:                                             ; preds = %1797
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.958) #7
  %1803 = add i32 %.6241.i.us.i, 1
  br label %1806

1804:                                             ; preds = %.preheader229.i.us.i
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.962) #7
  %1805 = add i32 %.6241.i.us.i, 1
  br label %1806

1806:                                             ; preds = %1804, %1802, %1801, %1790, %1778
  %.5213.i.us.i = phi i32 [ %.4212240.i.us.i, %1804 ], [ %1784, %1778 ], [ %1796, %1790 ], [ %.4212240.i.us.i, %1802 ], [ %.4212240.i.us.i, %1801 ]
  %.7.i.us.i = phi i32 [ %1805, %1804 ], [ %1781, %1778 ], [ %1793, %1790 ], [ %1803, %1802 ], [ %.6241.i.us.i, %1801 ]
  %1807 = add nuw nsw i32 %.0196242.i.us.i, 1
  %exitcond.not.i83.us.i = icmp eq i32 %1807, 7
  br i1 %exitcond.not.i83.us.i, label %1808, label %.preheader229.i.us.i, !llvm.loop !25

1808:                                             ; preds = %1806
  %1809 = call ptr @wmem_strbuf_get_str(ptr noundef %1765) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1760, ptr noundef nonnull @.str.963, ptr noundef %1809) #7
  %1810 = add i32 %.0199252.i.us.i, 7
  br label %1879

.preheader.i.us.i:                                ; preds = %1763, %1833
  %.0198245.i.us.i = phi i32 [ %1834, %1833 ], [ 0, %1763 ]
  %.4244.i.us.i = phi i32 [ %.5.i.us.i, %1833 ], [ %.0204251.i.us.i, %1763 ]
  %.2210243.i.us.i = phi i32 [ %.3211.i.us.i, %1833 ], [ %.0208250.i.us.i, %1763 ]
  %1811 = lshr i32 8192, %.0198245.i.us.i
  %1812 = and i32 %1811, %1766
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1826, label %1814

1814:                                             ; preds = %.preheader.i.us.i
  %1815 = load i32, ptr %7, align 4
  %.not226.i.us.i = icmp ult i32 %.2210243.i.us.i, %1815
  br i1 %.not226.i.us.i, label %1819, label %1816

1816:                                             ; preds = %1814
  %1817 = call ptr @proto_tree_add_expert(ptr noundef %1757, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1818 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1819:                                             ; preds = %1814
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.956) #7
  %1820 = zext i32 %.2210243.i.us.i to i64
  %1821 = getelementptr i8, ptr %1744, i64 %1820
  store i8 1, ptr %1821, align 1
  %1822 = add i32 %.4244.i.us.i, 1
  %1823 = trunc i32 %.4244.i.us.i to i16
  %1824 = getelementptr i16, ptr %1749, i64 %1820
  store i16 %1823, ptr %1824, align 2
  %1825 = add nuw i32 %.2210243.i.us.i, 1
  br label %1833

1826:                                             ; preds = %.preheader.i.us.i
  %1827 = add i32 %.0198245.i.us.i, %.0199252.i.us.i
  %1828 = load i32, ptr %7, align 4
  %1829 = icmp ult i32 %1827, %1828
  br i1 %1829, label %1831, label %1830

1830:                                             ; preds = %1826
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.955) #7
  br label %1833

1831:                                             ; preds = %1826
  call void @wmem_strbuf_append(ptr noundef %1765, ptr noundef nonnull @.str.954) #7
  %1832 = add i32 %.4244.i.us.i, 1
  br label %1833

1833:                                             ; preds = %1831, %1830, %1819
  %.3211.i.us.i = phi i32 [ %.2210243.i.us.i, %1831 ], [ %.2210243.i.us.i, %1830 ], [ %1825, %1819 ]
  %.5.i.us.i = phi i32 [ %1832, %1831 ], [ %.4244.i.us.i, %1830 ], [ %1822, %1819 ]
  %1834 = add nuw nsw i32 %.0198245.i.us.i, 1
  %exitcond270.not.i.us.i = icmp eq i32 %1834, 14
  br i1 %exitcond270.not.i.us.i, label %1835, label %.preheader.i.us.i, !llvm.loop !26

1835:                                             ; preds = %1833
  %1836 = call ptr @wmem_strbuf_get_str(ptr noundef %1765) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1760, ptr noundef nonnull @.str.957, ptr noundef %1836) #7
  %1837 = add i32 %.0199252.i.us.i, 14
  br label %1879

1838:                                             ; preds = %.lr.ph.i.us.i
  %1839 = and i32 %1761, 8191
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1883, label %1841

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %7, align 4
  %1843 = sub i32 %1842, %.0208250.i.us.i
  %1844 = icmp ult i32 %1843, %1839
  br i1 %1844, label %1883, label %1845

1845:                                             ; preds = %1841
  %1846 = and i32 %1761, 24576
  %.not222.i.us.i = icmp eq i32 %1846, 0
  br i1 %.not222.i.us.i, label %1875, label %1847

1847:                                             ; preds = %1845
  %1848 = and i32 %1761, 8192
  %.not223.i.us.i = icmp eq i32 %1848, 0
  br i1 %.not223.i.us.i, label %1860, label %1849

1849:                                             ; preds = %1847
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1760, ptr noundef nonnull @.str.950, i32 noundef %1839) #7
  %wide.trip.count.i.us.i = zext nneg i32 %1839 to i64
  br label %1850

1850:                                             ; preds = %1850, %1849
  %indvars.iv.i.us.i = phi i64 [ 0, %1849 ], [ %indvars.iv.next.i.us.i, %1850 ]
  %.1205246.i.us.i = phi i32 [ %.0204251.i.us.i, %1849 ], [ %1855, %1850 ]
  %1851 = trunc i64 %indvars.iv.i.us.i to i32
  %1852 = add i32 %.0208250.i.us.i, %1851
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr i8, ptr %1744, i64 %1853
  store i8 1, ptr %1854, align 1
  %1855 = add i32 %.1205246.i.us.i, 1
  %1856 = trunc i32 %.1205246.i.us.i to i16
  %1857 = getelementptr i16, ptr %1749, i64 %1853
  store i16 %1856, ptr %1857, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond272.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond272.not.i.us.i, label %1858, label %1850, !llvm.loop !27

1858:                                             ; preds = %1850
  %1859 = add i32 %1839, %.0208250.i.us.i
  br label %1877

1860:                                             ; preds = %1847
  %1861 = and i32 %1761, 16384
  %.not224.i.us.i = icmp eq i32 %1861, 0
  br i1 %.not224.i.us.i, label %1873, label %1862

1862:                                             ; preds = %1860
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1760, ptr noundef nonnull @.str.951, i32 noundef %1839) #7
  %wide.trip.count276.i.us.i = zext nneg i32 %1839 to i64
  br label %1863

1863:                                             ; preds = %1863, %1862
  %indvars.iv273.i.us.i = phi i64 [ 0, %1862 ], [ %indvars.iv.next274.i.us.i, %1863 ]
  %.2206248.i.us.i = phi i32 [ %.0204251.i.us.i, %1862 ], [ %1868, %1863 ]
  %1864 = trunc i64 %indvars.iv273.i.us.i to i32
  %1865 = add i32 %.0208250.i.us.i, %1864
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr i8, ptr %1744, i64 %1866
  store i8 2, ptr %1867, align 1
  %1868 = add i32 %.2206248.i.us.i, 1
  %1869 = trunc i32 %.2206248.i.us.i to i16
  %1870 = getelementptr i16, ptr %1749, i64 %1866
  store i16 %1869, ptr %1870, align 2
  %indvars.iv.next274.i.us.i = add nuw nsw i64 %indvars.iv273.i.us.i, 1
  %exitcond277.not.i.us.i = icmp eq i64 %indvars.iv.next274.i.us.i, %wide.trip.count276.i.us.i
  br i1 %exitcond277.not.i.us.i, label %1871, label %1863, !llvm.loop !28

1871:                                             ; preds = %1863
  %1872 = add i32 %1839, %.0208250.i.us.i
  br label %1877

1873:                                             ; preds = %1860
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1760, ptr noundef nonnull @.str.952, i32 noundef %1839) #7
  %1874 = add i32 %1839, %.0204251.i.us.i
  br label %1877

1875:                                             ; preds = %1845
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1760, ptr noundef nonnull @.str.949, i32 noundef %1839) #7
  %1876 = add i32 %1839, %.0204251.i.us.i
  br label %1877

1877:                                             ; preds = %1875, %1873, %1871, %1858
  %.1209.i.us.i = phi i32 [ %1859, %1858 ], [ %1872, %1871 ], [ %.0208250.i.us.i, %1873 ], [ %.0208250.i.us.i, %1875 ]
  %.3207.i.us.i = phi i32 [ %1855, %1858 ], [ %1868, %1871 ], [ %1874, %1873 ], [ %1876, %1875 ]
  %1878 = add i32 %1839, %.0199252.i.us.i
  br label %1879

1879:                                             ; preds = %1877, %1835, %1808
  %.6214.i.us.i = phi i32 [ %.5213.i.us.i, %1808 ], [ %.3211.i.us.i, %1835 ], [ %.1209.i.us.i, %1877 ]
  %.8.i.us.i = phi i32 [ %.7.i.us.i, %1808 ], [ %.5.i.us.i, %1835 ], [ %.3207.i.us.i, %1877 ]
  %.1200.i.us.i = phi i32 [ %1810, %1808 ], [ %1837, %1835 ], [ %1878, %1877 ]
  %1880 = add i32 %.0197253.i.us.i, 2
  %1881 = load i32, ptr %7, align 4
  %1882 = icmp ult i32 %.1200.i.us.i, %1881
  br i1 %1882, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i, !llvm.loop !29

1883:                                             ; preds = %1841, %1838
  %1884 = call ptr @proto_tree_add_expert(ptr noundef %1757, ptr noundef %1, ptr noundef nonnull @ei_rtcp_rtpfb_transportcc_bad, ptr noundef %0, i32 noundef %.0197253.i.us.i, i32 noundef 2) #7
  %1885 = add i32 %.0197253.i.us.i, 2
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

._crit_edge.i.us.i:                               ; preds = %1879, %.lr.ph.split.us105.i
  %.0197.lcssa.i.us.i = phi i32 [ %1755, %.lr.ph.split.us105.i ], [ %1880, %1879 ]
  %1886 = load i32, ptr @ett_ssrc, align 4
  %1887 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1733, ptr noundef %0, i32 noundef %.0197.lcssa.i.us.i, i32 noundef 0, i32 noundef %1886, ptr noundef null, ptr noundef nonnull @.str.331) #7
  %1888 = load i32, ptr %7, align 4
  %.not263.i.us.i = icmp eq i32 %1888, 0
  br i1 %.not263.i.us.i, label %._crit_edge258.i.us.i, label %.lr.ph257.i.us.i

.lr.ph257.i.us.i:                                 ; preds = %._crit_edge.i.us.i, %1912
  %indvars.iv278.i.us.i = phi i64 [ %indvars.iv.next279.i.us.i, %1912 ], [ 0, %._crit_edge.i.us.i ]
  %.1255.i.us.i = phi i32 [ %1913, %1912 ], [ %.0197.lcssa.i.us.i, %._crit_edge.i.us.i ]
  %1889 = getelementptr i8, ptr %1744, i64 %indvars.iv278.i.us.i
  %1890 = load i8, ptr %1889, align 1
  switch i8 %1890, label %._crit_edge258.i.us.i [
    i8 1, label %1902
    i8 2, label %1891
  ]

1891:                                             ; preds = %.lr.ph257.i.us.i
  %1892 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_2_bytes, align 4
  %1893 = call ptr @proto_tree_add_item(ptr noundef %1887, i32 noundef %1892, ptr noundef %0, i32 noundef %.1255.i.us.i, i32 noundef 2, i32 noundef 0) #7
  %1894 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1255.i.us.i) #7
  %1895 = icmp slt i16 %1894, 0
  %1896 = getelementptr i16, ptr %1749, i64 %indvars.iv278.i.us.i
  %1897 = load i16, ptr %1896, align 2
  %1898 = zext i16 %1897 to i32
  %1899 = sitofp i16 %1894 to double
  %1900 = fmul double %1899, 2.500000e+02
  %1901 = fdiv double %1900, 1.000000e+03
  %.str.965..str.966.i.us.i = select i1 %1895, ptr @.str.965, ptr @.str.966
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1893, ptr noundef nonnull %.str.965..str.966.i.us.i, i32 noundef %1898, double noundef %1901) #7
  br label %1912

1902:                                             ; preds = %.lr.ph257.i.us.i
  %1903 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_1_byte, align 4
  %1904 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1887, i32 noundef %1903, ptr noundef %0, i32 noundef %.1255.i.us.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #7
  %1905 = getelementptr i16, ptr %1749, i64 %indvars.iv278.i.us.i
  %1906 = load i16, ptr %1905, align 2
  %1907 = zext i16 %1906 to i32
  %1908 = load i32, ptr %9, align 4
  %1909 = uitofp i32 %1908 to double
  %1910 = fmul double %1909, 2.500000e+02
  %1911 = fdiv double %1910, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1904, ptr noundef nonnull @.str.964, i32 noundef %1907, double noundef %1911) #7
  br label %1912

1912:                                             ; preds = %1902, %1891
  %.sink.i.us.i = phi i32 [ 1, %1902 ], [ 2, %1891 ]
  %1913 = add i32 %.sink.i.us.i, %.1255.i.us.i
  %indvars.iv.next279.i.us.i = add nuw nsw i64 %indvars.iv278.i.us.i, 1
  %1914 = load i32, ptr %7, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = icmp ult i64 %indvars.iv.next279.i.us.i, %1915
  br i1 %1916, label %.lr.ph257.i.us.i, label %._crit_edge258.i.us.i, !llvm.loop !30

._crit_edge258.i.us.i:                            ; preds = %1912, %.lr.ph257.i.us.i, %._crit_edge.i.us.i
  %.1.lcssa.i.us.i = phi i32 [ %.0197.lcssa.i.us.i, %._crit_edge.i.us.i ], [ %.1255.i.us.i, %.lr.ph257.i.us.i ], [ %1913, %1912 ]
  %.neg.i.us.i = sub i32 %.07892.us106.i, %.1.lcssa.i.us.i
  %1917 = add i32 %.neg.i.us.i, %1691
  %1918 = icmp sgt i32 %1917, 0
  br i1 %1918, label %1919, label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

1919:                                             ; preds = %._crit_edge258.i.us.i
  %1920 = load i32, ptr @hf_rtcp_rtpfb_transport_cc_fci_recv_delta_padding, align 4
  %1921 = call ptr @proto_tree_add_item(ptr noundef %1887, i32 noundef %1920, ptr noundef %0, i32 noundef %.1.lcssa.i.us.i, i32 noundef %1917, i32 noundef 0) #7
  %1922 = add i32 %.07892.us106.i, %1691
  br label %dissect_rtcp_rtpfb_transport_cc.exit.us.i

dissect_rtcp_rtpfb_transport_cc.exit.us.i:        ; preds = %1919, %._crit_edge258.i.us.i, %1883, %1816, %1787, %1775
  %.26 = phi i32 [ 0, %1919 ], [ %.15, %._crit_edge258.i.us.i ], [ %.15, %1883 ], [ %.15, %1816 ], [ %.15, %1775 ], [ %.15, %1787 ]
  %.0.i.us.i = phi i32 [ %1922, %1919 ], [ %.1.lcssa.i.us.i, %._crit_edge258.i.us.i ], [ %1885, %1883 ], [ %1818, %1816 ], [ %1777, %1775 ], [ %1789, %1787 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1923 = sub i32 %.0.i.us.i, %.032964241
  %1924 = icmp slt i32 %1923, %1674
  br i1 %1924, label %.lr.ph.split.us105.i, label %dissect_rtcp_sr.exit, !llvm.loop !24

.lr.ph.split.us111.i:                             ; preds = %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396, %.lr.ph.i396
  %1925 = add i32 %1674, %.032964241
  %1926 = load i32, ptr @hf_rtcp_fci, align 4
  %1927 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1926, ptr noundef %0, i32 noundef %1687, i32 noundef %1691, i32 noundef 0) #7
  %1928 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1927, ptr noundef nonnull @ei_rtcp_rtpfb_fmt_not_implemented) #7
  br label %dissect_rtcp_sr.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i396
  %1929 = add i32 %1674, %.032964241
  %1930 = load i32, ptr @hf_rtcp_fci, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1930, ptr noundef %0, i32 noundef %1687, i32 noundef %1691, i32 noundef 0) #7
  br label %dissect_rtcp_sr.exit

1932:                                             ; preds = %174
  %1933 = load i32, ptr @hf_rtcp_psfb_fmt, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1933, ptr noundef %0, i32 noundef %.032964241, i32 noundef 1, i32 noundef 0) #7
  %1935 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032964241) #7
  %1936 = and i8 %1935, 31
  %1937 = zext nneg i8 %1936 to i32
  %1938 = load ptr, ptr %77, align 8
  %1939 = call ptr @val_to_str_const(i32 noundef %1937, ptr noundef nonnull @rtcp_psfb_fmt_summary_vals, ptr noundef nonnull @.str.764) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1938, i32 noundef 25, ptr noundef nonnull @.str.967, ptr noundef %1939) #7
  %1940 = load i32, ptr @hf_rtcp_pt, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1940, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %1942 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1943 = zext i16 %1942 to i32
  %1944 = add nsw i32 %1943, -2
  %1945 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #7
  %1946 = load i32, ptr @hf_rtcp_length, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1946, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  %1948 = zext i16 %1945 to i32
  %1949 = shl nuw nsw i32 %1948, 2
  %1950 = add nuw nsw i32 %1949, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1947, ptr noundef nonnull @.str.873, i32 noundef %1950) #7
  %1951 = add i32 %.032964241, 4
  %1952 = load i32, ptr @hf_rtcp_ssrc_sender, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1952, ptr noundef %0, i32 noundef %1951, i32 noundef 4, i32 noundef 0) #7
  %1954 = add i32 %.032964241, 8
  %1955 = load i32, ptr @hf_rtcp_ssrc_media_source, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1955, ptr noundef %0, i32 noundef %1954, i32 noundef 4, i32 noundef 0) #7
  %1957 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1954) #7
  %1958 = call ptr @val_to_str_const(i32 noundef %1957, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.868, ptr noundef %1958) #7
  %1959 = add i32 %.032964241, 12
  %1960 = icmp ugt i16 %105, 2
  br i1 %1960, label %1961, label %1966

1961:                                             ; preds = %1932
  %1962 = add nsw i32 %107, -8
  %1963 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1959, i32 noundef %1962) #7
  %1964 = load ptr, ptr @rtcp_psfb_dissector_table, align 8
  %1965 = call i32 @dissector_try_uint(ptr noundef %1964, i32 noundef %1937, ptr noundef %1963, ptr noundef nonnull %1, ptr noundef %114) #7
  %.not.i408 = icmp eq i32 %1965, 0
  br i1 %.not.i408, label %1966, label %dissect_rtcp_sr.exit

1966:                                             ; preds = %1961, %1932
  %.not165.i = icmp eq i32 %1944, 0
  br i1 %.not165.i, label %._crit_edge.i399, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %1966
  %.not.i.i398 = icmp eq ptr %110, null
  switch i8 %1936, label %._crit_edge.i399 [
    i8 1, label %.lr.ph.split.us.i407
    i8 2, label %.lr.ph.split.us138.i
    i8 4, label %.lr.ph.split.us147.i
    i8 15, label %.lr.ph.split.us156.i
  ]

.lr.ph.split.us.i407:                             ; preds = %.lr.ph.i397, %1972
  %.0114137.us.i = phi i32 [ %1982, %1972 ], [ %1959, %.lr.ph.i397 ]
  %.0127135.us.i = phi i32 [ %1973, %1972 ], [ 0, %.lr.ph.i397 ]
  %1967 = load i32, ptr @ett_ssrc, align 4
  %1968 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us.i, i32 noundef 12, i32 noundef %1967, ptr noundef null, ptr noundef nonnull @.str.968) #7
  %1969 = load i32, ptr @hf_rtcp_psfb_pli_ms_request_id, align 4
  %1970 = call ptr @proto_tree_add_item(ptr noundef %1968, i32 noundef %1969, ptr noundef %0, i32 noundef %.0114137.us.i, i32 noundef 2, i32 noundef 0) #7
  %1971 = add i32 %.0114137.us.i, 4
  br label %1975

1972:                                             ; preds = %1975
  %1973 = add i32 %.0127135.us.i, 3
  %1974 = icmp ult i32 %1973, %1944
  br i1 %1974, label %.lr.ph.split.us.i407, label %._crit_edge.i399, !llvm.loop !31

1975:                                             ; preds = %1975, %.lr.ph.split.us.i407
  %.1134.us.i = phi i32 [ %1971, %.lr.ph.split.us.i407 ], [ %1982, %1975 ]
  %.0115133.us.i = phi i32 [ 0, %.lr.ph.split.us.i407 ], [ %1979, %1975 ]
  %1976 = load i32, ptr @hf_rtcp_psfb_pli_ms_sfr, align 4
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1968, i32 noundef %1976, ptr noundef %0, i32 noundef %.1134.us.i, i32 noundef 1, i32 noundef 0) #7
  %1978 = shl nuw nsw i32 %.0115133.us.i, 3
  %1979 = add nuw nsw i32 %.0115133.us.i, 1
  %1980 = shl nuw nsw i32 %1979, 3
  %1981 = add nsw i32 %1980, -1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1977, ptr noundef nonnull @.str.969, i32 noundef %1978, i32 noundef %1981) #7
  %1982 = add i32 %.1134.us.i, 1
  %exitcond176.not.i = icmp eq i32 %1979, 8
  br i1 %exitcond176.not.i, label %1972, label %1975, !llvm.loop !32

.lr.ph.split.us138.i:                             ; preds = %.lr.ph.i397, %.lr.ph.split.us138.i
  %.0114137.us139.i = phi i32 [ %1992, %.lr.ph.split.us138.i ], [ %1959, %.lr.ph.i397 ]
  %.0116136.us140.i = phi i32 [ %1984, %.lr.ph.split.us138.i ], [ 0, %.lr.ph.i397 ]
  %1983 = load i32, ptr @ett_ssrc, align 4
  %1984 = add nuw i32 %.0116136.us140.i, 1
  %1985 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef %1983, ptr noundef null, ptr noundef nonnull @.str.970, i32 noundef %1984) #7
  %1986 = load i32, ptr @hf_rtcp_psfb_sli_first, align 4
  %1987 = call ptr @proto_tree_add_item(ptr noundef %1985, i32 noundef %1986, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef 0) #7
  %1988 = load i32, ptr @hf_rtcp_psfb_sli_number, align 4
  %1989 = call ptr @proto_tree_add_item(ptr noundef %1985, i32 noundef %1988, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef 0) #7
  %1990 = load i32, ptr @hf_rtcp_psfb_sli_picture_id, align 4
  %1991 = call ptr @proto_tree_add_item(ptr noundef %1985, i32 noundef %1990, ptr noundef %0, i32 noundef %.0114137.us139.i, i32 noundef 4, i32 noundef 0) #7
  %1992 = add i32 %.0114137.us139.i, 4
  %exitcond.not.i406 = icmp eq i32 %1984, %1944
  br i1 %exitcond.not.i406, label %._crit_edge.i399, label %.lr.ph.split.us138.i, !llvm.loop !31

.lr.ph.split.us147.i:                             ; preds = %.lr.ph.i397, %.lr.ph.split.us147.i
  %.0114137.us148.i = phi i32 [ %2004, %.lr.ph.split.us147.i ], [ %1959, %.lr.ph.i397 ]
  %.0116136.us149.i = phi i32 [ %1994, %.lr.ph.split.us147.i ], [ 0, %.lr.ph.i397 ]
  %.0127135.us150.i = phi i32 [ %2005, %.lr.ph.split.us147.i ], [ 0, %.lr.ph.i397 ]
  %1993 = load i32, ptr @ett_ssrc, align 4
  %1994 = add i32 %.0116136.us149.i, 1
  %1995 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us148.i, i32 noundef 8, i32 noundef %1993, ptr noundef null, ptr noundef nonnull @.str.971, i32 noundef %1994) #7
  %1996 = load i32, ptr @hf_rtcp_psfb_fir_fci_ssrc, align 4
  %1997 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1996, ptr noundef %0, i32 noundef %.0114137.us148.i, i32 noundef 4, i32 noundef 0) #7
  %1998 = add i32 %.0114137.us148.i, 4
  %1999 = load i32, ptr @hf_rtcp_psfb_fir_fci_csn, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1999, ptr noundef %0, i32 noundef %1998, i32 noundef 1, i32 noundef 0) #7
  %2001 = add i32 %.0114137.us148.i, 5
  %2002 = load i32, ptr @hf_rtcp_psfb_fir_fci_reserved, align 4
  %2003 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %2002, ptr noundef %0, i32 noundef %2001, i32 noundef 3, i32 noundef 0) #7
  %2004 = add i32 %.0114137.us148.i, 8
  %2005 = add i32 %.0127135.us150.i, 2
  %2006 = icmp ult i32 %2005, %1944
  br i1 %2006, label %.lr.ph.split.us147.i, label %._crit_edge.i399, !llvm.loop !31

.lr.ph.split.us156.i:                             ; preds = %.lr.ph.i397, %2184
  %.0114137.us157.i = phi i32 [ %.0.lcssa.i.us.i, %2184 ], [ %1959, %.lr.ph.i397 ]
  %2007 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0114137.us157.i) #7
  %2008 = icmp eq i32 %2007, 1380273474
  br i1 %2008, label %2154, label %2009

2009:                                             ; preds = %.lr.ph.split.us156.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %2010 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0114137.us157.i) #7
  %2011 = load i32, ptr @hf_rtcp_psfb_ms_type, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2011, ptr noundef %0, i32 noundef %.0114137.us157.i, i32 noundef 2, i32 noundef 0) #7
  %2013 = add i32 %.0114137.us157.i, 2
  %2014 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2013) #7
  %2015 = add i16 %2014, -4
  %2016 = load i32, ptr @hf_rtcp_psfb_ms_length, align 4
  %2017 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2016, ptr noundef %0, i32 noundef %2013, i32 noundef 2, i32 noundef 0) #7
  %2018 = add i32 %.0114137.us157.i, 4
  switch i16 %2010, label %2150 [
    i16 1, label %2033
    i16 3, label %2019
  ]

2019:                                             ; preds = %2009
  %2020 = zext i16 %2015 to i32
  %2021 = load i32, ptr @ett_ms_ds, align 4
  %2022 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2018, i32 noundef %2020, i32 noundef %2021, ptr noundef null, ptr noundef nonnull @.str.990) #7
  %2023 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2023, i32 noundef 25, ptr noundef nonnull @.str.991) #7
  %.not208.i.us.i = icmp eq i16 %2015, 0
  br i1 %.not208.i.us.i, label %.thread.i, label %.lr.ph.i121.us.i

.lr.ph.i121.us.i:                                 ; preds = %2019, %2026
  %.3210.i.us.i = phi i32 [ %2031, %2026 ], [ %2018, %2019 ]
  %.0200209.i.us.i = phi i16 [ %2032, %2026 ], [ %2015, %2019 ]
  %2024 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3210.i.us.i) #7
  %2025 = icmp sgt i32 %2024, 3
  br i1 %2025, label %2026, label %.thread.i

2026:                                             ; preds = %.lr.ph.i121.us.i
  %2027 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %2028 = call ptr @proto_tree_add_item(ptr noundef %2022, i32 noundef %2027, ptr noundef %0, i32 noundef %.3210.i.us.i, i32 noundef 4, i32 noundef 0) #7
  %2029 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3210.i.us.i) #7
  %2030 = call ptr @val_to_str_const(i32 noundef %2029, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2028, ptr noundef nonnull @.str.868, ptr noundef %2030) #7
  %2031 = add i32 %.3210.i.us.i, 4
  %2032 = add i16 %.0200209.i.us.i, -2
  %.not.i122.us.i = icmp eq i16 %2032, 0
  br i1 %.not.i122.us.i, label %.thread.i, label %.lr.ph.i121.us.i, !llvm.loop !33

2033:                                             ; preds = %2009
  %2034 = zext i16 %2015 to i32
  %2035 = load i32, ptr @ett_ms_vsr, align 4
  %2036 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2018, i32 noundef %2034, i32 noundef %2035, ptr noundef nonnull %5, ptr noundef nonnull @.str.985) #7
  %2037 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2037, i32 noundef 25, ptr noundef nonnull @.str.986) #7
  %2038 = load i32, ptr @hf_rtcp_psfb_ms_msi, align 4
  %2039 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2038, ptr noundef %0, i32 noundef %2018, i32 noundef 4, i32 noundef 0) #7
  store ptr %2039, ptr %5, align 8
  %2040 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2018) #7
  %2041 = load ptr, ptr %5, align 8
  %2042 = call ptr @val_to_str_const(i32 noundef %2040, ptr noundef nonnull @rtcp_ssrc_values, ptr noundef nonnull @.str.871) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2041, ptr noundef nonnull @.str.868, ptr noundef %2042) #7
  %2043 = add i32 %.0114137.us157.i, 8
  %2044 = load i32, ptr @hf_rtcp_psfb_ms_vsr_request_id, align 4
  %2045 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2044, ptr noundef %0, i32 noundef %2043, i32 noundef 2, i32 noundef 0) #7
  %2046 = add i32 %.0114137.us157.i, 12
  %2047 = load i32, ptr @hf_rtcp_psfb_ms_vsr_version, align 4
  %2048 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2047, ptr noundef %0, i32 noundef %2046, i32 noundef 1, i32 noundef 0) #7
  %2049 = add i32 %.0114137.us157.i, 13
  %2050 = load i32, ptr @hf_rtcp_psfb_ms_vsr_key_frame_request, align 4
  %2051 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2050, ptr noundef %0, i32 noundef %2049, i32 noundef 1, i32 noundef 0) #7
  %2052 = add i32 %.0114137.us157.i, 14
  %2053 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2052) #7
  %2054 = load i32, ptr @hf_rtcp_psfb_ms_vsr_num_entries, align 4
  %2055 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2054, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0) #7
  %2056 = add i32 %.0114137.us157.i, 15
  %2057 = load i32, ptr @hf_rtcp_psfb_ms_vsr_entry_length, align 4
  %2058 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2057, ptr noundef %0, i32 noundef %2056, i32 noundef 1, i32 noundef 0) #7
  %2059 = add i32 %.0114137.us157.i, 20
  %.not206219.i.us.i = icmp eq i8 %2053, 0
  br i1 %.not206219.i.us.i, label %.thread.i, label %.lr.ph222.i.us.i

.lr.ph222.i.us.i:                                 ; preds = %2033, %2146
  %indvars.iv233.i.us.i = phi i32 [ %indvars.iv.next234.i.us.i, %2146 ], [ 0, %2033 ]
  %.in.i.us.i = phi i8 [ %2060, %2146 ], [ %2053, %2033 ]
  %.0221.i.us.i = phi i32 [ %2149, %2146 ], [ %2059, %2033 ]
  %2060 = add i8 %.in.i.us.i, -1
  %2061 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0221.i.us.i) #7
  %2062 = icmp sgt i32 %2061, 67
  br i1 %2062, label %2063, label %.thread.i

2063:                                             ; preds = %.lr.ph222.i.us.i
  %2064 = load i32, ptr @ett_ms_vsr_entry, align 4
  %indvars.iv.next234.i.us.i = add nuw nsw i32 %indvars.iv233.i.us.i, 1
  %2065 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2036, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 68, i32 noundef %2064, ptr noundef null, ptr noundef nonnull @.str.987, i32 noundef %indvars.iv.next234.i.us.i) #7
  %2066 = load i32, ptr @hf_rtcp_psfb_ms_vsre_payload_type, align 4
  %2067 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2066, ptr noundef %0, i32 noundef %.0221.i.us.i, i32 noundef 1, i32 noundef 0) #7
  %2068 = add i32 %.0221.i.us.i, 1
  %2069 = load i32, ptr @hf_rtcp_psfb_ms_vsre_ucconfig_mode, align 4
  %2070 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2069, ptr noundef %0, i32 noundef %2068, i32 noundef 1, i32 noundef 0) #7
  %2071 = add i32 %.0221.i.us.i, 2
  %2072 = load i32, ptr @hf_rtcp_psfb_ms_vsre_no_sp_frames, align 4
  %2073 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2072, ptr noundef %0, i32 noundef %2071, i32 noundef 1, i32 noundef 0) #7
  %2074 = load i32, ptr @hf_rtcp_psfb_ms_vsre_baseline, align 4
  %2075 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2074, ptr noundef %0, i32 noundef %2071, i32 noundef 1, i32 noundef 0) #7
  %2076 = load i32, ptr @hf_rtcp_psfb_ms_vsre_cgs, align 4
  %2077 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2076, ptr noundef %0, i32 noundef %2071, i32 noundef 1, i32 noundef 0) #7
  %2078 = add i32 %.0221.i.us.i, 3
  %2079 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_bitmask, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2079, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2081 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_20by3, align 4
  %2082 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2081, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2083 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_9by16, align 4
  %2084 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2083, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2085 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_3by4, align 4
  %2086 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2085, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2087 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_1by1, align 4
  %2088 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2087, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2089 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_16by9, align 4
  %2090 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2089, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2091 = load i32, ptr @hf_rtcp_psfb_ms_vsre_aspect_ratio_4by3, align 4
  %2092 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2091, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0) #7
  %2093 = add i32 %.0221.i.us.i, 4
  %2094 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_width, align 4
  %2095 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2094, ptr noundef %0, i32 noundef %2093, i32 noundef 2, i32 noundef 0) #7
  %2096 = add i32 %.0221.i.us.i, 6
  %2097 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_height, align 4
  %2098 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2097, ptr noundef %0, i32 noundef %2096, i32 noundef 2, i32 noundef 0) #7
  %2099 = add i32 %.0221.i.us.i, 8
  %2100 = load i32, ptr @hf_rtcp_psfb_ms_vsre_min_bitrate, align 4
  %2101 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2100, ptr noundef %0, i32 noundef %2099, i32 noundef 4, i32 noundef 0) #7
  %2102 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2099) #7
  %2103 = add i32 %.0221.i.us.i, 16
  %2104 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_per_level, align 4
  %2105 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2104, ptr noundef %0, i32 noundef %2103, i32 noundef 4, i32 noundef 0) #7
  %2106 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2103) #7
  %2107 = add i32 %.0221.i.us.i, 20
  br label %2108

2108:                                             ; preds = %2108, %2063
  %indvars.iv.i.us.i402 = phi i32 [ 0, %2063 ], [ %2113, %2108 ]
  %.1216.i.us.i = phi i32 [ %2107, %2063 ], [ %2116, %2108 ]
  %2109 = load i32, ptr @hf_rtcp_psfb_ms_vsre_bitrate_histogram, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2109, ptr noundef %0, i32 noundef %.1216.i.us.i, i32 noundef 2, i32 noundef 0) #7
  store ptr %2110, ptr %5, align 8
  %2111 = mul i32 %indvars.iv.i.us.i402, %2106
  %2112 = add i32 %2111, %2102
  %2113 = add nuw nsw i32 %indvars.iv.i.us.i402, 1
  %2114 = mul i32 %2113, %2106
  %2115 = add i32 %2114, %2102
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %2110, ptr noundef nonnull @.str.988, i32 noundef %2112, i32 noundef %2115) #7
  %2116 = add i32 %.1216.i.us.i, 2
  %exitcond.not.i123.us.i = icmp eq i32 %2113, 10
  br i1 %exitcond.not.i123.us.i, label %2117, label %2108, !llvm.loop !34

2117:                                             ; preds = %2108
  %2118 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_mask, align 4
  %2119 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2118, ptr noundef %0, i32 noundef %2116, i32 noundef 4, i32 noundef 0) #7
  %2120 = add i32 %.1216.i.us.i, 5
  %2121 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_60, align 4
  %2122 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2121, ptr noundef %0, i32 noundef %2120, i32 noundef 1, i32 noundef 0) #7
  %2123 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_50, align 4
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2123, ptr noundef %0, i32 noundef %2120, i32 noundef 1, i32 noundef 0) #7
  %2125 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_30, align 4
  %2126 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2125, ptr noundef %0, i32 noundef %2120, i32 noundef 1, i32 noundef 0) #7
  %2127 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_25, align 4
  %2128 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2127, ptr noundef %0, i32 noundef %2120, i32 noundef 1, i32 noundef 0) #7
  %2129 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_15, align 4
  %2130 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2129, ptr noundef %0, i32 noundef %2120, i32 noundef 1, i32 noundef 0) #7
  %2131 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_12_5, align 4
  %2132 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2131, ptr noundef %0, i32 noundef %2120, i32 noundef 1, i32 noundef 0) #7
  %2133 = load i32, ptr @hf_rtcp_psfb_ms_vsre_frame_rate_7_5, align 4
  %2134 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2133, ptr noundef %0, i32 noundef %2120, i32 noundef 1, i32 noundef 0) #7
  %2135 = add i32 %.1216.i.us.i, 6
  %2136 = load i32, ptr @hf_rtcp_psfb_ms_vsre_must_instances, align 4
  %2137 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2136, ptr noundef %0, i32 noundef %2135, i32 noundef 2, i32 noundef 0) #7
  %2138 = add i32 %.1216.i.us.i, 8
  %2139 = load i32, ptr @hf_rtcp_psfb_ms_vsre_may_instances, align 4
  %2140 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2139, ptr noundef %0, i32 noundef %2138, i32 noundef 2, i32 noundef 0) #7
  %2141 = add i32 %.1216.i.us.i, 10
  br label %2142

2142:                                             ; preds = %2142, %2117
  %indvars.iv229.i.us.i = phi i32 [ 0, %2117 ], [ %indvars.iv.next230.i.us.i, %2142 ]
  %.2218.i.us.i = phi i32 [ %2141, %2117 ], [ %2145, %2142 ]
  %2143 = load i32, ptr @hf_rtcp_psfb_ms_vsre_quality_histogram, align 4
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2143, ptr noundef %0, i32 noundef %.2218.i.us.i, i32 noundef 2, i32 noundef 0) #7
  store ptr %2144, ptr %5, align 8
  %indvars.iv.next230.i.us.i = add nuw nsw i32 %indvars.iv229.i.us.i, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %2144, ptr noundef nonnull @.str.989, i32 noundef %indvars.iv.next230.i.us.i) #7
  %2145 = add i32 %.2218.i.us.i, 2
  %exitcond232.not.i.us.i = icmp eq i32 %indvars.iv.next230.i.us.i, 8
  br i1 %exitcond232.not.i.us.i, label %2146, label %2142, !llvm.loop !35

2146:                                             ; preds = %2142
  %2147 = load i32, ptr @hf_rtcp_psfb_ms_vsre_max_pixels, align 4
  %2148 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2147, ptr noundef %0, i32 noundef %2145, i32 noundef 4, i32 noundef 0) #7
  %2149 = add i32 %.2218.i.us.i, 6
  %.not206.i.us.i = icmp eq i8 %2060, 0
  br i1 %.not206.i.us.i, label %.thread.i, label %.lr.ph222.i.us.i, !llvm.loop !36

2150:                                             ; preds = %2009
  %2151 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2012, ptr noundef nonnull @ei_rtcp_psfb_ms_type) #7
  %2152 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2018) #7
  %2153 = add i32 %2152, %2018
  br label %.thread.i

.thread.i:                                        ; preds = %2026, %.lr.ph.i121.us.i, %2146, %.lr.ph222.i.us.i, %2150, %2033, %2019
  %.4.i.us.i = phi i32 [ %2153, %2150 ], [ %2059, %2033 ], [ %2018, %2019 ], [ %2149, %2146 ], [ %.0221.i.us.i, %.lr.ph222.i.us.i ], [ %.3210.i.us.i, %.lr.ph.i121.us.i ], [ %2031, %2026 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %._crit_edge.i399

2154:                                             ; preds = %.lr.ph.split.us156.i
  %2155 = load i32, ptr @ett_ssrc, align 4
  %2156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %.0114137.us157.i, i32 noundef 8, i32 noundef %2155, ptr noundef null, ptr noundef nonnull @.str.982, i32 noundef 0) #7
  %2157 = load i32, ptr @hf_rtcp_psfb_remb_fci_identifier, align 4
  %2158 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2157, ptr noundef %0, i32 noundef %.0114137.us157.i, i32 noundef 4, i32 noundef 0) #7
  %2159 = add i32 %.0114137.us157.i, 4
  %2160 = load i32, ptr @hf_rtcp_psfb_remb_fci_number_ssrcs, align 4
  %2161 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2160, ptr noundef %0, i32 noundef %2159, i32 noundef 1, i32 noundef 0) #7
  %2162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2159) #7
  %2163 = add i32 %.0114137.us157.i, 5
  %2164 = load i32, ptr @hf_rtcp_psfb_remb_fci_exp, align 4
  %2165 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2164, ptr noundef %0, i32 noundef %2163, i32 noundef 1, i32 noundef 0) #7
  %2166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2163) #7
  %2167 = lshr i8 %2166, 2
  %2168 = load i32, ptr @hf_rtcp_psfb_remb_fci_mantissa, align 4
  %2169 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2168, ptr noundef %0, i32 noundef %2163, i32 noundef 3, i32 noundef 0) #7
  %2170 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2159) #7
  %2171 = and i32 %2170, 262143
  %2172 = zext nneg i32 %2171 to i64
  %2173 = zext nneg i8 %2167 to i64
  %2174 = shl i64 %2172, %2173
  %2175 = load i32, ptr @hf_rtcp_psfb_remb_fci_bitrate, align 4
  %2176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2156, i32 noundef %2175, ptr noundef %0, i32 noundef %2163, i32 noundef 3, ptr noundef nonnull @.str.871, ptr noundef nonnull @.str.983, i64 noundef %2174) #7
  %2177 = add i32 %.0114137.us157.i, 8
  %2178 = zext i8 %2162 to i32
  %.not50.i.us.i = icmp eq i8 %2162, 0
  br i1 %.not50.i.us.i, label %._crit_edge.i.us.i405, label %.lr.ph.i.us.i403

.lr.ph.i.us.i403:                                 ; preds = %2154, %.lr.ph.i.us.i403
  %.048.i.us.i = phi i32 [ %2181, %.lr.ph.i.us.i403 ], [ %2177, %2154 ]
  %.04447.i.us.i = phi i32 [ %2182, %.lr.ph.i.us.i403 ], [ 0, %2154 ]
  %2179 = load i32, ptr @hf_rtcp_psfb_remb_fci_ssrc, align 4
  %2180 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2179, ptr noundef %0, i32 noundef %.048.i.us.i, i32 noundef 4, i32 noundef 0) #7
  %2181 = add i32 %.048.i.us.i, 4
  %2182 = add nuw nsw i32 %.04447.i.us.i, 1
  %exitcond.not.i.us.i404 = icmp eq i32 %2182, %2178
  br i1 %exitcond.not.i.us.i404, label %._crit_edge.i.us.i405, label %.lr.ph.i.us.i403, !llvm.loop !37

._crit_edge.i.us.i405:                            ; preds = %.lr.ph.i.us.i403, %2154
  %.0.lcssa.i.us.i = phi i32 [ %2177, %2154 ], [ %2181, %.lr.ph.i.us.i403 ]
  br i1 %.not.i.i398, label %2184, label %2183

2183:                                             ; preds = %._crit_edge.i.us.i405
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %110, ptr noundef nonnull @.str.984, i64 noundef %2174) #7
  br label %2184

2184:                                             ; preds = %2183, %._crit_edge.i.us.i405
  %2185 = add nuw nsw i32 %2178, 2
  %2186 = icmp ult i32 %2185, %1944
  br i1 %2186, label %.lr.ph.split.us156.i, label %._crit_edge.i399, !llvm.loop !31

._crit_edge.i399:                                 ; preds = %2184, %.lr.ph.split.us147.i, %.lr.ph.split.us138.i, %1972, %.thread.i, %.lr.ph.i397, %1966
  %.0114.lcssa.i = phi i32 [ %1959, %1966 ], [ %1959, %.lr.ph.i397 ], [ %.4.i.us.i, %.thread.i ], [ %1982, %1972 ], [ %1992, %.lr.ph.split.us138.i ], [ %2004, %.lr.ph.split.us147.i ], [ %.0.lcssa.i.us.i, %2184 ]
  %.neg.i400 = sub i32 %.032964241, %.0114.lcssa.i
  %2187 = add i32 %.neg.i400, %108
  %2188 = icmp sgt i32 %2187, 0
  br i1 %2188, label %2189, label %dissect_rtcp_sr.exit

2189:                                             ; preds = %._crit_edge.i399
  %2190 = load i32, ptr @hf_rtcp_fci, align 4
  %2191 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2190, ptr noundef %0, i32 noundef %.0114.lcssa.i, i32 noundef %2187, i32 noundef 0) #7
  br label %dissect_rtcp_sr.exit

dissect_rtcp_sr.exit:                             ; preds = %dissect_rtcp_rtpfb_transport_cc.exit.us.i, %.lr.ph.split.us99.i, %.lr.ph.split.us93.i, %dissect_rtcp_rtpfb_nack.exit.us.i, %2189, %._crit_edge.i399, %1961, %.lr.ph.split.i, %.lr.ph.split.us111.i, %1695, %1664, %._crit_edge56.i, %383, %282, %280, %277, %174, %285, %1643, %1628, %1613, %dissect_rtcp_rsi.exit, %1549, %dissect_rtcp_xr.exit, %dissect_rtcp_app.exit, %dissect_rtcp_sdes.exit
  %.4 = phi i32 [ %179, %174 ], [ %179, %1643 ], [ %179, %1628 ], [ %179, %1613 ], [ %179, %dissect_rtcp_rsi.exit ], [ %179, %1549 ], [ %179, %dissect_rtcp_xr.exit ], [ %179, %dissect_rtcp_app.exit ], [ %179, %dissect_rtcp_sdes.exit ], [ %179, %285 ], [ %179, %277 ], [ %179, %280 ], [ %179, %282 ], [ %179, %383 ], [ %179, %._crit_edge56.i ], [ %179, %.lr.ph.split.i ], [ %179, %.lr.ph.split.us111.i ], [ %179, %1695 ], [ %179, %1664 ], [ %179, %1961 ], [ %179, %._crit_edge.i399 ], [ %179, %2189 ], [ %179, %dissect_rtcp_rtpfb_nack.exit.us.i ], [ %179, %.lr.ph.split.us93.i ], [ %179, %.lr.ph.split.us99.i ], [ %.26, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ]
  %.1 = phi i32 [ %97, %174 ], [ %1663, %1643 ], [ %1642, %1628 ], [ %1627, %1613 ], [ %1612, %dissect_rtcp_rsi.exit ], [ %1581, %1549 ], [ %.0.i381, %dissect_rtcp_xr.exit ], [ %.0.i376, %dissect_rtcp_app.exit ], [ %.0.lcssa.i, %dissect_rtcp_sdes.exit ], [ %287, %285 ], [ %279, %277 ], [ %230, %280 ], [ %284, %282 ], [ %.1.i, %383 ], [ %394, %._crit_edge56.i ], [ %1929, %.lr.ph.split.i ], [ %1925, %.lr.ph.split.us111.i ], [ %1696, %1695 ], [ %1687, %1664 ], [ %180, %1961 ], [ %.0114.lcssa.i, %._crit_edge.i399 ], [ %180, %2189 ], [ %1721, %dissect_rtcp_rtpfb_nack.exit.us.i ], [ %1725, %.lr.ph.split.us93.i ], [ %1729, %.lr.ph.split.us99.i ], [ %.0.i.us.i, %dissect_rtcp_rtpfb_transport_cc.exit.us.i ]
  %2192 = load ptr, ptr %77, align 8
  call void @col_set_fence(ptr noundef %2192, i32 noundef 25) #7
  %2193 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.1, i32 noundef 4) #7
  %.not354 = icmp eq i32 %2193, 0
  br i1 %.not354, label %.critedge, label %.lr.ph, !llvm.loop !38

.critedge:                                        ; preds = %dissect_rtcp_sr.exit, %.lr.ph, %.preheader, %dissect_rtcp_sr.exit.thread
  %.04.lcssa = phi i32 [ %179, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.0461244, %.lr.ph ], [ %.4, %dissect_rtcp_sr.exit ]
  %.0331.lcssa = phi i32 [ %181, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.033162243, %.lr.ph ], [ %181, %dissect_rtcp_sr.exit ]
  %.0330.lcssa = phi i32 [ %109, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.033063242, %.lr.ph ], [ %109, %dissect_rtcp_sr.exit ]
  %.0329.lcssa = phi i32 [ %200, %dissect_rtcp_sr.exit.thread ], [ 0, %.preheader ], [ %.032964241, %.lr.ph ], [ %.1, %dissect_rtcp_sr.exit ]
  %.0327.lcssa = phi ptr [ %114, %dissect_rtcp_sr.exit.thread ], [ null, %.preheader ], [ %.032766239, %.lr.ph ], [ %114, %dissect_rtcp_sr.exit ]
  %.not359 = icmp eq i32 %.04.lcssa, 0
  br i1 %.not359, label %2206, label %2194

2194:                                             ; preds = %.critedge
  %2195 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0331.lcssa) #7
  %.not360 = icmp eq i8 %2195, 0
  br i1 %.not360, label %2202, label %2196

2196:                                             ; preds = %2194
  %2197 = zext i8 %2195 to i32
  %2198 = load i32, ptr @hf_rtcp_padding_data, align 4
  %2199 = add nsw i32 %2197, -1
  %2200 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2198, ptr noundef %0, i32 noundef %.0329.lcssa, i32 noundef %2199, i32 noundef 0) #7
  %2201 = add i32 %2199, %.0329.lcssa
  br label %2202

2202:                                             ; preds = %2196, %2194
  %.2 = phi i32 [ %2201, %2196 ], [ %.0329.lcssa, %2194 ]
  %2203 = load i32, ptr @hf_rtcp_padding_count, align 4
  %2204 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2203, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #7
  %2205 = add i32 %.2, 1
  br label %2206

2206:                                             ; preds = %2202, %.critedge
  %.3 = phi i32 [ %2205, %2202 ], [ %.0329.lcssa, %.critedge ]
  br i1 %76, label %2207, label %2231

2207:                                             ; preds = %2206
  %.not361 = icmp eq ptr %.0335, null
  br i1 %.not361, label %2229, label %2208

2208:                                             ; preds = %2207
  %2209 = sub i32 %.0338, %.3
  %2210 = call ptr @proto_tree_add_expert(ptr noundef %.0327.lcssa, ptr noundef nonnull %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.3, i32 noundef %2209) #7
  %2211 = load i32, ptr @hf_srtcp_e, align 4
  %2212 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2211, ptr noundef %0, i32 noundef %.0338, i32 noundef 4, i32 noundef 0) #7
  %2213 = load i32, ptr @hf_srtcp_index, align 4
  %2214 = call ptr @proto_tree_add_uint(ptr noundef %.0327.lcssa, i32 noundef %2213, ptr noundef %0, i32 noundef %.0338, i32 noundef 4, i32 noundef %.0337) #7
  %2215 = add i32 %.0338, 4
  %2216 = getelementptr inbounds i8, ptr %.0335, i64 8
  %2217 = load i32, ptr %2216, align 4
  %.not362 = icmp eq i32 %2217, 0
  br i1 %.not362, label %2223, label %2218

2218:                                             ; preds = %2208
  %2219 = load i32, ptr @hf_srtcp_mki, align 4
  %2220 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2219, ptr noundef %0, i32 noundef %2215, i32 noundef %2217, i32 noundef 0) #7
  %2221 = load i32, ptr %2216, align 4
  %2222 = add i32 %2221, %2215
  br label %2223

2223:                                             ; preds = %2218, %2208
  %.1339 = phi i32 [ %2222, %2218 ], [ %2215, %2208 ]
  %2224 = getelementptr inbounds i8, ptr %.0335, i64 12
  %2225 = load i32, ptr %2224, align 4
  %.not363 = icmp eq i32 %2225, 0
  br i1 %.not363, label %proto_item_set_generated.exit, label %2226

2226:                                             ; preds = %2223
  %2227 = load i32, ptr @hf_srtcp_auth_tag, align 4
  %2228 = call ptr @proto_tree_add_item(ptr noundef %.0327.lcssa, i32 noundef %2227, ptr noundef %0, i32 noundef %.1339, i32 noundef %2225, i32 noundef 0) #7
  br label %proto_item_set_generated.exit

2229:                                             ; preds = %2207
  %2230 = call ptr @proto_tree_add_expert(ptr noundef %.0327.lcssa, ptr noundef nonnull %1, ptr noundef nonnull @ei_srtcp_encrypted_payload, ptr noundef %0, i32 noundef %.3, i32 noundef -1) #7
  br label %proto_item_set_generated.exit

2231:                                             ; preds = %2206
  %2232 = icmp eq i32 %.3, %.0330.lcssa
  %2233 = load i32, ptr @hf_rtcp_length_check, align 4
  br i1 %2232, label %2234, label %2243

2234:                                             ; preds = %2231
  %2235 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0327.lcssa, i32 noundef %2233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.869, i32 noundef %.0330.lcssa) #7
  %.not.i409 = icmp eq ptr %2235, null
  br i1 %.not.i409, label %proto_item_set_generated.exit, label %2236

2236:                                             ; preds = %2234
  %2237 = getelementptr inbounds i8, ptr %2235, i64 32
  %2238 = load ptr, ptr %2237, align 8
  %.not5.i = icmp eq ptr %2238, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %2239

2239:                                             ; preds = %2236
  %2240 = getelementptr inbounds i8, ptr %2238, i64 28
  %2241 = load i32, ptr %2240, align 4
  %2242 = or i32 %2241, 2
  store i32 %2242, ptr %2240, align 4
  br label %proto_item_set_generated.exit

2243:                                             ; preds = %2231
  %2244 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %.0327.lcssa, i32 noundef %2233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.870, i32 noundef %.0330.lcssa, i32 noundef %.3) #7
  %.not.i410 = icmp eq ptr %2244, null
  br i1 %.not.i410, label %proto_item_set_generated.exit412, label %2245

2245:                                             ; preds = %2243
  %2246 = getelementptr inbounds i8, ptr %2244, i64 32
  %2247 = load ptr, ptr %2246, align 8
  %.not5.i411 = icmp eq ptr %2247, null
  br i1 %.not5.i411, label %proto_item_set_generated.exit412, label %2248

2248:                                             ; preds = %2245
  %2249 = getelementptr inbounds i8, ptr %2247, i64 28
  %2250 = load i32, ptr %2249, align 4
  %2251 = or i32 %2250, 2
  store i32 %2251, ptr %2249, align 4
  br label %proto_item_set_generated.exit412

proto_item_set_generated.exit412:                 ; preds = %2243, %2245, %2248
  %2252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2244, ptr noundef nonnull @ei_rtcp_length_check, ptr noundef nonnull @.str.604, i32 noundef %.0330.lcssa, i32 noundef %.3) #7
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %2239, %2236, %2234, %proto_item_set_generated.exit412, %2229, %2226, %2223
  %2253 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %2254

2254:                                             ; preds = %proto_item_set_generated.exit, %420, %86
  %.0 = phi i32 [ 0, %86 ], [ %2253, %proto_item_set_generated.exit ], [ %421, %420 ]
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
