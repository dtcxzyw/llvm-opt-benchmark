target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.lbtru_transport_t = type { %struct._address, i16, i32, i64, i32, ptr }
%struct.lbtru_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.lbm_lbtru_tap_info_t = type { ptr, i8, i8, i32, i8, i16, i16, i16, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.lbtru_client_transport_t = type { %struct._address, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.lbm_transport_frame_t = type { i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i8 }
%struct.lbm_transport_sqn_t = type { i32, i32, ptr }
%struct.lbtru_tag_entry_t = type { ptr, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.lbm_transport_sqn_frame_t = type { i32, i8 }

@lbtru_null_address = internal constant %struct._address zeroinitializer, align 8
@proto_lbtru = internal global i32 0, align 4
@proto_register_lbtru.hf = internal global [77 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbtru_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_channel_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_channel_client, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_tag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_ver, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @lbtru_packet_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_res, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_flags_rx, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_flags_syn, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_request, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @lbtru_creq_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_reason, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @lbtru_rst_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_data_sqn, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_data_trail_sqn, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm_sqn, %struct._header_field_info { ptr @.str.30, ptr @.str.36, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm_lead_sqn, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm_trail_sqn, %struct._header_field_info { ptr @.str.32, ptr @.str.39, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_num, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_format, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr @lbtru_nak_format, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_list, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_list_nak, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_trail_sqn, %struct._header_field_info { ptr @.str.32, ptr @.str.52, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_num, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.55, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_reason, %struct._header_field_info { ptr @.str.26, ptr @.str.56, i32 4, i32 2, ptr @lbtru_ncf_reason, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_format, %struct._header_field_info { ptr @.str.44, ptr @.str.57, i32 4, i32 2, ptr @lbtru_ncf_format, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_list, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_list_ncf, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ack, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ack_sqn, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.68, i32 4, i32 4, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_hdr_len, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.71, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_flags_ignore, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_session_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.78, i32 4, i32 4, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_hdr_len, %struct._header_field_info { ptr @.str.69, ptr @.str.79, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_flags_ignore, %struct._header_field_info { ptr @.str.72, ptr @.str.81, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_client_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_unknown, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_unknown_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.86, i32 4, i32 4, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_unknown_hdr_len, %struct._header_field_info { ptr @.str.69, ptr @.str.87, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_frame, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_data_frame, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_sm_frame, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_nak_frame, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_ncf_frame, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_ack_frame, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_creq_frame, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_rst_frame, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_frame, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_data_frame, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_sm_frame, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_nak_frame, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_ncf_frame, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_ack_frame, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_creq_frame, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_rst_frame, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sqn, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sqn_frame, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_retransmission, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_sqn_gap, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_ooo_gap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_duplicate, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sm_sqn_gap, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sm_ooo_gap, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sm_duplicate, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbtru_channel = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lbtru.channel\00", align 1
@hf_lbtru_channel_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"lbtru.channel.channel\00", align 1
@hf_lbtru_channel_client = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Channel Client\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"lbtru.channel.client\00", align 1
@hf_lbtru_tag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lbtru.tag\00", align 1
@hf_lbtru_hdr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lbtru.hdr\00", align 1
@hf_lbtru_hdr_ver = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"lbtru.hdr.ver\00", align 1
@hf_lbtru_hdr_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"lbtru.hdr.type\00", align 1
@hf_lbtru_hdr_next_hdr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lbtru.hdr.next_hdr\00", align 1
@hf_lbtru_hdr_res = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"lbtru.hdr.res\00", align 1
@hf_lbtru_hdr_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"lbtru.hdr.flags\00", align 1
@hf_lbtru_hdr_flags_rx = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"lbtru.hdr.flags.rx\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lbtru_hdr_flags_syn = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"lbtru.hdr.flags.syn\00", align 1
@hf_lbtru_hdr_request = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"lbtru.hdr.request\00", align 1
@hf_lbtru_hdr_reason = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"lbtru.hdr.reason\00", align 1
@hf_lbtru_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Data Header\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"lbtru.data\00", align 1
@hf_lbtru_data_sqn = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"lbtru.data.sqn\00", align 1
@hf_lbtru_data_trail_sqn = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"Trailing Edge Sequence Number\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"lbtru.data.trail\00", align 1
@hf_lbtru_sm = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Session Message Header\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lbtru.sm\00", align 1
@hf_lbtru_sm_sqn = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"lbtru.sm.sqn\00", align 1
@hf_lbtru_sm_lead_sqn = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"Leading Edge Sequence Number\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"lbtru.sm.lead\00", align 1
@hf_lbtru_sm_trail_sqn = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"lbtru.sm.trail\00", align 1
@hf_lbtru_nak = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"NAK Header\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"lbtru.nak\00", align 1
@hf_lbtru_nak_num = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Number of NAKs\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"lbtru.nak.num\00", align 1
@hf_lbtru_nak_format = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"lbtru.nak.format\00", align 1
@hf_lbtru_nak_list = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"NAK List\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"lbtru.nak.list\00", align 1
@hf_lbtru_nak_list_nak = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"lbtru.nak.list.nak\00", align 1
@hf_lbtru_ncf = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"NAK Confirmation Header\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"lbtru.ncf\00", align 1
@hf_lbtru_ncf_trail_sqn = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"lbtru.ncf.trail\00", align 1
@hf_lbtru_ncf_num = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [26 x i8] c"Number of Individual NCFs\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"lbtru.ncf.num\00", align 1
@hf_lbtru_ncf_reserved = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"lbtru.ncf.reserved\00", align 1
@hf_lbtru_ncf_reason = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"lbtru.ncf.reason\00", align 1
@hf_lbtru_ncf_format = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"lbtru.ncf.format\00", align 1
@hf_lbtru_ncf_list = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"NCF List\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"lbtru.ncf.list\00", align 1
@hf_lbtru_ncf_list_ncf = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"NCF\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"lbtru.ncf.list.ncf\00", align 1
@hf_lbtru_ack = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"ACK Header\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"lbtru.ack\00", align 1
@hf_lbtru_ack_sqn = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"ACK Sequence Number\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"lbtru.ack.sqn\00", align 1
@hf_lbtru_opt_sid = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"SID Option\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"lbtru.opt_sid\00", align 1
@hf_lbtru_opt_sid_next_hdr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"lbtru.opt_sid.next_hdr\00", align 1
@hf_lbtru_opt_sid_hdr_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"lbtru.opt_sid.hdr_len\00", align 1
@hf_lbtru_opt_sid_flags = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"lbtru.opt_sid.flags\00", align 1
@hf_lbtru_opt_sid_flags_ignore = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"lbtru.opt_sid.flags.ignore\00", align 1
@hf_lbtru_opt_sid_session_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"lbtru.opt_sid.session_id\00", align 1
@hf_lbtru_opt_cid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"CID Option\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"lbtru.opt_cid\00", align 1
@hf_lbtru_opt_cid_next_hdr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"lbtru.opt_cid.next_hdr\00", align 1
@hf_lbtru_opt_cid_hdr_len = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"lbtru.opt_cid.hdr_len\00", align 1
@hf_lbtru_opt_cid_flags = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"lbtru.opt_cid.flags\00", align 1
@hf_lbtru_opt_cid_flags_ignore = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"lbtru.opt_cid.flags.ignore\00", align 1
@hf_lbtru_opt_cid_client_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"lbtru.opt_cid.client_id\00", align 1
@hf_lbtru_opt_unknown = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Unknown Option\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"lbtru.opt_unknown\00", align 1
@hf_lbtru_opt_unknown_next_hdr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"lbtru.opt_unknown.next_hdr\00", align 1
@hf_lbtru_opt_unknown_hdr_len = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [26 x i8] c"lbtru.opt_unknown.hdr_len\00", align 1
@hf_lbtru_analysis = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Transport Analysis\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"lbtru.analysis\00", align 1
@hf_lbtru_analysis_prev_frame = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Previous Transport Frame\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.prev_frame\00", align 1
@hf_lbtru_analysis_prev_data_frame = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Previous Transport DATA Frame\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.prev_data_frame\00", align 1
@hf_lbtru_analysis_prev_sm_frame = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [28 x i8] c"Previous Transport SM Frame\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"lbtru.analysis.prev_sm_frame\00", align 1
@hf_lbtru_analysis_prev_nak_frame = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [29 x i8] c"Previous Transport NAK Frame\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_nak_frame\00", align 1
@hf_lbtru_analysis_prev_ncf_frame = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [29 x i8] c"Previous Transport NCF Frame\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_ncf_frame\00", align 1
@hf_lbtru_analysis_prev_ack_frame = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [29 x i8] c"Previous Transport ACK Frame\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_ack_frame\00", align 1
@hf_lbtru_analysis_prev_creq_frame = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"Previous Transport CREQ Frame\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.prev_creq_frame\00", align 1
@hf_lbtru_analysis_prev_rst_frame = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"Previous Transport RST Frame\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_rst_frame\00", align 1
@hf_lbtru_analysis_next_frame = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"Next Transport Frame\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.next_frame\00", align 1
@hf_lbtru_analysis_next_data_frame = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"Next Transport DATA Frame\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.next_data_frame\00", align 1
@hf_lbtru_analysis_next_sm_frame = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"Next Transport SM Frame\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"lbtru.analysis.next_sm_frame\00", align 1
@hf_lbtru_analysis_next_nak_frame = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"Next Transport NAK Frame\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_nak_frame\00", align 1
@hf_lbtru_analysis_next_ncf_frame = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Next Transport NCF Frame\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_ncf_frame\00", align 1
@hf_lbtru_analysis_next_ack_frame = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"Next Transport ACK Frame\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_ack_frame\00", align 1
@hf_lbtru_analysis_next_creq_frame = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c"Next Transport CREQ Frame\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.next_creq_frame\00", align 1
@hf_lbtru_analysis_next_rst_frame = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"Next Transport RST Frame\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_rst_frame\00", align 1
@hf_lbtru_analysis_sqn = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"SQN Also in\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.sqn\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Sequence number also appears in these frames\00", align 1
@hf_lbtru_analysis_sqn_frame = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"lbtru.analysis.sqn.frame\00", align 1
@hf_lbtru_analysis_data_retransmission = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [31 x i8] c"Frame is a Data Retransmission\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"lbtru.analysis.data_retransmission\00", align 1
@hf_lbtru_analysis_data_sqn_gap = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"Gap in Data Sequence\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.data_sqn_gap\00", align 1
@hf_lbtru_analysis_data_ooo_gap = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [31 x i8] c"Data Sequence Out of Order Gap\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.data_ooo_gap\00", align 1
@hf_lbtru_analysis_data_duplicate = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Duplicate Data Frame\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.data_duplicate\00", align 1
@hf_lbtru_analysis_sm_sqn_gap = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"Gap in SM Sequence\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.sm_sqn_gap\00", align 1
@hf_lbtru_analysis_sm_ooo_gap = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [29 x i8] c"SM Sequence Out of Order Gap\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.sm_ooo_gap\00", align 1
@hf_lbtru_analysis_sm_duplicate = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"Duplicate SM Frame\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.sm_duplicate\00", align 1
@proto_register_lbtru.ett = internal global [16 x ptr] [ptr @ett_lbtru, ptr @ett_lbtru_channel, ptr @ett_lbtru_hdr, ptr @ett_lbtru_hdr_flags, ptr @ett_lbtru_data, ptr @ett_lbtru_sm, ptr @ett_lbtru_nak, ptr @ett_lbtru_nak_list, ptr @ett_lbtru_ncf, ptr @ett_lbtru_ncf_list, ptr @ett_lbtru_ack, ptr @ett_lbtru_opt, ptr @ett_lbtru_opt_sid_flags, ptr @ett_lbtru_opt_cid_flags, ptr @ett_lbtru_transport, ptr @ett_lbtru_transport_sqn], align 16
@ett_lbtru = internal global i32 0, align 4
@ett_lbtru_channel = internal global i32 0, align 4
@ett_lbtru_hdr = internal global i32 0, align 4
@ett_lbtru_hdr_flags = internal global i32 0, align 4
@ett_lbtru_data = internal global i32 0, align 4
@ett_lbtru_sm = internal global i32 0, align 4
@ett_lbtru_nak = internal global i32 0, align 4
@ett_lbtru_nak_list = internal global i32 0, align 4
@ett_lbtru_ncf = internal global i32 0, align 4
@ett_lbtru_ncf_list = internal global i32 0, align 4
@ett_lbtru_ack = internal global i32 0, align 4
@ett_lbtru_opt = internal global i32 0, align 4
@ett_lbtru_opt_sid_flags = internal global i32 0, align 4
@ett_lbtru_opt_cid_flags = internal global i32 0, align 4
@ett_lbtru_transport = internal global i32 0, align 4
@ett_lbtru_transport_sqn = internal global i32 0, align 4
@proto_register_lbtru.ei = internal global [19 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_unknown_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 117440512, i32 8388608, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_unknown_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 117440512, i32 8388608, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_zero_length_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.145, i32 117440512, i32 8388608, ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_ack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 33554432, i32 2097152, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_ncf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 33554432, i32 4194304, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_ncf_ncf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.150, i32 33554432, i32 4194304, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_nak, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 33554432, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_nak_nak, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.152, i32 33554432, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 33554432, i32 2097152, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_syn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 33554432, i32 2097152, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_creq, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.157, i32 33554432, i32 2097152, ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_rst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.159, i32 33554432, i32 2097152, ptr @.str.160, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_rx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.161, i32 33554432, i32 4194304, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_gap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 33554432, i32 4194304, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 33554432, i32 4194304, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_dup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 33554432, i32 4194304, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_gap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.169, i32 33554432, i32 4194304, ptr @.str.170, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.171, i32 33554432, i32 4194304, ptr @.str.172, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_dup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.173, i32 33554432, i32 4194304, ptr @.str.174, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lbtru_analysis_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.unknown_type\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Unrecognized type\00", align 1
@ei_lbtru_analysis_unknown_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.unknown_header\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Unrecognized header\00", align 1
@ei_lbtru_analysis_zero_length_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [34 x i8] c"lbtru.analysis.zero_length_header\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Zero-length header\00", align 1
@ei_lbtru_analysis_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.ack\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@ei_lbtru_analysis_ncf = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.ncf\00", align 1
@ei_lbtru_analysis_ncf_ncf = internal global %struct.expert_field zeroinitializer, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"lbtru.analysis.ncf.ncf\00", align 1
@ei_lbtru_analysis_nak = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.nak\00", align 1
@ei_lbtru_analysis_nak_nak = internal global %struct.expert_field zeroinitializer, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"lbtru.analysis.nak.nak\00", align 1
@ei_lbtru_analysis_sm = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"lbtru.analysis.sm\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@ei_lbtru_analysis_sm_syn = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.syn\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"SM SYN\00", align 1
@ei_lbtru_analysis_creq = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"lbtru.analysis.creq\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Connection REQuest\00", align 1
@ei_lbtru_analysis_rst = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.rst\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"ReSeT\00", align 1
@ei_lbtru_analysis_data_rx = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"lbtru.analysis.data.rx\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Data retransmission\00", align 1
@ei_lbtru_analysis_data_gap = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"lbtru.analysis.data.gap\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Data sequence gap\00", align 1
@ei_lbtru_analysis_data_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"lbtru.analysis.data.ooo\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"Data sequence out of order\00", align 1
@ei_lbtru_analysis_data_dup = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"lbtru.analysis.data.dup\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Duplicate data\00", align 1
@ei_lbtru_analysis_sm_gap = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.gap\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"SM sequence gap\00", align 1
@ei_lbtru_analysis_sm_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.ooo\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"SM sequence out of order\00", align 1
@ei_lbtru_analysis_sm_dup = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.dup\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Duplicate SM\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"LBT Reliable Unicast Protocol\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"LBT-RU\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"lbtru\00", align 1
@lbtru_dissector_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [10 x i8] c"lbm_lbtru\00", align 1
@lbtru_tap_handle = internal global i32 -1, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"source_port_low\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Source port range low (default 14380)\00", align 1
@.str.182 = private unnamed_addr constant [87 x i8] c"Set the low end of the LBT-RU source UDP port range (context transport_lbtru_port_low)\00", align 1
@global_lbtru_source_port_low = internal global i32 14380, align 4
@.str.183 = private unnamed_addr constant [17 x i8] c"source_port_high\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"Source port range high (default 14389)\00", align 1
@.str.185 = private unnamed_addr constant [89 x i8] c"Set the high end of the LBT-RU source UDP port range (context transport_lbtru_port_high)\00", align 1
@global_lbtru_source_port_high = internal global i32 14389, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"receiver_port_low\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"Receiver port range low (default 14360)\00", align 1
@.str.188 = private unnamed_addr constant [90 x i8] c"Set the low end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_low)\00", align 1
@global_lbtru_receiver_port_low = internal global i32 14360, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"receiver_port_high\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"Receiver port range high (default 14379)\00", align 1
@.str.191 = private unnamed_addr constant [92 x i8] c"Set the high end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_high)\00", align 1
@global_lbtru_receiver_port_high = internal global i32 14379, align 4
@global_lbtru_expert_separate_naks = internal global i8 0, align 1
@lbtru_expert_separate_naks = internal global i8 0, align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.194 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_expert_separate_ncfs = internal global i8 0, align 1
@lbtru_expert_separate_ncfs = internal global i8 0, align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_sequence_analysis = internal global i8 0, align 1
@lbtru_sequence_analysis = internal global i8 0, align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"Perform Sequence Number Analysis\00", align 1
@.str.200 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RU sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"use_lbtru_domain\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"Use LBT-RU tag table\00", align 1
@.str.203 = private unnamed_addr constant [70 x i8] c"Use table of LBT-RU tags to decode the packet instead of above values\00", align 1
@global_lbtru_use_tag = internal global i8 0, align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"LBT-RU tag definitions\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"lbtru_domains\00", align 1
@lbtru_tag_entry = internal global ptr null, align 8
@lbtru_tag_count = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"tnw_lbtru_tags\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"LBT-RU Tags\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"A table to define LBT-RU tags\00", align 1
@proto_reg_handoff_lbtru.already_registered = internal global i8 0, align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"LBT Reliable Unicast over UDP\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"lbtru_udp\00", align 1
@lbtru_source_port_low = internal global i32 14380, align 4
@lbtru_source_port_high = internal global i32 14389, align 4
@lbtru_receiver_port_low = internal global i32 14360, align 4
@lbtru_receiver_port_high = internal global i32 14379, align 4
@lbtru_use_tag = internal global i8 0, align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"LBT-RU:%s:%u\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"LBT-RU:%s:%u:%08x\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"CREQ\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@lbtru_packet_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@lbtru_next_header = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lbtru_creq_request = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@lbtru_rst_reason = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [10 x i8] c"Selective\00", align 1
@lbtru_nak_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [13 x i8] c"Do not retry\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"NAK Ignored\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Retransmit Delay\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"NAK Shed\00", align 1
@lbtru_ncf_reason = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lbtru_ncf_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_lbtru.flags_data = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_rx, ptr null], align 16
@dissect_lbtru.flags_sm = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_syn, ptr null], align 16
@.str.233 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.234 = private unnamed_addr constant [47 x i8] c"LBT-RU Protocol (Tag: %s): Version %u, Type %s\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"LBT-RU Protocol: Version %u, Type %s\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"DATA(RX) sqn 0x%x\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"DATA sqn 0x%x\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"SM sqn 0x%x SYN\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"SM sqn 0x%x\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"NAK %u naks\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"NCF %u ncfs\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"ACK sqn 0x%x\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"CREQ %s\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"RST %s\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"Unrecognized type 0x%02x\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@dissect_lbtru.sid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_sid_flags_ignore, ptr null], align 16
@dissect_lbtru.cid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_cid_flags_ignore, ptr null], align 16
@.str.249 = private unnamed_addr constant [27 x i8] c"Unrecognized header 0x%02x\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Data sequence gap (%u)\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"Data sequence out of order gap (%u)\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"SM sequence gap (%u)\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"SM sequence out of order gap (%u)\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"NAK 0x%08x\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"NCF %s\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"NCF 0x%08x %s\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Source port low\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Source port high\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Receiver port low\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Receiver port high\00", align 1
@lbtru_tag_array = internal global [6 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.259, ptr @.str.260, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @lbtru_tag_name_set_cb, ptr @lbtru_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.260, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.180, ptr @.str.261, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_low_set_cb, ptr @lbtru_tag_source_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.261, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.183, ptr @.str.262, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_high_set_cb, ptr @lbtru_tag_source_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.262, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.186, ptr @.str.263, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_low_set_cb, ptr @lbtru_tag_receiver_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.263, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.189, ptr @.str.264, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_high_set_cb, ptr @lbtru_tag_receiver_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.264, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbtru_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @find_conversation(i32 noundef %14, ptr noundef %15, ptr noundef @lbtru_null_address, i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @conversation_new(i32 noundef %22, ptr noundef %23, ptr noundef @lbtru_null_address, i32 noundef 3, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %21, %4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.conversation, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.conversation, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.conversation, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.conversation, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @proto_lbtru, align 4
  %53 = call ptr @conversation_get_proto_data(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_tree_new(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @proto_lbtru, align 4
  %61 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @wmem_tree_lookup32(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

70:                                               ; preds = %62
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 56) #10
  store ptr %72, ptr %10, align 8
  %73 = call ptr @wmem_file_scope()
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8
  call void @copy_address_wmem(ptr noundef %73, ptr noundef %75, ptr noundef %76)
  %77 = load i16, ptr %7, align 2
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = call i64 @lbm_channel_assign(i8 noundef zeroext 1)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %84, i32 0, i32 3
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %86, i32 0, i32 4
  store i32 1, ptr %87, align 8
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias ptr @wmem_list_new(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbtru_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = call ptr @wmem_file_scope()
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @lbtru_transport_source_string_format(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_transport_source_string_format(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @address_to_str(ptr noundef %14, ptr noundef %15)
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef @.str.213, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  br label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @address_to_str(ptr noundef %22, ptr noundef %23)
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef @.str.214, ptr noundef %24, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %20, %12
  %30 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbtru() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177)
  store i32 %4, ptr @proto_lbtru, align 4
  %5 = load i32, ptr @proto_lbtru, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_lbtru.hf, i32 noundef 77)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbtru.ett, i32 noundef 16)
  %6 = load i32, ptr @proto_lbtru, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_lbtru.ei, i32 noundef 19)
  %9 = load i32, ptr @proto_lbtru, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_lbtru, i32 noundef %9)
  store ptr %10, ptr @lbtru_dissector_handle, align 8
  %11 = call i32 @register_tap(ptr noundef @.str.178)
  store i32 %11, ptr @lbtru_tap_handle, align 4
  %12 = load i32, ptr @proto_lbtru, align 4
  %13 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.179, i32 noundef %12, ptr noundef @proto_reg_handoff_lbtru)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.182, i32 noundef 10, ptr noundef @global_lbtru_source_port_low)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.185, i32 noundef 10, ptr noundef @global_lbtru_source_port_high)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, i32 noundef 10, ptr noundef @global_lbtru_receiver_port_low)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.191, i32 noundef 10, ptr noundef @global_lbtru_receiver_port_high)
  %18 = load i8, ptr @global_lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @lbtru_expert_separate_naks, align 1
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @global_lbtru_expert_separate_naks)
  %22 = load i8, ptr @global_lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @lbtru_expert_separate_ncfs, align 1
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @global_lbtru_expert_separate_ncfs)
  %26 = load i8, ptr @global_lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @lbtru_sequence_analysis, align 1
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %29, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @global_lbtru_sequence_analysis)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @global_lbtru_use_tag)
  %31 = call ptr @uat_new(ptr noundef @.str.204, i64 noundef 24, ptr noundef @.str.205, i1 noundef zeroext true, ptr noundef @lbtru_tag_entry, ptr noundef @lbtru_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbtru_tag_copy_cb, ptr noundef @lbtru_tag_update_cb, ptr noundef @lbtru_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbtru_tag_array)
  store ptr %31, ptr %2, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %32, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %struct._address, align 8
  %24 = alloca %struct._address, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 -1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #9
  store i16 0, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #9
  store i16 0, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #9
  store i16 0, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store ptr null, ptr %43, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 35, ptr noundef @.str.176)
  %61 = load i8, ptr @lbtru_use_tag, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @lbtru_tag_find(ptr noundef %64)
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %63, %4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_clear(ptr noundef %69, i32 noundef 25)
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.233, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_fence(ptr noundef %80, i32 noundef 25)
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef 0)
  store i8 %82, ptr %32, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef 1)
  store i8 %84, ptr %33, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef 2)
  store i16 %86, ptr %35, align 2
  %87 = load i8, ptr %32, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 15
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %22, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %77
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_lbtru, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i8, ptr %32, align 1
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 4
  %102 = load i8, ptr %32, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 15
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef @lbtru_packet_type, ptr noundef @.str.235)
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, ptr noundef @.str.234, ptr noundef %98, i32 noundef %101, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  br label %120

107:                                              ; preds = %77
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @proto_lbtru, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i8, ptr %32, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 4
  %115 = load i8, ptr %32, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 15
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @lbtru_packet_type, ptr noundef @.str.235)
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, ptr noundef @.str.236, i32 noundef %114, ptr noundef %118)
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %107, %93
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @ett_lbtru, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store ptr null, ptr %44, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_lbtru_tag, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @proto_tree_add_string(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 0, ptr noundef %130)
  store ptr %131, ptr %44, align 8
  %132 = load ptr, ptr %44, align 8
  call void @proto_item_set_generated(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %133

133:                                              ; preds = %126, %120
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_lbtru_channel, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %137, ptr %31, align 8
  %138 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load ptr, ptr %31, align 8
  %140 = load i32, ptr @ett_lbtru_channel, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %30, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @wmem_alloc0(ptr noundef %144, i64 noundef 32) #10
  store ptr %145, ptr %43, align 8
  %146 = load i8, ptr %22, align 1
  %147 = load ptr, ptr %43, align 8
  %148 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %147, i32 0, i32 1
  store i8 %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_lbtru_hdr, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @ett_lbtru_hdr, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @hf_lbtru_hdr_ver, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_lbtru_hdr_type, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %41, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_lbtru_hdr_next_hdr, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %42, align 8
  store i32 2, ptr %16, align 4
  store i32 2, ptr %12, align 4
  %168 = load i8, ptr %22, align 1
  %169 = zext i8 %168 to i32
  switch i32 %169, label %249 [
    i32 0, label %170
    i32 2, label %194
    i32 3, label %212
    i32 4, label %220
    i32 5, label %228
    i32 6, label %235
    i32 7, label %242
  ]

170:                                              ; preds = %133
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @tvb_get_ntohl(ptr noundef %171, i32 noundef 4)
  store i32 %172, ptr %34, align 4
  %173 = load i16, ptr %35, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 16384
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  store i8 1, ptr %38, align 1
  %178 = load ptr, ptr %43, align 8
  %179 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %178, i32 0, i32 2
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %177, %170
  %181 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.238, i32 noundef %187)
  br label %193

188:                                              ; preds = %180
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.239, i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %183
  store i8 1, ptr %21, align 1
  br label %263

194:                                              ; preds = %133
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_get_ntohl(ptr noundef %195, i32 noundef 4)
  store i32 %196, ptr %34, align 4
  %197 = load i16, ptr %35, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 32768
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.240, i32 noundef %205)
  br label %211

206:                                              ; preds = %194
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %209, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.241, i32 noundef %210)
  br label %211

211:                                              ; preds = %206, %201
  store i8 1, ptr %21, align 1
  br label %263

212:                                              ; preds = %133
  %213 = load ptr, ptr %6, align 8
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %213, i32 noundef 4)
  store i16 %214, ptr %36, align 2
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i16, ptr %36, align 2
  %219 = zext i16 %218 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.242, i32 noundef %219)
  store i8 0, ptr %21, align 1
  br label %263

220:                                              ; preds = %133
  %221 = load ptr, ptr %6, align 8
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef 8)
  store i16 %222, ptr %37, align 2
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i16, ptr %37, align 2
  %227 = zext i16 %226 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %225, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.243, i32 noundef %227)
  store i8 1, ptr %21, align 1
  br label %263

228:                                              ; preds = %133
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @tvb_get_ntohl(ptr noundef %229, i32 noundef 4)
  store i32 %230, ptr %34, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.244, i32 noundef %234)
  store i8 0, ptr %21, align 1
  br label %263

235:                                              ; preds = %133
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i16, ptr %35, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @val_to_str(i32 noundef %240, ptr noundef @lbtru_creq_request, ptr noundef @.str.235)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %238, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.245, ptr noundef %241)
  store i8 0, ptr %21, align 1
  br label %263

242:                                              ; preds = %133
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i16, ptr %35, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr @val_to_str(i32 noundef %247, ptr noundef @lbtru_rst_reason, ptr noundef @.str.235)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %245, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.246, ptr noundef %248)
  store i8 1, ptr %21, align 1
  br label %263

249:                                              ; preds = %133
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %32, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 15
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %252, i32 noundef 25, ptr noundef @.str.237, ptr noundef @.str.235, i32 noundef %255)
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %41, align 8
  %258 = load i8, ptr %32, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 15
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %256, ptr noundef %257, ptr noundef @ei_lbtru_analysis_unknown_type, ptr noundef @.str.247, i32 noundef %260)
  %262 = load i32, ptr %16, align 4
  store i32 %262, ptr %5, align 4
  store i32 1, ptr %45, align 4
  br label %1143

263:                                              ; preds = %242, %235, %228, %220, %212, %211, %193
  %264 = load i8, ptr %22, align 1
  %265 = zext i8 %264 to i32
  switch i32 %265, label %321 [
    i32 0, label %266
    i32 3, label %276
    i32 4, label %276
    i32 5, label %276
    i32 2, label %285
    i32 6, label %295
    i32 7, label %310
  ]

266:                                              ; preds = %263
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %270 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %271 = call ptr @proto_tree_add_bitmask(ptr noundef %267, ptr noundef %268, i32 noundef 2, i32 noundef %269, i32 noundef %270, ptr noundef @dissect_lbtru.flags_data, i32 noundef 0)
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %16, align 4
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %12, align 4
  br label %322

276:                                              ; preds = %263, %263, %263
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr %16, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %16, align 4
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %12, align 4
  br label %322

285:                                              ; preds = %263
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %289 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %290 = call ptr @proto_tree_add_bitmask(ptr noundef %286, ptr noundef %287, i32 noundef 2, i32 noundef %288, i32 noundef %289, ptr noundef @dissect_lbtru.flags_sm, i32 noundef 0)
  %291 = load i32, ptr %16, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %16, align 4
  %293 = load i32, ptr %12, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %12, align 4
  br label %322

295:                                              ; preds = %263
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr @hf_lbtru_hdr_request, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %40, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %40, align 8
  %302 = load i16, ptr %35, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @val_to_str(i32 noundef %303, ptr noundef @lbtru_creq_request, ptr noundef @.str.248)
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %300, ptr noundef %301, ptr noundef @ei_lbtru_analysis_creq, ptr noundef @.str.245, ptr noundef %304)
  %306 = load i32, ptr %16, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %16, align 4
  %308 = load i32, ptr %12, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %12, align 4
  br label %322

310:                                              ; preds = %263
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr @hf_lbtru_hdr_reason, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %40, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %40, align 8
  %317 = load i16, ptr %35, align 2
  %318 = zext i16 %317 to i32
  %319 = call ptr @val_to_str(i32 noundef %318, ptr noundef @lbtru_rst_reason, ptr noundef @.str.248)
  %320 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %315, ptr noundef %316, ptr noundef @ei_lbtru_analysis_rst, ptr noundef @.str.246, ptr noundef %319)
  br label %322

321:                                              ; preds = %263
  br label %322

322:                                              ; preds = %321, %310, %295, %285, %276, %266
  %323 = load i8, ptr %22, align 1
  %324 = zext i8 %323 to i32
  switch i32 %324, label %369 [
    i32 0, label %325
    i32 2, label %331
    i32 3, label %340
    i32 4, label %347
    i32 5, label %354
    i32 6, label %361
    i32 7, label %365
  ]

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %43, align 8
  %330 = call i32 @dissect_lbtru_data(ptr noundef %326, i32 noundef 4, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store i32 %330, ptr %15, align 4
  br label %370

331:                                              ; preds = %322
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load i16, ptr %35, align 2
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 32768
  %338 = load ptr, ptr %43, align 8
  %339 = call i32 @dissect_lbtru_sm(ptr noundef %332, i32 noundef 4, ptr noundef %333, ptr noundef %334, i32 noundef %337, ptr noundef %338)
  store i32 %339, ptr %15, align 4
  br label %370

340:                                              ; preds = %322
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %43, align 8
  %346 = call i32 @dissect_lbtru_nak(ptr noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %15, align 4
  br label %370

347:                                              ; preds = %322
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %43, align 8
  %353 = call i32 @dissect_lbtru_ncf(ptr noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %15, align 4
  br label %370

354:                                              ; preds = %322
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %12, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %43, align 8
  %360 = call i32 @dissect_lbtru_ack(ptr noundef %355, i32 noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %15, align 4
  br label %370

361:                                              ; preds = %322
  store i32 0, ptr %15, align 4
  %362 = load i16, ptr %35, align 2
  %363 = load ptr, ptr %43, align 8
  %364 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %363, i32 0, i32 6
  store i16 %362, ptr %364, align 4
  br label %370

365:                                              ; preds = %322
  store i32 0, ptr %15, align 4
  %366 = load i16, ptr %35, align 2
  %367 = load ptr, ptr %43, align 8
  %368 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %367, i32 0, i32 7
  store i16 %366, ptr %368, align 2
  br label %370

369:                                              ; preds = %322
  store i32 0, ptr %15, align 4
  br label %370

370:                                              ; preds = %369, %365, %361, %354, %347, %340, %331, %325
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr %16, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %16, align 4
  %374 = load i32, ptr %15, align 4
  %375 = load i32, ptr %12, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %12, align 4
  %377 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %388

379:                                              ; preds = %370
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr @hf_lbtru_analysis, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %383, ptr %20, align 8
  %384 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %384)
  %385 = load ptr, ptr %20, align 8
  %386 = load i32, ptr @ett_lbtru_transport, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %19, align 8
  br label %388

388:                                              ; preds = %379, %370
  br label %389

389:                                              ; preds = %540, %388
  %390 = load i8, ptr %33, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %541

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #9
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %12, align 4
  %396 = add i32 %395, 0
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %394, i32 noundef %396)
  store i8 %397, ptr %49, align 1
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %12, align 4
  %400 = add i32 %399, 1
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %398, i32 noundef %400)
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %48, align 4
  %403 = load i8, ptr %33, align 1
  %404 = zext i8 %403 to i32
  switch i32 %404, label %496 [
    i32 1, label %405
    i32 2, label %453
  ]

405:                                              ; preds = %393
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr @hf_lbtru_opt_sid, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %12, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 8, i32 noundef 0)
  store ptr %410, ptr %39, align 8
  %411 = load ptr, ptr %39, align 8
  %412 = load i32, ptr @ett_lbtru_opt, align 4
  %413 = call ptr @proto_item_add_subtree(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %47, align 8
  %414 = load ptr, ptr %47, align 8
  %415 = load i32, ptr @hf_lbtru_opt_sid_next_hdr, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %12, align 4
  %418 = add i32 %417, 0
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  store ptr %419, ptr %42, align 8
  %420 = load ptr, ptr %47, align 8
  %421 = load i32, ptr @hf_lbtru_opt_sid_hdr_len, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %12, align 4
  %424 = add i32 %423, 1
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  store ptr %425, ptr %46, align 8
  %426 = load i32, ptr %48, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %405
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %46, align 8
  %431 = call ptr @expert_add_info(ptr noundef %429, ptr noundef %430, ptr noundef @ei_lbtru_analysis_zero_length_header)
  %432 = load i32, ptr %16, align 4
  store i32 %432, ptr %5, align 4
  store i32 1, ptr %45, align 4
  br label %538

433:                                              ; preds = %405
  %434 = load ptr, ptr %47, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %12, align 4
  %437 = add i32 %436, 2
  %438 = load i32, ptr @hf_lbtru_opt_sid_flags, align 4
  %439 = load i32, ptr @ett_lbtru_opt_sid_flags, align 4
  %440 = call ptr @proto_tree_add_bitmask(ptr noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef %438, i32 noundef %439, ptr noundef @dissect_lbtru.sid_flags, i32 noundef 0)
  %441 = load ptr, ptr %47, align 8
  %442 = load i32, ptr @hf_lbtru_opt_sid_session_id, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %12, align 4
  %445 = add i32 %444, 4
  %446 = add i32 %445, 0
  %447 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %446, i32 noundef 4, i32 noundef 0)
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %12, align 4
  %450 = add i32 %449, 4
  %451 = add i32 %450, 0
  %452 = call i32 @tvb_get_ntohl(ptr noundef %448, i32 noundef %451)
  store i32 %452, ptr %13, align 4
  br label %530

453:                                              ; preds = %393
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_lbtru_opt_cid, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %12, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 8, i32 noundef 0)
  store ptr %458, ptr %39, align 8
  %459 = load ptr, ptr %39, align 8
  %460 = load i32, ptr @ett_lbtru_opt, align 4
  %461 = call ptr @proto_item_add_subtree(ptr noundef %459, i32 noundef %460)
  store ptr %461, ptr %47, align 8
  %462 = load ptr, ptr %47, align 8
  %463 = load i32, ptr @hf_lbtru_opt_cid_next_hdr, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %12, align 4
  %466 = add i32 %465, 0
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  store ptr %467, ptr %42, align 8
  %468 = load ptr, ptr %47, align 8
  %469 = load i32, ptr @hf_lbtru_opt_cid_hdr_len, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %12, align 4
  %472 = add i32 %471, 1
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  store ptr %473, ptr %46, align 8
  %474 = load i32, ptr %48, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %453
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %46, align 8
  %479 = call ptr @expert_add_info(ptr noundef %477, ptr noundef %478, ptr noundef @ei_lbtru_analysis_zero_length_header)
  %480 = load i32, ptr %16, align 4
  store i32 %480, ptr %5, align 4
  store i32 1, ptr %45, align 4
  br label %538

481:                                              ; preds = %453
  %482 = load ptr, ptr %47, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %12, align 4
  %485 = add i32 %484, 2
  %486 = load i32, ptr @hf_lbtru_opt_cid_flags, align 4
  %487 = load i32, ptr @ett_lbtru_opt_cid_flags, align 4
  %488 = call ptr @proto_tree_add_bitmask(ptr noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef @dissect_lbtru.cid_flags, i32 noundef 0)
  %489 = load ptr, ptr %47, align 8
  %490 = load i32, ptr @hf_lbtru_opt_cid_client_id, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %12, align 4
  %493 = add i32 %492, 4
  %494 = add i32 %493, 0
  %495 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %494, i32 noundef 4, i32 noundef 0)
  br label %530

496:                                              ; preds = %393
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %42, align 8
  %499 = load i8, ptr %33, align 1
  %500 = zext i8 %499 to i32
  %501 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %497, ptr noundef %498, ptr noundef @ei_lbtru_analysis_unknown_header, ptr noundef @.str.249, i32 noundef %500)
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr @hf_lbtru_opt_unknown, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %12, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 8, i32 noundef 0)
  store ptr %506, ptr %39, align 8
  %507 = load ptr, ptr %39, align 8
  %508 = load i32, ptr @ett_lbtru_opt, align 4
  %509 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508)
  store ptr %509, ptr %47, align 8
  %510 = load ptr, ptr %47, align 8
  %511 = load i32, ptr @hf_lbtru_opt_unknown_next_hdr, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %12, align 4
  %514 = add i32 %513, 0
  %515 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  store ptr %515, ptr %42, align 8
  %516 = load ptr, ptr %47, align 8
  %517 = load i32, ptr @hf_lbtru_opt_unknown_hdr_len, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %12, align 4
  %520 = add i32 %519, 1
  %521 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  store ptr %521, ptr %46, align 8
  %522 = load i32, ptr %48, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %529

524:                                              ; preds = %496
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %46, align 8
  %527 = call ptr @expert_add_info(ptr noundef %525, ptr noundef %526, ptr noundef @ei_lbtru_analysis_zero_length_header)
  %528 = load i32, ptr %16, align 4
  store i32 %528, ptr %5, align 4
  store i32 1, ptr %45, align 4
  br label %538

529:                                              ; preds = %496
  br label %530

530:                                              ; preds = %529, %481, %433
  %531 = load i8, ptr %49, align 1
  store i8 %531, ptr %33, align 1
  %532 = load i32, ptr %48, align 4
  %533 = load i32, ptr %12, align 4
  %534 = add i32 %533, %532
  store i32 %534, ptr %12, align 4
  %535 = load i32, ptr %48, align 4
  %536 = load i32, ptr %16, align 4
  %537 = add i32 %536, %535
  store i32 %537, ptr %16, align 4
  store i32 0, ptr %45, align 4
  br label %538

538:                                              ; preds = %530, %524, %476, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  %539 = load i32, ptr %45, align 4
  switch i32 %539, label %1143 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %389, !llvm.loop !8

541:                                              ; preds = %389
  %542 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %557

544:                                              ; preds = %541
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct._packet_info, ptr %545, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %23, ptr noundef %546)
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct._packet_info, ptr %547, i32 0, i32 24
  %549 = load i32, ptr %548, align 4
  %550 = trunc i32 %549 to i16
  store i16 %550, ptr %25, align 2
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %552)
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds nuw %struct._packet_info, ptr %553, i32 0, i32 25
  %555 = load i32, ptr %554, align 8
  %556 = trunc i32 %555 to i16
  store i16 %556, ptr %26, align 2
  br label %570

557:                                              ; preds = %541
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds nuw %struct._packet_info, ptr %558, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %23, ptr noundef %559)
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw %struct._packet_info, ptr %560, i32 0, i32 25
  %562 = load i32, ptr %561, align 8
  %563 = trunc i32 %562 to i16
  store i16 %563, ptr %25, align 2
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw %struct._packet_info, ptr %564, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %565)
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds nuw %struct._packet_info, ptr %566, i32 0, i32 24
  %568 = load i32, ptr %567, align 4
  %569 = trunc i32 %568 to i16
  store i16 %569, ptr %26, align 2
  br label %570

570:                                              ; preds = %557, %544
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %struct._frame_data, ptr %573, i32 0, i32 11
  %575 = load i16, ptr %574, align 1
  %576 = lshr i16 %575, 3
  %577 = and i16 %576, 1
  %578 = zext i16 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %570
  %581 = load i16, ptr %25, align 2
  %582 = load i32, ptr %13, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds nuw %struct._packet_info, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  %586 = call ptr @lbtru_transport_add(ptr noundef %23, i16 noundef zeroext %581, i32 noundef %582, i32 noundef %585)
  store ptr %586, ptr %27, align 8
  br label %594

587:                                              ; preds = %570
  %588 = load i16, ptr %25, align 2
  %589 = load i32, ptr %13, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct._packet_info, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = call ptr @lbtru_transport_find(ptr noundef %23, i16 noundef zeroext %588, i32 noundef %589, i32 noundef %592)
  store ptr %593, ptr %27, align 8
  br label %594

594:                                              ; preds = %587, %580
  %595 = load ptr, ptr %27, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %667

597:                                              ; preds = %594
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct._frame_data, ptr %600, i32 0, i32 11
  %602 = load i16, ptr %601, align 1
  %603 = lshr i16 %602, 3
  %604 = and i16 %603, 1
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %631

607:                                              ; preds = %597
  %608 = load ptr, ptr %27, align 8
  %609 = load i16, ptr %26, align 2
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw %struct._packet_info, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = call ptr @lbtru_client_transport_add(ptr noundef %608, ptr noundef %24, i16 noundef zeroext %609, i32 noundef %612)
  store ptr %613, ptr %28, align 8
  %614 = load ptr, ptr %28, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %630

616:                                              ; preds = %607
  %617 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = load ptr, ptr %28, align 8
  %621 = load i8, ptr %22, align 1
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds nuw %struct._packet_info, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %34, align 4
  %626 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %627 = trunc i8 %626 to i1
  %628 = call ptr @lbtru_client_transport_frame_add(ptr noundef %620, i8 noundef zeroext %621, i32 noundef %624, i32 noundef %625, i1 noundef zeroext %627)
  br label %629

629:                                              ; preds = %619, %616
  br label %630

630:                                              ; preds = %629, %607
  br label %638

631:                                              ; preds = %597
  %632 = load ptr, ptr %27, align 8
  %633 = load i16, ptr %26, align 2
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds nuw %struct._packet_info, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = call ptr @lbtru_client_transport_find(ptr noundef %632, ptr noundef %24, i16 noundef zeroext %633, i32 noundef %636)
  store ptr %637, ptr %28, align 8
  br label %638

638:                                              ; preds = %631, %630
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds nuw %struct._packet_info, ptr %639, i32 0, i32 51
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %27, align 8
  %643 = call ptr @lbtru_transport_source_string_transport(ptr noundef %641, ptr noundef %642)
  %644 = load ptr, ptr %43, align 8
  %645 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %644, i32 0, i32 0
  store ptr %643, ptr %645, align 8
  %646 = load ptr, ptr %27, align 8
  %647 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %646, i32 0, i32 3
  %648 = load i64, ptr %647, align 8
  store i64 %648, ptr %29, align 8
  %649 = load ptr, ptr %30, align 8
  %650 = load i32, ptr @hf_lbtru_channel_id, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i64, ptr %29, align 8
  %653 = call ptr @proto_tree_add_uint64(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef 0, i32 noundef 0, i64 noundef %652)
  store ptr %653, ptr %39, align 8
  %654 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %654)
  %655 = load ptr, ptr %28, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %666

657:                                              ; preds = %638
  %658 = load ptr, ptr %30, align 8
  %659 = load i32, ptr @hf_lbtru_channel_client, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load ptr, ptr %28, align 8
  %662 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = call ptr @proto_tree_add_uint(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef 0, i32 noundef 0, i32 noundef %663)
  store ptr %664, ptr %39, align 8
  %665 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %665)
  br label %666

666:                                              ; preds = %657, %638
  br label %667

667:                                              ; preds = %666, %594
  %668 = load ptr, ptr %11, align 8
  %669 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %668, i32 noundef %669)
  %670 = load i8, ptr %22, align 1
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %687

673:                                              ; preds = %667
  %674 = load i8, ptr %33, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %673
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %12, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = load ptr, ptr %14, align 8
  %683 = load i64, ptr %29, align 8
  %684 = call i32 @dissect_lbtru_data_contents(ptr noundef %678, i32 noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, i64 noundef %683)
  %685 = load i32, ptr %16, align 4
  %686 = add i32 %685, %684
  store i32 %686, ptr %16, align 4
  br label %687

687:                                              ; preds = %677, %673, %667
  %688 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %1132

690:                                              ; preds = %687
  %691 = load ptr, ptr %27, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %1131

693:                                              ; preds = %690
  %694 = load ptr, ptr %28, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %1131

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store ptr null, ptr %50, align 8
  %697 = load ptr, ptr %28, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds nuw %struct._packet_info, ptr %698, i32 0, i32 3
  %700 = load i32, ptr %699, align 4
  %701 = call ptr @lbtru_client_transport_frame_find(ptr noundef %697, i32 noundef %700)
  store ptr %701, ptr %50, align 8
  %702 = load ptr, ptr %50, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %1130

704:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store ptr null, ptr %51, align 8
  %705 = load ptr, ptr %50, align 8
  %706 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %705, i32 0, i32 3
  %707 = load i32, ptr %706, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %718

709:                                              ; preds = %704
  %710 = load ptr, ptr %19, align 8
  %711 = load i32, ptr @hf_lbtru_analysis_prev_frame, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load ptr, ptr %50, align 8
  %714 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  %716 = call ptr @proto_tree_add_uint(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef 0, i32 noundef 0, i32 noundef %715)
  store ptr %716, ptr %20, align 8
  %717 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %717)
  br label %718

718:                                              ; preds = %709, %704
  %719 = load ptr, ptr %50, align 8
  %720 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %719, i32 0, i32 5
  %721 = load i32, ptr %720, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %718
  %724 = load ptr, ptr %19, align 8
  %725 = load i32, ptr @hf_lbtru_analysis_next_frame, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load ptr, ptr %50, align 8
  %728 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %727, i32 0, i32 5
  %729 = load i32, ptr %728, align 4
  %730 = call ptr @proto_tree_add_uint(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef 0, i32 noundef 0, i32 noundef %729)
  store ptr %730, ptr %20, align 8
  %731 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %731)
  br label %732

732:                                              ; preds = %723, %718
  %733 = load i8, ptr %22, align 1
  %734 = zext i8 %733 to i32
  switch i32 %734, label %1128 [
    i32 0, label %735
    i32 2, label %866
    i32 3, label %983
    i32 4, label %1012
    i32 5, label %1041
    i32 6, label %1070
    i32 7, label %1099
  ]

735:                                              ; preds = %732
  %736 = load ptr, ptr %50, align 8
  %737 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %736, i32 0, i32 4
  %738 = load i32, ptr %737, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %749

740:                                              ; preds = %735
  %741 = load ptr, ptr %19, align 8
  %742 = load i32, ptr @hf_lbtru_analysis_prev_data_frame, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load ptr, ptr %50, align 8
  %745 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 4
  %747 = call ptr @proto_tree_add_uint(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef 0, i32 noundef 0, i32 noundef %746)
  store ptr %747, ptr %20, align 8
  %748 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %748)
  br label %749

749:                                              ; preds = %740, %735
  %750 = load ptr, ptr %50, align 8
  %751 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %750, i32 0, i32 6
  %752 = load i32, ptr %751, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %763

754:                                              ; preds = %749
  %755 = load ptr, ptr %19, align 8
  %756 = load i32, ptr @hf_lbtru_analysis_next_data_frame, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load ptr, ptr %50, align 8
  %759 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %758, i32 0, i32 6
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @proto_tree_add_uint(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef 0, i32 noundef 0, i32 noundef %760)
  store ptr %761, ptr %20, align 8
  %762 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %762)
  br label %763

763:                                              ; preds = %754, %749
  %764 = load ptr, ptr %28, align 8
  %765 = load i8, ptr %22, align 1
  %766 = load i32, ptr %34, align 4
  %767 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %764, i8 noundef zeroext %765, i32 noundef %766)
  store ptr %767, ptr %51, align 8
  %768 = load ptr, ptr %51, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %797

770:                                              ; preds = %763
  %771 = load ptr, ptr %51, align 8
  %772 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 4
  %774 = icmp ugt i32 %773, 1
  br i1 %774, label %775, label %796

775:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #9
  %776 = load ptr, ptr %19, align 8
  %777 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %779, ptr %53, align 8
  %780 = load ptr, ptr %53, align 8
  call void @proto_item_set_generated(ptr noundef %780)
  %781 = load ptr, ptr %53, align 8
  %782 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %783 = call ptr @proto_item_add_subtree(ptr noundef %781, i32 noundef %782)
  store ptr %783, ptr %52, align 8
  %784 = load ptr, ptr %52, align 8
  %785 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %54, i32 0, i32 0
  store ptr %784, ptr %785, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %54, i32 0, i32 1
  store ptr %786, ptr %787, align 8
  %788 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds nuw %struct._packet_info, ptr %788, i32 0, i32 3
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %54, i32 0, i32 2
  store i32 %790, ptr %791, align 8
  %792 = load ptr, ptr %51, align 8
  %793 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = call zeroext i1 @wmem_tree_foreach(ptr noundef %794, ptr noundef @dissect_lbtru_sqn_frame_list_callback, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %796

796:                                              ; preds = %775, %770
  br label %797

797:                                              ; preds = %796, %763
  %798 = load ptr, ptr %50, align 8
  %799 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %798, i32 0, i32 7
  %800 = load i8, ptr %799, align 4, !range !6, !noundef !7
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %811

802:                                              ; preds = %797
  %803 = load ptr, ptr %19, align 8
  %804 = load i32, ptr @hf_lbtru_analysis_data_retransmission, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = call ptr @proto_tree_add_boolean(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %806, ptr %20, align 8
  %807 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %807)
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %20, align 8
  %810 = call ptr @expert_add_info(ptr noundef %808, ptr noundef %809, ptr noundef @ei_lbtru_analysis_data_rx)
  br label %811

811:                                              ; preds = %802, %797
  %812 = load ptr, ptr %50, align 8
  %813 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %812, i32 0, i32 8
  %814 = load i32, ptr %813, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %831

816:                                              ; preds = %811
  %817 = load ptr, ptr %19, align 8
  %818 = load i32, ptr @hf_lbtru_analysis_data_sqn_gap, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %50, align 8
  %821 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %820, i32 0, i32 8
  %822 = load i32, ptr %821, align 4
  %823 = call ptr @proto_tree_add_uint(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef 0, i32 noundef 0, i32 noundef %822)
  store ptr %823, ptr %20, align 8
  %824 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %824)
  %825 = load ptr, ptr %7, align 8
  %826 = load ptr, ptr %20, align 8
  %827 = load ptr, ptr %50, align 8
  %828 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %827, i32 0, i32 8
  %829 = load i32, ptr %828, align 4
  %830 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %825, ptr noundef %826, ptr noundef @ei_lbtru_analysis_data_gap, ptr noundef @.str.250, i32 noundef %829)
  br label %831

831:                                              ; preds = %816, %811
  %832 = load ptr, ptr %50, align 8
  %833 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %832, i32 0, i32 9
  %834 = load i32, ptr %833, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %851

836:                                              ; preds = %831
  %837 = load ptr, ptr %19, align 8
  %838 = load i32, ptr @hf_lbtru_analysis_data_ooo_gap, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %50, align 8
  %841 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %840, i32 0, i32 9
  %842 = load i32, ptr %841, align 4
  %843 = call ptr @proto_tree_add_uint(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef 0, i32 noundef 0, i32 noundef %842)
  store ptr %843, ptr %20, align 8
  %844 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %844)
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %20, align 8
  %847 = load ptr, ptr %50, align 8
  %848 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %847, i32 0, i32 9
  %849 = load i32, ptr %848, align 4
  %850 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %845, ptr noundef %846, ptr noundef @ei_lbtru_analysis_data_ooo, ptr noundef @.str.251, i32 noundef %849)
  br label %851

851:                                              ; preds = %836, %831
  %852 = load ptr, ptr %50, align 8
  %853 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %852, i32 0, i32 10
  %854 = load i8, ptr %853, align 4, !range !6, !noundef !7
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %865

856:                                              ; preds = %851
  %857 = load ptr, ptr %19, align 8
  %858 = load i32, ptr @hf_lbtru_analysis_data_duplicate, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = call ptr @proto_tree_add_boolean(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %860, ptr %20, align 8
  %861 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %861)
  %862 = load ptr, ptr %7, align 8
  %863 = load ptr, ptr %20, align 8
  %864 = call ptr @expert_add_info(ptr noundef %862, ptr noundef %863, ptr noundef @ei_lbtru_analysis_data_dup)
  br label %865

865:                                              ; preds = %856, %851
  br label %1129

866:                                              ; preds = %732
  %867 = load ptr, ptr %50, align 8
  %868 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %867, i32 0, i32 4
  %869 = load i32, ptr %868, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %880

871:                                              ; preds = %866
  %872 = load ptr, ptr %19, align 8
  %873 = load i32, ptr @hf_lbtru_analysis_prev_sm_frame, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load ptr, ptr %50, align 8
  %876 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %875, i32 0, i32 4
  %877 = load i32, ptr %876, align 4
  %878 = call ptr @proto_tree_add_uint(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef 0, i32 noundef 0, i32 noundef %877)
  store ptr %878, ptr %20, align 8
  %879 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %879)
  br label %880

880:                                              ; preds = %871, %866
  %881 = load ptr, ptr %50, align 8
  %882 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %881, i32 0, i32 6
  %883 = load i32, ptr %882, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %894

885:                                              ; preds = %880
  %886 = load ptr, ptr %19, align 8
  %887 = load i32, ptr @hf_lbtru_analysis_next_sm_frame, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load ptr, ptr %50, align 8
  %890 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %889, i32 0, i32 6
  %891 = load i32, ptr %890, align 4
  %892 = call ptr @proto_tree_add_uint(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef 0, i32 noundef 0, i32 noundef %891)
  store ptr %892, ptr %20, align 8
  %893 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %893)
  br label %894

894:                                              ; preds = %885, %880
  %895 = load ptr, ptr %28, align 8
  %896 = load i8, ptr %22, align 1
  %897 = load i32, ptr %34, align 4
  %898 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %895, i8 noundef zeroext %896, i32 noundef %897)
  store ptr %898, ptr %51, align 8
  %899 = load ptr, ptr %51, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %928

901:                                              ; preds = %894
  %902 = load ptr, ptr %51, align 8
  %903 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = icmp ugt i32 %904, 1
  br i1 %905, label %906, label %927

906:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store ptr null, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #9
  %907 = load ptr, ptr %19, align 8
  %908 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %910, ptr %56, align 8
  %911 = load ptr, ptr %56, align 8
  call void @proto_item_set_generated(ptr noundef %911)
  %912 = load ptr, ptr %56, align 8
  %913 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %914 = call ptr @proto_item_add_subtree(ptr noundef %912, i32 noundef %913)
  store ptr %914, ptr %55, align 8
  %915 = load ptr, ptr %55, align 8
  %916 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %57, i32 0, i32 0
  store ptr %915, ptr %916, align 8
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %57, i32 0, i32 1
  store ptr %917, ptr %918, align 8
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds nuw %struct._packet_info, ptr %919, i32 0, i32 3
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %57, i32 0, i32 2
  store i32 %921, ptr %922, align 8
  %923 = load ptr, ptr %51, align 8
  %924 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = call zeroext i1 @wmem_tree_foreach(ptr noundef %925, ptr noundef @dissect_lbtru_sqn_frame_list_callback, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %927

927:                                              ; preds = %906, %901
  br label %928

928:                                              ; preds = %927, %894
  %929 = load ptr, ptr %50, align 8
  %930 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %929, i32 0, i32 8
  %931 = load i32, ptr %930, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %948

933:                                              ; preds = %928
  %934 = load ptr, ptr %19, align 8
  %935 = load i32, ptr @hf_lbtru_analysis_sm_sqn_gap, align 4
  %936 = load ptr, ptr %6, align 8
  %937 = load ptr, ptr %50, align 8
  %938 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %937, i32 0, i32 8
  %939 = load i32, ptr %938, align 4
  %940 = call ptr @proto_tree_add_uint(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef 0, i32 noundef 0, i32 noundef %939)
  store ptr %940, ptr %20, align 8
  %941 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %941)
  %942 = load ptr, ptr %7, align 8
  %943 = load ptr, ptr %20, align 8
  %944 = load ptr, ptr %50, align 8
  %945 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %944, i32 0, i32 8
  %946 = load i32, ptr %945, align 4
  %947 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %942, ptr noundef %943, ptr noundef @ei_lbtru_analysis_sm_gap, ptr noundef @.str.252, i32 noundef %946)
  br label %948

948:                                              ; preds = %933, %928
  %949 = load ptr, ptr %50, align 8
  %950 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %949, i32 0, i32 9
  %951 = load i32, ptr %950, align 4
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %968

953:                                              ; preds = %948
  %954 = load ptr, ptr %19, align 8
  %955 = load i32, ptr @hf_lbtru_analysis_sm_ooo_gap, align 4
  %956 = load ptr, ptr %6, align 8
  %957 = load ptr, ptr %50, align 8
  %958 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %957, i32 0, i32 9
  %959 = load i32, ptr %958, align 4
  %960 = call ptr @proto_tree_add_uint(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef 0, i32 noundef 0, i32 noundef %959)
  store ptr %960, ptr %20, align 8
  %961 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %961)
  %962 = load ptr, ptr %7, align 8
  %963 = load ptr, ptr %20, align 8
  %964 = load ptr, ptr %50, align 8
  %965 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %964, i32 0, i32 9
  %966 = load i32, ptr %965, align 4
  %967 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %962, ptr noundef %963, ptr noundef @ei_lbtru_analysis_sm_ooo, ptr noundef @.str.253, i32 noundef %966)
  br label %968

968:                                              ; preds = %953, %948
  %969 = load ptr, ptr %50, align 8
  %970 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %969, i32 0, i32 10
  %971 = load i8, ptr %970, align 4, !range !6, !noundef !7
  %972 = trunc i8 %971 to i1
  br i1 %972, label %973, label %982

973:                                              ; preds = %968
  %974 = load ptr, ptr %19, align 8
  %975 = load i32, ptr @hf_lbtru_analysis_sm_duplicate, align 4
  %976 = load ptr, ptr %6, align 8
  %977 = call ptr @proto_tree_add_boolean(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %977, ptr %20, align 8
  %978 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %978)
  %979 = load ptr, ptr %7, align 8
  %980 = load ptr, ptr %20, align 8
  %981 = call ptr @expert_add_info(ptr noundef %979, ptr noundef %980, ptr noundef @ei_lbtru_analysis_sm_dup)
  br label %982

982:                                              ; preds = %973, %968
  br label %1129

983:                                              ; preds = %732
  %984 = load ptr, ptr %50, align 8
  %985 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %985, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %997

988:                                              ; preds = %983
  %989 = load ptr, ptr %19, align 8
  %990 = load i32, ptr @hf_lbtru_analysis_prev_nak_frame, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load ptr, ptr %50, align 8
  %993 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %992, i32 0, i32 4
  %994 = load i32, ptr %993, align 4
  %995 = call ptr @proto_tree_add_uint(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef 0, i32 noundef 0, i32 noundef %994)
  store ptr %995, ptr %20, align 8
  %996 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %996)
  br label %997

997:                                              ; preds = %988, %983
  %998 = load ptr, ptr %50, align 8
  %999 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %998, i32 0, i32 6
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %19, align 8
  %1004 = load i32, ptr @hf_lbtru_analysis_next_nak_frame, align 4
  %1005 = load ptr, ptr %6, align 8
  %1006 = load ptr, ptr %50, align 8
  %1007 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1006, i32 0, i32 6
  %1008 = load i32, ptr %1007, align 4
  %1009 = call ptr @proto_tree_add_uint(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef 0, i32 noundef 0, i32 noundef %1008)
  store ptr %1009, ptr %20, align 8
  %1010 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1002, %997
  br label %1129

1012:                                             ; preds = %732
  %1013 = load ptr, ptr %50, align 8
  %1014 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1013, i32 0, i32 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %19, align 8
  %1019 = load i32, ptr @hf_lbtru_analysis_prev_ncf_frame, align 4
  %1020 = load ptr, ptr %6, align 8
  %1021 = load ptr, ptr %50, align 8
  %1022 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1021, i32 0, i32 4
  %1023 = load i32, ptr %1022, align 4
  %1024 = call ptr @proto_tree_add_uint(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef 0, i32 noundef 0, i32 noundef %1023)
  store ptr %1024, ptr %20, align 8
  %1025 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1017, %1012
  %1027 = load ptr, ptr %50, align 8
  %1028 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1027, i32 0, i32 6
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1040

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %19, align 8
  %1033 = load i32, ptr @hf_lbtru_analysis_next_ncf_frame, align 4
  %1034 = load ptr, ptr %6, align 8
  %1035 = load ptr, ptr %50, align 8
  %1036 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1035, i32 0, i32 6
  %1037 = load i32, ptr %1036, align 4
  %1038 = call ptr @proto_tree_add_uint(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef 0, i32 noundef 0, i32 noundef %1037)
  store ptr %1038, ptr %20, align 8
  %1039 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1039)
  br label %1040

1040:                                             ; preds = %1031, %1026
  br label %1129

1041:                                             ; preds = %732
  %1042 = load ptr, ptr %50, align 8
  %1043 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1042, i32 0, i32 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %19, align 8
  %1048 = load i32, ptr @hf_lbtru_analysis_prev_ack_frame, align 4
  %1049 = load ptr, ptr %6, align 8
  %1050 = load ptr, ptr %50, align 8
  %1051 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1050, i32 0, i32 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = call ptr @proto_tree_add_uint(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef 0, i32 noundef 0, i32 noundef %1052)
  store ptr %1053, ptr %20, align 8
  %1054 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1054)
  br label %1055

1055:                                             ; preds = %1046, %1041
  %1056 = load ptr, ptr %50, align 8
  %1057 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1056, i32 0, i32 6
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %19, align 8
  %1062 = load i32, ptr @hf_lbtru_analysis_next_ack_frame, align 4
  %1063 = load ptr, ptr %6, align 8
  %1064 = load ptr, ptr %50, align 8
  %1065 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1064, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 4
  %1067 = call ptr @proto_tree_add_uint(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef 0, i32 noundef 0, i32 noundef %1066)
  store ptr %1067, ptr %20, align 8
  %1068 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1068)
  br label %1069

1069:                                             ; preds = %1060, %1055
  br label %1129

1070:                                             ; preds = %732
  %1071 = load ptr, ptr %50, align 8
  %1072 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1071, i32 0, i32 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %19, align 8
  %1077 = load i32, ptr @hf_lbtru_analysis_prev_creq_frame, align 4
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %50, align 8
  %1080 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1079, i32 0, i32 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = call ptr @proto_tree_add_uint(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef 0, i32 noundef 0, i32 noundef %1081)
  store ptr %1082, ptr %20, align 8
  %1083 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1083)
  br label %1084

1084:                                             ; preds = %1075, %1070
  %1085 = load ptr, ptr %50, align 8
  %1086 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1085, i32 0, i32 6
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %19, align 8
  %1091 = load i32, ptr @hf_lbtru_analysis_next_creq_frame, align 4
  %1092 = load ptr, ptr %6, align 8
  %1093 = load ptr, ptr %50, align 8
  %1094 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1093, i32 0, i32 6
  %1095 = load i32, ptr %1094, align 4
  %1096 = call ptr @proto_tree_add_uint(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef 0, i32 noundef 0, i32 noundef %1095)
  store ptr %1096, ptr %20, align 8
  %1097 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1097)
  br label %1098

1098:                                             ; preds = %1089, %1084
  br label %1129

1099:                                             ; preds = %732
  %1100 = load ptr, ptr %50, align 8
  %1101 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1100, i32 0, i32 4
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %19, align 8
  %1106 = load i32, ptr @hf_lbtru_analysis_prev_rst_frame, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = load ptr, ptr %50, align 8
  %1109 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1108, i32 0, i32 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = call ptr @proto_tree_add_uint(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef 0, i32 noundef 0, i32 noundef %1110)
  store ptr %1111, ptr %20, align 8
  %1112 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1112)
  br label %1113

1113:                                             ; preds = %1104, %1099
  %1114 = load ptr, ptr %50, align 8
  %1115 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1114, i32 0, i32 6
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %19, align 8
  %1120 = load i32, ptr @hf_lbtru_analysis_next_rst_frame, align 4
  %1121 = load ptr, ptr %6, align 8
  %1122 = load ptr, ptr %50, align 8
  %1123 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %1122, i32 0, i32 6
  %1124 = load i32, ptr %1123, align 4
  %1125 = call ptr @proto_tree_add_uint(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef 0, i32 noundef 0, i32 noundef %1124)
  store ptr %1125, ptr %20, align 8
  %1126 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1126)
  br label %1127

1127:                                             ; preds = %1118, %1113
  br label %1129

1128:                                             ; preds = %732
  br label %1129

1129:                                             ; preds = %1128, %1127, %1098, %1069, %1040, %1011, %982, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %1130

1130:                                             ; preds = %1129, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %1131

1131:                                             ; preds = %1130, %693, %690
  br label %1132

1132:                                             ; preds = %1131, %687
  %1133 = load ptr, ptr %43, align 8
  %1134 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1132
  %1138 = load i32, ptr @lbtru_tap_handle, align 4
  %1139 = load ptr, ptr %7, align 8
  %1140 = load ptr, ptr %43, align 8
  call void @tap_queue_packet(i32 noundef %1138, ptr noundef %1139, ptr noundef %1140)
  br label %1141

1141:                                             ; preds = %1137, %1132
  %1142 = load i32, ptr %16, align 4
  store i32 %1142, ptr %5, align 4
  store i32 1, ptr %45, align 4
  br label %1143

1143:                                             ; preds = %1141, %538, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1144 = load i32, ptr %5, align 4
  ret i32 %1144
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbtru() #0 {
  %1 = load i8, ptr @proto_reg_handoff_lbtru.already_registered, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @lbtru_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.209, ptr noundef %4)
  %5 = load i32, ptr @proto_lbtru, align 4
  call void @heur_dissector_add(ptr noundef @.str.210, ptr noundef @test_lbtru_packet, ptr noundef @.str.211, ptr noundef @.str.212, i32 noundef %5, i32 noundef 1)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @global_lbtru_source_port_low, align 4
  %8 = load i32, ptr @global_lbtru_source_port_high, align 4
  %9 = icmp ule i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @global_lbtru_source_port_low, align 4
  store i32 %11, ptr @lbtru_source_port_low, align 4
  %12 = load i32, ptr @global_lbtru_source_port_high, align 4
  store i32 %12, ptr @lbtru_source_port_high, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr @global_lbtru_receiver_port_low, align 4
  %15 = load i32, ptr @global_lbtru_receiver_port_high, align 4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr @global_lbtru_receiver_port_low, align 4
  store i32 %18, ptr @lbtru_receiver_port_low, align 4
  %19 = load i32, ptr @global_lbtru_receiver_port_high, align 4
  store i32 %19, ptr @lbtru_receiver_port_high, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i8, ptr @global_lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @lbtru_expert_separate_naks, align 1
  %24 = load i8, ptr @global_lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @lbtru_expert_separate_ncfs, align 1
  %27 = load i8, ptr @global_lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @lbtru_sequence_analysis, align 1
  %30 = load i8, ptr @global_lbtru_use_tag, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @lbtru_use_tag, align 1
  store i8 1, ptr @proto_reg_handoff_lbtru.already_registered, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbtru_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.258)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.258)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_lbtru_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %99

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct._address, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %99

30:                                               ; preds = %23
  %31 = load i8, ptr @lbtru_use_tag, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @lbtru_tag_find(ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 1, ptr %10, align 1
  br label %38

38:                                               ; preds = %37, %33
  br label %89

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @lbtru_source_port_low, align 4
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @lbtru_source_port_high, align 4
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @lbtru_receiver_port_low, align 4
  %56 = icmp uge i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @lbtru_receiver_port_high, align 4
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %87, label %63

63:                                               ; preds = %57, %51, %45, %39
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr @lbtru_receiver_port_low, align 4
  %68 = icmp uge i32 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @lbtru_receiver_port_high, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @lbtru_source_port_low, align 4
  %80 = icmp uge i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr @lbtru_source_port_high, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %57
  store i8 1, ptr %10, align 1
  br label %88

88:                                               ; preds = %87, %81, %75, %69, %63
  br label %89

89:                                               ; preds = %88, %38
  %90 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @dissect_lbtru(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %99

98:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %92, %29, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %100 = load i1, ptr %5, align 1
  ret i1 %100
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #11
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
define internal void @clear_address(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_tag_find(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr @lbtru_use_tag, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %92

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %88, %10
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @lbtru_tag_count, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %11
  %16 = load ptr, ptr @lbtru_tag_entry, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.lbtru_tag_entry_t, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ule i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ule i32 %46, %49
  br i1 %50, label %83, label %51

51:                                               ; preds = %43, %35, %27, %15
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ule i32 %62, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp uge i32 %70, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ule i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75, %43
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %92

87:                                               ; preds = %75, %67, %59, %51
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %11, !llvm.loop !10

91:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %83, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_lbtru_data, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @ett_lbtru_data, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_lbtru_data_sqn, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 0
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_lbtru_data_trail_sqn, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 0
  %36 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_sm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_lbtru_sm, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 12, i32 noundef 0)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr @ett_lbtru_sm, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_lbtru_sm_sqn, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_lbtru_sm_lead_sqn, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_lbtru_sm_trail_sqn, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @expert_add_info(ptr noundef %45, ptr noundef %46, ptr noundef @ei_lbtru_analysis_sm_syn)
  br label %52

48:                                               ; preds = %6
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_lbtru_analysis_sm)
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 0
  %56 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_nak(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_lbtru_nak, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @ett_lbtru_nak, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 0
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_lbtru_nak_num, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 0
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_lbtru_nak_format, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  %39 = load i8, ptr @lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_lbtru_analysis_nak)
  br label %45

45:                                               ; preds = %41, %5
  %46 = load i16, ptr %14, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %47, i32 0, i32 5
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %45
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i64
  %58 = udiv i64 9223372036854775807, %57
  %59 = icmp ugt i64 4, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %45
  br label %65

61:                                               ; preds = %55
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i64
  %64 = mul i64 4, %63
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i64 [ 0, %60 ], [ %64, %61 ]
  %67 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef %66) #10
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @dissect_lbtru_nak_list(ptr noundef %70, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %76, ptr noundef %77)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_ncf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_lbtru_ncf, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr @ett_lbtru_ncf, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 7
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %15, align 2
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_lbtru_ncf_trail_sqn, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 0
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_lbtru_ncf_num, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_lbtru_ncf_reserved, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 6
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_lbtru_ncf_reason, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 7
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_lbtru_ncf_format, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 7
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %62 = load i8, ptr @lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %73, label %64

64:                                               ; preds = %5
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 240
  %70 = ashr i32 %69, 4
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @lbtru_ncf_reason, ptr noundef @.str.235)
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_lbtru_analysis_ncf, ptr noundef @.str.255, ptr noundef %71)
  br label %73

73:                                               ; preds = %64, %5
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %79, i32 0, i32 4
  store i8 %78, ptr %80, align 8
  %81 = load i16, ptr %15, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %82, i32 0, i32 5
  store i16 %81, ptr %83, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %73
  %91 = load i16, ptr %15, align 2
  %92 = zext i16 %91 to i64
  %93 = udiv i64 9223372036854775807, %92
  %94 = icmp ugt i64 4, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %73
  br label %100

96:                                               ; preds = %90
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i64
  %99 = mul i64 4, %98
  br label %100

100:                                              ; preds = %96, %95
  %101 = phi i64 [ 0, %95 ], [ %99, %96 ]
  %102 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef %101) #10
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 240
  %115 = ashr i32 %114, 4
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @dissect_lbtru_ncf_list(ptr noundef %105, i32 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %115, ptr noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %121)
  %122 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_lbtru_ack, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_lbtru_ack, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_lbtru_ack_sqn, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 0
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef @ei_lbtru_analysis_ack)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 0
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_transport_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @find_conversation(i32 noundef %12, ptr noundef %13, ptr noundef @lbtru_null_address, i32 noundef 3, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.conversation, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.conversation, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.conversation, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.conversation, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @proto_lbtru, align 4
  %45 = call ptr @conversation_get_proto_data(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @wmem_tree_lookup32(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %48, %42
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_client_transport_add(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %8, align 2
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @lbtru_client_transport_find(ptr noundef %18, ptr noundef %19, i16 noundef zeroext %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

27:                                               ; preds = %17
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 136) #10
  store ptr %29, ptr %10, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load i16, ptr %8, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %44, i32 0, i32 2
  store i32 %42, ptr %45, align 4
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_tree_new(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %58, i32 0, i32 9
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %60, i32 0, i32 10
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %62, i32 0, i32 11
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %64, i32 0, i32 12
  store ptr null, ptr %65, align 8
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_tree_new(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_tree_new(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %72, i32 0, i32 14
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %74, i32 0, i32 15
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %76, i32 0, i32 16
  store i32 0, ptr %77, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %8, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @find_conversation(i32 noundef %78, ptr noundef %80, ptr noundef %81, i32 noundef 3, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %27
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %8, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @conversation_new(i32 noundef %92, ptr noundef %94, ptr noundef %95, i32 noundef 3, i32 noundef %99, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %11, align 8
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias ptr @wmem_tree_new(ptr noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @proto_lbtru, align 4
  %107 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  br label %121

108:                                              ; preds = %27
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @proto_lbtru, align 4
  %111 = call ptr @conversation_get_proto_data(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = call ptr @wmem_file_scope()
  %116 = call noalias ptr @wmem_tree_new(ptr noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @proto_lbtru, align 4
  %119 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %108
  br label %121

121:                                              ; preds = %120, %91
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %122, i32 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  call void @wmem_list_append(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %121, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_client_transport_frame_add(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @lbtru_client_transport_frame_find(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %382

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %8, align 1
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = call ptr @lbm_transport_frame_add(ptr noundef %26, i8 noundef zeroext %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %48, i32 0, i32 5
  store i32 %45, ptr %49, align 4
  br label %50

50:                                               ; preds = %37, %23
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %377 [
    i32 0, label %56
    i32 2, label %171
    i32 3, label %267
    i32 4, label %289
    i32 5, label %311
    i32 6, label %333
    i32 7, label %355
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %148

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %72, i32 0, i32 6
  store i32 %69, ptr %73, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = icmp ule i32 %76, %79
  br i1 %80, label %81, label %118

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %8, align 1
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %82, i8 noundef zeroext %83, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 4, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %117, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %96, i32 0, i32 10
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %109, %112
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %114, i32 0, i32 9
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %106, %98
  br label %117

117:                                              ; preds = %116, %81
  br label %147

118:                                              ; preds = %61
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 4, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %146, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  %142 = sub i32 %135, %141
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %132, %123
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %117
  br label %148

148:                                              ; preds = %147, %56
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 4, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %165, i32 0, i32 15
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %156, %148
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %169, i32 0, i32 6
  store ptr %168, ptr %170, align 8
  br label %377

171:                                              ; preds = %50
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %249

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %187, i32 0, i32 6
  store i32 %184, ptr %188, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 4
  %195 = icmp ule i32 %191, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %176
  %197 = load ptr, ptr %7, align 8
  %198 = load i8, ptr %8, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %197, i8 noundef zeroext %198, i32 noundef %201)
  store ptr %202, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %206, i32 0, i32 10
  store i8 1, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %196
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %212, i32 0, i32 16
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %211, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %219, %222
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %224, i32 0, i32 9
  store i32 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %216, %208
  br label %248

227:                                              ; preds = %176
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  %235 = icmp ne i32 %230, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %227
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %240, i32 0, i32 16
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  %244 = sub i32 %239, %243
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %245, i32 0, i32 8
  store i32 %244, ptr %246, align 4
  br label %247

247:                                              ; preds = %236, %227
  br label %248

248:                                              ; preds = %247, %226
  br label %249

249:                                              ; preds = %248, %171
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %253, i32 0, i32 16
  %255 = load i32, ptr %254, align 4
  %256 = icmp ugt i32 %252, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %261, i32 0, i32 16
  store i32 %260, ptr %262, align 4
  br label %263

263:                                              ; preds = %257, %249
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %265, i32 0, i32 7
  store ptr %264, ptr %266, align 8
  br label %377

267:                                              ; preds = %50
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %285

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 4
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %283, i32 0, i32 6
  store i32 %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %272, %267
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %287, i32 0, i32 8
  store ptr %286, ptr %288, align 8
  br label %377

289:                                              ; preds = %50
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %300, i32 0, i32 4
  store i32 %299, ptr %301, align 4
  %302 = load i32, ptr %9, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %305, i32 0, i32 6
  store i32 %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %294, %289
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %309, i32 0, i32 9
  store ptr %308, ptr %310, align 8
  br label %377

311:                                              ; preds = %50
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %329

316:                                              ; preds = %311
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %322, i32 0, i32 4
  store i32 %321, ptr %323, align 4
  %324 = load i32, ptr %9, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %327, i32 0, i32 6
  store i32 %324, ptr %328, align 4
  br label %329

329:                                              ; preds = %316, %311
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %331, i32 0, i32 10
  store ptr %330, ptr %332, align 8
  br label %377

333:                                              ; preds = %50
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %334, i32 0, i32 11
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %351

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %344, i32 0, i32 4
  store i32 %343, ptr %345, align 4
  %346 = load i32, ptr %9, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %349, i32 0, i32 6
  store i32 %346, ptr %350, align 4
  br label %351

351:                                              ; preds = %338, %333
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %353, i32 0, i32 11
  store ptr %352, ptr %354, align 8
  br label %377

355:                                              ; preds = %50
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %373

360:                                              ; preds = %355
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %361, i32 0, i32 12
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %366, i32 0, i32 4
  store i32 %365, ptr %367, align 4
  %368 = load i32, ptr %9, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %371, i32 0, i32 6
  store i32 %368, ptr %372, align 4
  br label %373

373:                                              ; preds = %360, %355
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %375, i32 0, i32 12
  store ptr %374, ptr %376, align 8
  br label %377

377:                                              ; preds = %50, %373, %351, %329, %307, %285, %263, %167
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = call ptr @lbtru_client_transport_sqn_add(ptr noundef %378, ptr noundef %379)
  %381 = load ptr, ptr %13, align 8
  store ptr %381, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %382

382:                                              ; preds = %377, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %383 = load ptr, ptr %6, align 8
  ret ptr %383
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_client_transport_find(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @find_conversation(i32 noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @proto_lbtru, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @wmem_tree_lookup32(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_transport_source_string_transport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @lbtru_transport_source_string_format(ptr noundef %5, ptr noundef %7, i16 noundef zeroext %10, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_data_contents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_client_transport_frame_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @wmem_tree_lookup32(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_client_transport_sqn_find(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %23 [
    i32 0, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 7, label %22
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @wmem_tree_lookup32(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %24

22:                                               ; preds = %3, %3, %3, %3, %3
  br label %23

23:                                               ; preds = %3, %22
  store ptr null, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %16, %10
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_lbtru_sqn_frame_list_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @hf_lbtru_analysis_sqn_frame, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef @.str.257, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %51

39:                                               ; preds = %19
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @hf_lbtru_analysis_sqn_frame, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.lbtru_sqn_frame_list_callback_data_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %39, %24
  %52 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_nak_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_lbtru_nak_list, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_lbtru_nak_list, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %61, %6
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %33, %34
  %36 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_lbtru_nak_list_nak, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %40, %41
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  store ptr %43, ptr %17, align 8
  %44 = load i8, ptr @lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_lbtru_analysis_nak_nak, ptr noundef @.str.254, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %31
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %27, !llvm.loop !11

64:                                               ; preds = %27
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru_ncf_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_lbtru_ncf_list, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @ett_lbtru_ncf_list, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %65, %7
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %19, align 4
  %37 = add i32 %35, %36
  %38 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_lbtru_ncf_list_ncf, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %19, align 4
  %44 = add i32 %42, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %20, align 8
  %46 = load i8, ptr @lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @lbtru_ncf_reason, ptr noundef @.str.235)
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_lbtru_analysis_ncf_ncf, ptr noundef @.str.256, i32 noundef %51, ptr noundef %53)
  br label %55

55:                                               ; preds = %48, %33
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.lbm_lbtru_tap_info_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  store i32 %56, ptr %62, align 4
  %63 = load i32, ptr %19, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %29, !llvm.loop !12

68:                                               ; preds = %29
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %19, align 4
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 %71
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtru_client_transport_sqn_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %22 [
    i32 0, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 6, label %21
    i32 7, label %21
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.lbtru_client_transport_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %23

21:                                               ; preds = %2, %2, %2, %2, %2
  br label %22

22:                                               ; preds = %2, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @lbm_transport_sqn_add(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.266)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.267, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.267, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.267, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.267, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }
attributes #12 = { nounwind willreturn memory(read) }

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
