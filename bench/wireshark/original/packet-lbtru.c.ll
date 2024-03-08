target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.lbtru_transport_t = type { %struct._address, i16, i32, i64, i32, ptr }
%struct.lbtru_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.lbm_lbtru_tap_info_t = type { ptr, i8, i32, i32, i8, i16, i16, i16, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.lbtru_client_transport_t = type { %struct._address, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.lbm_transport_frame_t = type { i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lbm_transport_sqn_t = type { i32, i32, ptr }
%struct.lbtru_tag_entry_t = type { ptr, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.lbm_transport_sqn_frame_t = type { i32, i32 }

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
@lbtru_packet_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.216 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_lbtru_hdr_next_hdr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lbtru.hdr.next_hdr\00", align 1
@lbtru_next_header = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
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
@lbtru_creq_request = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_lbtru_hdr_reason = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"lbtru.hdr.reason\00", align 1
@lbtru_rst_reason = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
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
@lbtru_nak_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
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
@lbtru_ncf_reason = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_lbtru_ncf_format = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"lbtru.ncf.format\00", align 1
@lbtru_ncf_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_lbtru.ei = internal global [19 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lbtru_analysis_unknown_type, %struct.expert_field_info { ptr @.str.141, i32 117440512, i32 8388608, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_unknown_header, %struct.expert_field_info { ptr @.str.143, i32 117440512, i32 8388608, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_zero_length_header, %struct.expert_field_info { ptr @.str.145, i32 117440512, i32 8388608, ptr @.str.146, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_ack, %struct.expert_field_info { ptr @.str.147, i32 33554432, i32 2097152, ptr @.str.148, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_ncf, %struct.expert_field_info { ptr @.str.149, i32 33554432, i32 4194304, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_ncf_ncf, %struct.expert_field_info { ptr @.str.150, i32 33554432, i32 4194304, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_nak, %struct.expert_field_info { ptr @.str.151, i32 33554432, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_nak_nak, %struct.expert_field_info { ptr @.str.152, i32 33554432, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm, %struct.expert_field_info { ptr @.str.153, i32 33554432, i32 2097152, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_syn, %struct.expert_field_info { ptr @.str.155, i32 33554432, i32 2097152, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_creq, %struct.expert_field_info { ptr @.str.157, i32 33554432, i32 2097152, ptr @.str.158, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_rst, %struct.expert_field_info { ptr @.str.159, i32 33554432, i32 2097152, ptr @.str.160, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_rx, %struct.expert_field_info { ptr @.str.161, i32 33554432, i32 4194304, ptr @.str.162, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_gap, %struct.expert_field_info { ptr @.str.163, i32 33554432, i32 4194304, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_ooo, %struct.expert_field_info { ptr @.str.165, i32 33554432, i32 4194304, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_dup, %struct.expert_field_info { ptr @.str.167, i32 33554432, i32 4194304, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_gap, %struct.expert_field_info { ptr @.str.169, i32 33554432, i32 4194304, ptr @.str.170, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_ooo, %struct.expert_field_info { ptr @.str.171, i32 33554432, i32 4194304, ptr @.str.172, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_dup, %struct.expert_field_info { ptr @.str.173, i32 33554432, i32 4194304, ptr @.str.174, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.178 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"source_port_low\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"Source port range low (default 14380)\00", align 1
@.str.181 = private unnamed_addr constant [87 x i8] c"Set the low end of the LBT-RU source UDP port range (context transport_lbtru_port_low)\00", align 1
@global_lbtru_source_port_low = internal global i32 14380, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"source_port_high\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"Source port range high (default 14389)\00", align 1
@.str.184 = private unnamed_addr constant [89 x i8] c"Set the high end of the LBT-RU source UDP port range (context transport_lbtru_port_high)\00", align 1
@global_lbtru_source_port_high = internal global i32 14389, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"receiver_port_low\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"Receiver port range low (default 14360)\00", align 1
@.str.187 = private unnamed_addr constant [90 x i8] c"Set the low end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_low)\00", align 1
@global_lbtru_receiver_port_low = internal global i32 14360, align 4
@.str.188 = private unnamed_addr constant [19 x i8] c"receiver_port_high\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"Receiver port range high (default 14379)\00", align 1
@.str.190 = private unnamed_addr constant [92 x i8] c"Set the high end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_high)\00", align 1
@global_lbtru_receiver_port_high = internal global i32 14379, align 4
@global_lbtru_expert_separate_naks = internal global i32 0, align 4
@lbtru_expert_separate_naks = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.193 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_expert_separate_ncfs = internal global i32 0, align 4
@lbtru_expert_separate_ncfs = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.196 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_sequence_analysis = internal global i32 0, align 4
@lbtru_sequence_analysis = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Perform Sequence Number Analysis\00", align 1
@.str.199 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RU sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"use_lbtru_domain\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"Use LBT-RU tag table\00", align 1
@.str.202 = private unnamed_addr constant [70 x i8] c"Use table of LBT-RU tags to decode the packet instead of above values\00", align 1
@global_lbtru_use_tag = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"LBT-RU tag definitions\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"lbtru_domains\00", align 1
@lbtru_tag_entry = internal global ptr null, align 8
@lbtru_tag_count = internal global i32 0, align 4
@lbtru_tag_array = internal global [6 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.252, ptr @.str.253, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbtru_tag_name_set_cb, ptr @lbtru_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.253, ptr null }, %struct._uat_field_t { ptr @.str.179, ptr @.str.254, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_low_set_cb, ptr @lbtru_tag_source_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.254, ptr null }, %struct._uat_field_t { ptr @.str.182, ptr @.str.255, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_high_set_cb, ptr @lbtru_tag_source_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.255, ptr null }, %struct._uat_field_t { ptr @.str.185, ptr @.str.256, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_low_set_cb, ptr @lbtru_tag_receiver_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.256, ptr null }, %struct._uat_field_t { ptr @.str.188, ptr @.str.257, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_high_set_cb, ptr @lbtru_tag_receiver_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.257, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [15 x i8] c"tnw_lbtru_tags\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"LBT-RU Tags\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"A table to define LBT-RU tags\00", align 1
@proto_reg_handoff_lbtru.already_registered = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"LBT Reliable Unicast over UDP\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"lbtru_udp\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"lbm_lbtru\00", align 1
@lbtru_tap_handle = internal global i32 -1, align 4
@lbtru_source_port_low = internal global i32 14380, align 4
@lbtru_source_port_high = internal global i32 14389, align 4
@lbtru_receiver_port_low = internal global i32 14360, align 4
@lbtru_receiver_port_high = internal global i32 14379, align 4
@lbtru_use_tag = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"LBT-RU:%s:%u\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"LBT-RU:%s:%u:%08x\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"CREQ\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"Selective\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Do not retry\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"NAK Ignored\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Retransmit Delay\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"NAK Shed\00", align 1
@dissect_lbtru.flags_data = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_rx, ptr null], align 16
@dissect_lbtru.flags_sm = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_syn, ptr null], align 16
@.str.226 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.227 = private unnamed_addr constant [47 x i8] c"LBT-RU Protocol (Tag: %s): Version %u, Type %s\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"LBT-RU Protocol: Version %u, Type %s\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"DATA(RX) sqn 0x%x\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"DATA sqn 0x%x\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"SM sqn 0x%x SYN\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"SM sqn 0x%x\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"NAK %u naks\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"NCF %u ncfs\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"ACK sqn 0x%x\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"CREQ %s\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"RST %s\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Unrecognized type 0x%02x\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@dissect_lbtru.sid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_sid_flags_ignore, ptr null], align 16
@dissect_lbtru.cid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_cid_flags_ignore, ptr null], align 16
@.str.242 = private unnamed_addr constant [27 x i8] c"Unrecognized header 0x%02x\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"Data sequence gap (%u)\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"Data sequence out of order gap (%u)\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"SM sequence gap (%u)\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"SM sequence out of order gap (%u)\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"NAK 0x%08x\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"NCF %s\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"NCF 0x%08x %s\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Source port low\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Source port high\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Receiver port low\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Receiver port high\00", align 1
@.str.258 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lbtru_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @find_conversation(i32 noundef %13, ptr noundef %14, ptr noundef @lbtru_null_address, i32 noundef 3, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = call nonnull ptr @conversation_new(i32 noundef %21, ptr noundef %22, ptr noundef @lbtru_null_address, i32 noundef 3, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %20, %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.conversation, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.conversation, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.conversation, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.conversation, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @proto_lbtru, align 4
  %52 = call ptr @conversation_get_proto_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_tree_new(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @proto_lbtru, align 4
  %60 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @wmem_tree_lookup32(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %5, align 8
  br label %95

69:                                               ; preds = %61
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 56)
  store ptr %71, ptr %10, align 8
  %72 = call ptr @wmem_file_scope()
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.lbtru_transport_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %6, align 8
  call void @copy_address_wmem(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  %76 = load i16, ptr %7, align 2
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.lbtru_transport_t, ptr %77, i32 0, i32 1
  store i16 %76, ptr %78, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.lbtru_transport_t, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4
  %82 = call i64 @lbm_channel_assign(i8 noundef zeroext 1)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.lbtru_transport_t, ptr %83, i32 0, i32 3
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.lbtru_transport_t, ptr %85, i32 0, i32 4
  store i32 1, ptr %86, align 8
  %87 = call ptr @wmem_file_scope()
  %88 = call noalias ptr @wmem_list_new(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.lbtru_transport_t, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %69, %67
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

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

declare i64 @lbm_channel_assign(i8 noundef zeroext) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = call ptr @lbtru_transport_source_string_format(ptr noundef %8, i16 noundef zeroext %9, i32 noundef %10)
  %12 = call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %11)
  ret ptr %12
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_transport_source_string_format(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = call ptr @wmem_packet_scope()
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @address_to_str(ptr noundef %12, ptr noundef %13)
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef @.str.213, ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %27

18:                                               ; preds = %3
  %19 = call ptr @wmem_packet_scope()
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @address_to_str(ptr noundef %20, ptr noundef %21)
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %6, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef @.str.214, ptr noundef %22, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbtru() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %11 = load i32, ptr @proto_lbtru, align 4
  %12 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.178, i32 noundef %11, ptr noundef @proto_reg_handoff_lbtru)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181, i32 noundef 10, ptr noundef @global_lbtru_source_port_low)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @.str.184, i32 noundef 10, ptr noundef @global_lbtru_source_port_high)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @.str.187, i32 noundef 10, ptr noundef @global_lbtru_receiver_port_low)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef 10, ptr noundef @global_lbtru_receiver_port_high)
  %17 = load i32, ptr @global_lbtru_expert_separate_naks, align 4
  store i32 %17, ptr @lbtru_expert_separate_naks, align 4
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @global_lbtru_expert_separate_naks)
  %19 = load i32, ptr @global_lbtru_expert_separate_ncfs, align 4
  store i32 %19, ptr @lbtru_expert_separate_ncfs, align 4
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @global_lbtru_expert_separate_ncfs)
  %21 = load i32, ptr @global_lbtru_sequence_analysis, align 4
  store i32 %21, ptr @lbtru_sequence_analysis, align 4
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @global_lbtru_sequence_analysis)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @global_lbtru_use_tag)
  %24 = call ptr @uat_new(ptr noundef @.str.203, i64 noundef 24, ptr noundef @.str.204, i1 noundef zeroext true, ptr noundef @lbtru_tag_entry, ptr noundef @lbtru_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbtru_tag_copy_cb, ptr noundef @lbtru_tag_update_cb, ptr noundef @lbtru_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbtru_tag_array)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef %26)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca i32, align 4
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
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 1, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i16 0, ptr %25, align 2
  store i16 0, ptr %26, align 2
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i64 -1, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i16 0, ptr %35, align 2
  store i16 0, ptr %36, align 2
  store i16 0, ptr %37, align 2
  store i32 0, ptr %38, align 4
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_add_str(ptr noundef %59, i32 noundef 34, ptr noundef @.str.176)
  %60 = load i32, ptr @lbtru_use_tag, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %4
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @lbtru_tag_find(ptr noundef %63)
  store ptr %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %62, %4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_clear(ptr noundef %68, i32 noundef 25)
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.226, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %65
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_set_fence(ptr noundef %79, i32 noundef 25)
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef 0)
  store i8 %81, ptr %32, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef 1)
  store i8 %83, ptr %33, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef 2)
  store i16 %85, ptr %35, align 2
  %86 = load i8, ptr %32, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %22, align 1
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %76
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @proto_lbtru, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %32, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 4
  %101 = load i8, ptr %32, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 15
  %104 = call ptr @val_to_str(i32 noundef %103, ptr noundef @lbtru_packet_type, ptr noundef @.str.228)
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef -1, ptr noundef @.str.227, ptr noundef %97, i32 noundef %100, ptr noundef %104)
  store ptr %105, ptr %11, align 8
  br label %119

106:                                              ; preds = %76
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @proto_lbtru, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i8, ptr %32, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  %114 = load i8, ptr %32, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 15
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef @lbtru_packet_type, ptr noundef @.str.228)
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef -1, ptr noundef @.str.229, i32 noundef %113, ptr noundef %117)
  store ptr %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %106, %92
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @ett_lbtru, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  store ptr null, ptr %44, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_lbtru_tag, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @proto_tree_add_string(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, ptr noundef %129)
  store ptr %130, ptr %44, align 8
  %131 = load ptr, ptr %44, align 8
  call void @proto_item_set_generated(ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %119
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_lbtru_channel, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %136, ptr %31, align 8
  %137 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8
  %139 = load i32, ptr @ett_lbtru_channel, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %30, align 8
  %141 = call ptr @wmem_packet_scope()
  %142 = call noalias ptr @wmem_alloc0(ptr noundef %141, i64 noundef 40)
  store ptr %142, ptr %43, align 8
  %143 = load i8, ptr %22, align 1
  %144 = load ptr, ptr %43, align 8
  %145 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %144, i32 0, i32 1
  store i8 %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_lbtru_hdr, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr @ett_lbtru_hdr, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @hf_lbtru_hdr_ver, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @hf_lbtru_hdr_type, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %160, ptr %41, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr @hf_lbtru_hdr_next_hdr, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %164, ptr %42, align 8
  store i32 2, ptr %16, align 4
  store i32 2, ptr %12, align 4
  %165 = load i8, ptr %22, align 1
  %166 = zext i8 %165 to i32
  switch i32 %166, label %246 [
    i32 0, label %167
    i32 2, label %191
    i32 3, label %209
    i32 4, label %217
    i32 5, label %225
    i32 6, label %232
    i32 7, label %239
  ]

167:                                              ; preds = %132
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @tvb_get_ntohl(ptr noundef %168, i32 noundef 4)
  store i32 %169, ptr %34, align 4
  %170 = load i16, ptr %35, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 16384
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  store i32 1, ptr %38, align 4
  %175 = load ptr, ptr %43, align 8
  %176 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %175, i32 0, i32 2
  store i32 1, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %167
  %178 = load i32, ptr %38, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.231, i32 noundef %184)
  br label %190

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %188, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.232, i32 noundef %189)
  br label %190

190:                                              ; preds = %185, %180
  store i32 1, ptr %21, align 4
  br label %260

191:                                              ; preds = %132
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_get_ntohl(ptr noundef %192, i32 noundef 4)
  store i32 %193, ptr %34, align 4
  %194 = load i16, ptr %35, align 2
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 32768
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.233, i32 noundef %202)
  br label %208

203:                                              ; preds = %191
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %206, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.234, i32 noundef %207)
  br label %208

208:                                              ; preds = %203, %198
  store i32 1, ptr %21, align 4
  br label %260

209:                                              ; preds = %132
  %210 = load ptr, ptr %6, align 8
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %210, i32 noundef 4)
  store i16 %211, ptr %36, align 2
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i16, ptr %36, align 2
  %216 = zext i16 %215 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.235, i32 noundef %216)
  store i32 0, ptr %21, align 4
  br label %260

217:                                              ; preds = %132
  %218 = load ptr, ptr %6, align 8
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef 8)
  store i16 %219, ptr %37, align 2
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i16, ptr %37, align 2
  %224 = zext i16 %223 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %222, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.236, i32 noundef %224)
  store i32 1, ptr %21, align 4
  br label %260

225:                                              ; preds = %132
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @tvb_get_ntohl(ptr noundef %226, i32 noundef 4)
  store i32 %227, ptr %34, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.237, i32 noundef %231)
  store i32 0, ptr %21, align 4
  br label %260

232:                                              ; preds = %132
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i16, ptr %35, align 2
  %237 = zext i16 %236 to i32
  %238 = call ptr @val_to_str(i32 noundef %237, ptr noundef @lbtru_creq_request, ptr noundef @.str.228)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.238, ptr noundef %238)
  store i32 0, ptr %21, align 4
  br label %260

239:                                              ; preds = %132
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i16, ptr %35, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @val_to_str(i32 noundef %244, ptr noundef @lbtru_rst_reason, ptr noundef @.str.228)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %242, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.239, ptr noundef %245)
  store i32 1, ptr %21, align 4
  br label %260

246:                                              ; preds = %132
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i8, ptr %32, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 15
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %249, i32 noundef 25, ptr noundef @.str.230, ptr noundef @.str.228, i32 noundef %252)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %41, align 8
  %255 = load i8, ptr %32, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 15
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %253, ptr noundef %254, ptr noundef @ei_lbtru_analysis_unknown_type, ptr noundef @.str.240, i32 noundef %257)
  %259 = load i32, ptr %16, align 4
  store i32 %259, ptr %5, align 4
  br label %1133

260:                                              ; preds = %239, %232, %225, %217, %209, %208, %190
  %261 = load i8, ptr %22, align 1
  %262 = zext i8 %261 to i32
  switch i32 %262, label %318 [
    i32 0, label %263
    i32 3, label %273
    i32 4, label %273
    i32 5, label %273
    i32 2, label %282
    i32 6, label %292
    i32 7, label %307
  ]

263:                                              ; preds = %260
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %267 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %268 = call ptr @proto_tree_add_bitmask(ptr noundef %264, ptr noundef %265, i32 noundef 2, i32 noundef %266, i32 noundef %267, ptr noundef @dissect_lbtru.flags_data, i32 noundef 0)
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %16, align 4
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %12, align 4
  br label %319

273:                                              ; preds = %260, %260, %260
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %278 = load i32, ptr %16, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %16, align 4
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %12, align 4
  br label %319

282:                                              ; preds = %260
  %283 = load ptr, ptr %17, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %286 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %287 = call ptr @proto_tree_add_bitmask(ptr noundef %283, ptr noundef %284, i32 noundef 2, i32 noundef %285, i32 noundef %286, ptr noundef @dissect_lbtru.flags_sm, i32 noundef 0)
  %288 = load i32, ptr %16, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %16, align 4
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %12, align 4
  br label %319

292:                                              ; preds = %260
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr @hf_lbtru_hdr_request, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %40, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %40, align 8
  %299 = load i16, ptr %35, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @val_to_str(i32 noundef %300, ptr noundef @lbtru_creq_request, ptr noundef @.str.241)
  %302 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %297, ptr noundef %298, ptr noundef @ei_lbtru_analysis_creq, ptr noundef @.str.238, ptr noundef %301)
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %16, align 4
  %305 = load i32, ptr %12, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %12, align 4
  br label %319

307:                                              ; preds = %260
  %308 = load ptr, ptr %17, align 8
  %309 = load i32, ptr @hf_lbtru_hdr_reason, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %40, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %40, align 8
  %314 = load i16, ptr %35, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr @val_to_str(i32 noundef %315, ptr noundef @lbtru_rst_reason, ptr noundef @.str.241)
  %317 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %312, ptr noundef %313, ptr noundef @ei_lbtru_analysis_rst, ptr noundef @.str.239, ptr noundef %316)
  br label %319

318:                                              ; preds = %260
  br label %319

319:                                              ; preds = %318, %307, %292, %282, %273, %263
  %320 = load i8, ptr %22, align 1
  %321 = zext i8 %320 to i32
  switch i32 %321, label %366 [
    i32 0, label %322
    i32 2, label %328
    i32 3, label %337
    i32 4, label %344
    i32 5, label %351
    i32 6, label %358
    i32 7, label %362
  ]

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %43, align 8
  %327 = call i32 @dissect_lbtru_data(ptr noundef %323, i32 noundef 4, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store i32 %327, ptr %15, align 4
  br label %367

328:                                              ; preds = %319
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load i16, ptr %35, align 2
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, 32768
  %335 = load ptr, ptr %43, align 8
  %336 = call i32 @dissect_lbtru_sm(ptr noundef %329, i32 noundef 4, ptr noundef %330, ptr noundef %331, i32 noundef %334, ptr noundef %335)
  store i32 %336, ptr %15, align 4
  br label %367

337:                                              ; preds = %319
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %12, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %43, align 8
  %343 = call i32 @dissect_lbtru_nak(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %15, align 4
  br label %367

344:                                              ; preds = %319
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %43, align 8
  %350 = call i32 @dissect_lbtru_ncf(ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %15, align 4
  br label %367

351:                                              ; preds = %319
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %12, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %43, align 8
  %357 = call i32 @dissect_lbtru_ack(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %15, align 4
  br label %367

358:                                              ; preds = %319
  store i32 0, ptr %15, align 4
  %359 = load i16, ptr %35, align 2
  %360 = load ptr, ptr %43, align 8
  %361 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %360, i32 0, i32 6
  store i16 %359, ptr %361, align 8
  br label %367

362:                                              ; preds = %319
  store i32 0, ptr %15, align 4
  %363 = load i16, ptr %35, align 2
  %364 = load ptr, ptr %43, align 8
  %365 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %364, i32 0, i32 7
  store i16 %363, ptr %365, align 2
  br label %367

366:                                              ; preds = %319
  store i32 0, ptr %15, align 4
  br label %367

367:                                              ; preds = %366, %362, %358, %351, %344, %337, %328, %322
  %368 = load i32, ptr %15, align 4
  %369 = load i32, ptr %16, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %16, align 4
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %12, align 4
  %374 = load i32, ptr @lbtru_sequence_analysis, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %367
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr @hf_lbtru_analysis, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %380, ptr %20, align 8
  %381 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %381)
  %382 = load ptr, ptr %20, align 8
  %383 = load i32, ptr @ett_lbtru_transport, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %19, align 8
  br label %385

385:                                              ; preds = %376, %367
  br label %386

386:                                              ; preds = %527, %385
  %387 = load i8, ptr %33, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %535

390:                                              ; preds = %386
  store ptr null, ptr %46, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %12, align 4
  %393 = add i32 %392, 0
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %391, i32 noundef %393)
  store i8 %394, ptr %48, align 1
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %12, align 4
  %397 = add i32 %396, 1
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %395, i32 noundef %397)
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %47, align 4
  %400 = load i8, ptr %33, align 1
  %401 = zext i8 %400 to i32
  switch i32 %401, label %493 [
    i32 1, label %402
    i32 2, label %450
  ]

402:                                              ; preds = %390
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr @hf_lbtru_opt_sid, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %12, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 8, i32 noundef 0)
  store ptr %407, ptr %39, align 8
  %408 = load ptr, ptr %39, align 8
  %409 = load i32, ptr @ett_lbtru_opt, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr %46, align 8
  %411 = load ptr, ptr %46, align 8
  %412 = load i32, ptr @hf_lbtru_opt_sid_next_hdr, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %12, align 4
  %415 = add i32 %414, 0
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  store ptr %416, ptr %42, align 8
  %417 = load ptr, ptr %46, align 8
  %418 = load i32, ptr @hf_lbtru_opt_sid_hdr_len, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %12, align 4
  %421 = add i32 %420, 1
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  store ptr %422, ptr %45, align 8
  %423 = load i32, ptr %47, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %402
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %45, align 8
  %428 = call ptr @expert_add_info(ptr noundef %426, ptr noundef %427, ptr noundef @ei_lbtru_analysis_zero_length_header)
  %429 = load i32, ptr %16, align 4
  store i32 %429, ptr %5, align 4
  br label %1133

430:                                              ; preds = %402
  %431 = load ptr, ptr %46, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %12, align 4
  %434 = add i32 %433, 2
  %435 = load i32, ptr @hf_lbtru_opt_sid_flags, align 4
  %436 = load i32, ptr @ett_lbtru_opt_sid_flags, align 4
  %437 = call ptr @proto_tree_add_bitmask(ptr noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef @dissect_lbtru.sid_flags, i32 noundef 0)
  %438 = load ptr, ptr %46, align 8
  %439 = load i32, ptr @hf_lbtru_opt_sid_session_id, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %12, align 4
  %442 = add i32 %441, 4
  %443 = add i32 %442, 0
  %444 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %443, i32 noundef 4, i32 noundef 0)
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %12, align 4
  %447 = add i32 %446, 4
  %448 = add i32 %447, 0
  %449 = call i32 @tvb_get_ntohl(ptr noundef %445, i32 noundef %448)
  store i32 %449, ptr %13, align 4
  br label %527

450:                                              ; preds = %390
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr @hf_lbtru_opt_cid, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %12, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 8, i32 noundef 0)
  store ptr %455, ptr %39, align 8
  %456 = load ptr, ptr %39, align 8
  %457 = load i32, ptr @ett_lbtru_opt, align 4
  %458 = call ptr @proto_item_add_subtree(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %46, align 8
  %459 = load ptr, ptr %46, align 8
  %460 = load i32, ptr @hf_lbtru_opt_cid_next_hdr, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %12, align 4
  %463 = add i32 %462, 0
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  store ptr %464, ptr %42, align 8
  %465 = load ptr, ptr %46, align 8
  %466 = load i32, ptr @hf_lbtru_opt_cid_hdr_len, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %12, align 4
  %469 = add i32 %468, 1
  %470 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  store ptr %470, ptr %45, align 8
  %471 = load i32, ptr %47, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %450
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %45, align 8
  %476 = call ptr @expert_add_info(ptr noundef %474, ptr noundef %475, ptr noundef @ei_lbtru_analysis_zero_length_header)
  %477 = load i32, ptr %16, align 4
  store i32 %477, ptr %5, align 4
  br label %1133

478:                                              ; preds = %450
  %479 = load ptr, ptr %46, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %12, align 4
  %482 = add i32 %481, 2
  %483 = load i32, ptr @hf_lbtru_opt_cid_flags, align 4
  %484 = load i32, ptr @ett_lbtru_opt_cid_flags, align 4
  %485 = call ptr @proto_tree_add_bitmask(ptr noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef @dissect_lbtru.cid_flags, i32 noundef 0)
  %486 = load ptr, ptr %46, align 8
  %487 = load i32, ptr @hf_lbtru_opt_cid_client_id, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %12, align 4
  %490 = add i32 %489, 4
  %491 = add i32 %490, 0
  %492 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %491, i32 noundef 4, i32 noundef 0)
  br label %527

493:                                              ; preds = %390
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %42, align 8
  %496 = load i8, ptr %33, align 1
  %497 = zext i8 %496 to i32
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %494, ptr noundef %495, ptr noundef @ei_lbtru_analysis_unknown_header, ptr noundef @.str.242, i32 noundef %497)
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr @hf_lbtru_opt_unknown, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %12, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 8, i32 noundef 0)
  store ptr %503, ptr %39, align 8
  %504 = load ptr, ptr %39, align 8
  %505 = load i32, ptr @ett_lbtru_opt, align 4
  %506 = call ptr @proto_item_add_subtree(ptr noundef %504, i32 noundef %505)
  store ptr %506, ptr %46, align 8
  %507 = load ptr, ptr %46, align 8
  %508 = load i32, ptr @hf_lbtru_opt_unknown_next_hdr, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %12, align 4
  %511 = add i32 %510, 0
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  store ptr %512, ptr %42, align 8
  %513 = load ptr, ptr %46, align 8
  %514 = load i32, ptr @hf_lbtru_opt_unknown_hdr_len, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %12, align 4
  %517 = add i32 %516, 1
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  store ptr %518, ptr %45, align 8
  %519 = load i32, ptr %47, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %493
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %45, align 8
  %524 = call ptr @expert_add_info(ptr noundef %522, ptr noundef %523, ptr noundef @ei_lbtru_analysis_zero_length_header)
  %525 = load i32, ptr %16, align 4
  store i32 %525, ptr %5, align 4
  br label %1133

526:                                              ; preds = %493
  br label %527

527:                                              ; preds = %526, %478, %430
  %528 = load i8, ptr %48, align 1
  store i8 %528, ptr %33, align 1
  %529 = load i32, ptr %47, align 4
  %530 = load i32, ptr %12, align 4
  %531 = add i32 %530, %529
  store i32 %531, ptr %12, align 4
  %532 = load i32, ptr %47, align 4
  %533 = load i32, ptr %16, align 4
  %534 = add i32 %533, %532
  store i32 %534, ptr %16, align 4
  br label %386, !llvm.loop !4

535:                                              ; preds = %386
  %536 = load i32, ptr %21, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %551

538:                                              ; preds = %535
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct._packet_info, ptr %539, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %23, ptr noundef %540)
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct._packet_info, ptr %541, i32 0, i32 23
  %543 = load i32, ptr %542, align 4
  %544 = trunc i32 %543 to i16
  store i16 %544, ptr %25, align 2
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct._packet_info, ptr %545, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %546)
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct._packet_info, ptr %547, i32 0, i32 24
  %549 = load i32, ptr %548, align 8
  %550 = trunc i32 %549 to i16
  store i16 %550, ptr %26, align 2
  br label %564

551:                                              ; preds = %535
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct._packet_info, ptr %552, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %23, ptr noundef %553)
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct._packet_info, ptr %554, i32 0, i32 24
  %556 = load i32, ptr %555, align 8
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %25, align 2
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct._packet_info, ptr %558, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %559)
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct._packet_info, ptr %560, i32 0, i32 23
  %562 = load i32, ptr %561, align 4
  %563 = trunc i32 %562 to i16
  store i16 %563, ptr %26, align 2
  br label %564

564:                                              ; preds = %551, %538
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct._packet_info, ptr %565, i32 0, i32 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._frame_data, ptr %567, i32 0, i32 9
  %569 = load i16, ptr %568, align 2
  %570 = lshr i16 %569, 3
  %571 = and i16 %570, 1
  %572 = zext i16 %571 to i32
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %564
  %575 = load i16, ptr %25, align 2
  %576 = load i32, ptr %13, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct._packet_info, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  %580 = call ptr @lbtru_transport_add(ptr noundef %23, i16 noundef zeroext %575, i32 noundef %576, i32 noundef %579)
  store ptr %580, ptr %27, align 8
  br label %588

581:                                              ; preds = %564
  %582 = load i16, ptr %25, align 2
  %583 = load i32, ptr %13, align 4
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct._packet_info, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = call ptr @lbtru_transport_find(ptr noundef %23, i16 noundef zeroext %582, i32 noundef %583, i32 noundef %586)
  store ptr %587, ptr %27, align 8
  br label %588

588:                                              ; preds = %581, %574
  %589 = load ptr, ptr %27, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %657

591:                                              ; preds = %588
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct._packet_info, ptr %592, i32 0, i32 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct._frame_data, ptr %594, i32 0, i32 9
  %596 = load i16, ptr %595, align 2
  %597 = lshr i16 %596, 3
  %598 = and i16 %597, 1
  %599 = zext i16 %598 to i32
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %624

601:                                              ; preds = %591
  %602 = load ptr, ptr %27, align 8
  %603 = load i16, ptr %26, align 2
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct._packet_info, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = call ptr @lbtru_client_transport_add(ptr noundef %602, ptr noundef %24, i16 noundef zeroext %603, i32 noundef %606)
  store ptr %607, ptr %28, align 8
  %608 = load ptr, ptr %28, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %623

610:                                              ; preds = %601
  %611 = load i32, ptr @lbtru_sequence_analysis, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %622

613:                                              ; preds = %610
  %614 = load ptr, ptr %28, align 8
  %615 = load i8, ptr %22, align 1
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct._packet_info, ptr %616, i32 0, i32 3
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %34, align 4
  %620 = load i32, ptr %38, align 4
  %621 = call ptr @lbtru_client_transport_frame_add(ptr noundef %614, i8 noundef zeroext %615, i32 noundef %618, i32 noundef %619, i32 noundef %620)
  br label %622

622:                                              ; preds = %613, %610
  br label %623

623:                                              ; preds = %622, %601
  br label %631

624:                                              ; preds = %591
  %625 = load ptr, ptr %27, align 8
  %626 = load i16, ptr %26, align 2
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct._packet_info, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 4
  %630 = call ptr @lbtru_client_transport_find(ptr noundef %625, ptr noundef %24, i16 noundef zeroext %626, i32 noundef %629)
  store ptr %630, ptr %28, align 8
  br label %631

631:                                              ; preds = %624, %623
  %632 = load ptr, ptr %27, align 8
  %633 = call ptr @lbtru_transport_source_string_transport(ptr noundef %632)
  %634 = load ptr, ptr %43, align 8
  %635 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %634, i32 0, i32 0
  store ptr %633, ptr %635, align 8
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds %struct.lbtru_transport_t, ptr %636, i32 0, i32 3
  %638 = load i64, ptr %637, align 8
  store i64 %638, ptr %29, align 8
  %639 = load ptr, ptr %30, align 8
  %640 = load i32, ptr @hf_lbtru_channel_id, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load i64, ptr %29, align 8
  %643 = call ptr @proto_tree_add_uint64(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef 0, i32 noundef 0, i64 noundef %642)
  store ptr %643, ptr %39, align 8
  %644 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %644)
  %645 = load ptr, ptr %28, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %656

647:                                              ; preds = %631
  %648 = load ptr, ptr %30, align 8
  %649 = load i32, ptr @hf_lbtru_channel_client, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %28, align 8
  %652 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 4
  %654 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef 0, i32 noundef 0, i32 noundef %653)
  store ptr %654, ptr %39, align 8
  %655 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %655)
  br label %656

656:                                              ; preds = %647, %631
  br label %657

657:                                              ; preds = %656, %588
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %658, i32 noundef %659)
  %660 = load i8, ptr %22, align 1
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %677

663:                                              ; preds = %657
  %664 = load i8, ptr %33, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %677

667:                                              ; preds = %663
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %12, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = load i64, ptr %29, align 8
  %674 = call i32 @dissect_lbtru_data_contents(ptr noundef %668, i32 noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, i64 noundef %673)
  %675 = load i32, ptr %16, align 4
  %676 = add i32 %675, %674
  store i32 %676, ptr %16, align 4
  br label %677

677:                                              ; preds = %667, %663, %657
  %678 = load i32, ptr @lbtru_sequence_analysis, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %1122

680:                                              ; preds = %677
  %681 = load ptr, ptr %27, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %1121

683:                                              ; preds = %680
  %684 = load ptr, ptr %28, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %1121

686:                                              ; preds = %683
  store ptr null, ptr %49, align 8
  %687 = load ptr, ptr %28, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct._packet_info, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 4
  %691 = call ptr @lbtru_client_transport_frame_find(ptr noundef %687, i32 noundef %690)
  store ptr %691, ptr %49, align 8
  %692 = load ptr, ptr %49, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %1120

694:                                              ; preds = %686
  store ptr null, ptr %50, align 8
  %695 = load ptr, ptr %49, align 8
  %696 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %708

699:                                              ; preds = %694
  %700 = load ptr, ptr %19, align 8
  %701 = load i32, ptr @hf_lbtru_analysis_prev_frame, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr %49, align 8
  %704 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 4
  %706 = call ptr @proto_tree_add_uint(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef 0, i32 noundef 0, i32 noundef %705)
  store ptr %706, ptr %20, align 8
  %707 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %707)
  br label %708

708:                                              ; preds = %699, %694
  %709 = load ptr, ptr %49, align 8
  %710 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %709, i32 0, i32 5
  %711 = load i32, ptr %710, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %722

713:                                              ; preds = %708
  %714 = load ptr, ptr %19, align 8
  %715 = load i32, ptr @hf_lbtru_analysis_next_frame, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %49, align 8
  %718 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %717, i32 0, i32 5
  %719 = load i32, ptr %718, align 4
  %720 = call ptr @proto_tree_add_uint(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef 0, i32 noundef 0, i32 noundef %719)
  store ptr %720, ptr %20, align 8
  %721 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %721)
  br label %722

722:                                              ; preds = %713, %708
  %723 = load i8, ptr %22, align 1
  %724 = zext i8 %723 to i32
  switch i32 %724, label %1118 [
    i32 0, label %725
    i32 2, label %856
    i32 3, label %973
    i32 4, label %1002
    i32 5, label %1031
    i32 6, label %1060
    i32 7, label %1089
  ]

725:                                              ; preds = %722
  %726 = load ptr, ptr %49, align 8
  %727 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %726, i32 0, i32 4
  %728 = load i32, ptr %727, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %739

730:                                              ; preds = %725
  %731 = load ptr, ptr %19, align 8
  %732 = load i32, ptr @hf_lbtru_analysis_prev_data_frame, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %49, align 8
  %735 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %734, i32 0, i32 4
  %736 = load i32, ptr %735, align 4
  %737 = call ptr @proto_tree_add_uint(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef 0, i32 noundef 0, i32 noundef %736)
  store ptr %737, ptr %20, align 8
  %738 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %738)
  br label %739

739:                                              ; preds = %730, %725
  %740 = load ptr, ptr %49, align 8
  %741 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %740, i32 0, i32 6
  %742 = load i32, ptr %741, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %753

744:                                              ; preds = %739
  %745 = load ptr, ptr %19, align 8
  %746 = load i32, ptr @hf_lbtru_analysis_next_data_frame, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = load ptr, ptr %49, align 8
  %749 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %748, i32 0, i32 6
  %750 = load i32, ptr %749, align 4
  %751 = call ptr @proto_tree_add_uint(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef 0, i32 noundef 0, i32 noundef %750)
  store ptr %751, ptr %20, align 8
  %752 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %752)
  br label %753

753:                                              ; preds = %744, %739
  %754 = load ptr, ptr %28, align 8
  %755 = load i8, ptr %22, align 1
  %756 = load i32, ptr %34, align 4
  %757 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %754, i8 noundef zeroext %755, i32 noundef %756)
  store ptr %757, ptr %50, align 8
  %758 = load ptr, ptr %50, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %787

760:                                              ; preds = %753
  %761 = load ptr, ptr %50, align 8
  %762 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 4
  %764 = icmp ugt i32 %763, 1
  br i1 %764, label %765, label %786

765:                                              ; preds = %760
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  %766 = load ptr, ptr %19, align 8
  %767 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %769, ptr %52, align 8
  %770 = load ptr, ptr %52, align 8
  call void @proto_item_set_generated(ptr noundef %770)
  %771 = load ptr, ptr %52, align 8
  %772 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %773 = call ptr @proto_item_add_subtree(ptr noundef %771, i32 noundef %772)
  store ptr %773, ptr %51, align 8
  %774 = load ptr, ptr %51, align 8
  %775 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %53, i32 0, i32 0
  store ptr %774, ptr %775, align 8
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %53, i32 0, i32 1
  store ptr %776, ptr %777, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds %struct._packet_info, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %53, i32 0, i32 2
  store i32 %780, ptr %781, align 8
  %782 = load ptr, ptr %50, align 8
  %783 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = call zeroext i1 @wmem_tree_foreach(ptr noundef %784, ptr noundef @dissect_lbtru_sqn_frame_list_callback, ptr noundef %53)
  br label %786

786:                                              ; preds = %765, %760
  br label %787

787:                                              ; preds = %786, %753
  %788 = load ptr, ptr %49, align 8
  %789 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %788, i32 0, i32 7
  %790 = load i32, ptr %789, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %801

792:                                              ; preds = %787
  %793 = load ptr, ptr %19, align 8
  %794 = load i32, ptr @hf_lbtru_analysis_data_retransmission, align 4
  %795 = load ptr, ptr %6, align 8
  %796 = call ptr @proto_tree_add_boolean(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %796, ptr %20, align 8
  %797 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %797)
  %798 = load ptr, ptr %7, align 8
  %799 = load ptr, ptr %20, align 8
  %800 = call ptr @expert_add_info(ptr noundef %798, ptr noundef %799, ptr noundef @ei_lbtru_analysis_data_rx)
  br label %801

801:                                              ; preds = %792, %787
  %802 = load ptr, ptr %49, align 8
  %803 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %802, i32 0, i32 8
  %804 = load i32, ptr %803, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %821

806:                                              ; preds = %801
  %807 = load ptr, ptr %19, align 8
  %808 = load i32, ptr @hf_lbtru_analysis_data_sqn_gap, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load ptr, ptr %49, align 8
  %811 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %810, i32 0, i32 8
  %812 = load i32, ptr %811, align 4
  %813 = call ptr @proto_tree_add_uint(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef 0, i32 noundef 0, i32 noundef %812)
  store ptr %813, ptr %20, align 8
  %814 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %814)
  %815 = load ptr, ptr %7, align 8
  %816 = load ptr, ptr %20, align 8
  %817 = load ptr, ptr %49, align 8
  %818 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %817, i32 0, i32 8
  %819 = load i32, ptr %818, align 4
  %820 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %815, ptr noundef %816, ptr noundef @ei_lbtru_analysis_data_gap, ptr noundef @.str.243, i32 noundef %819)
  br label %821

821:                                              ; preds = %806, %801
  %822 = load ptr, ptr %49, align 8
  %823 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %822, i32 0, i32 9
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %841

826:                                              ; preds = %821
  %827 = load ptr, ptr %19, align 8
  %828 = load i32, ptr @hf_lbtru_analysis_data_ooo_gap, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr %49, align 8
  %831 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %830, i32 0, i32 9
  %832 = load i32, ptr %831, align 4
  %833 = call ptr @proto_tree_add_uint(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef 0, i32 noundef 0, i32 noundef %832)
  store ptr %833, ptr %20, align 8
  %834 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %834)
  %835 = load ptr, ptr %7, align 8
  %836 = load ptr, ptr %20, align 8
  %837 = load ptr, ptr %49, align 8
  %838 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %837, i32 0, i32 9
  %839 = load i32, ptr %838, align 4
  %840 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %835, ptr noundef %836, ptr noundef @ei_lbtru_analysis_data_ooo, ptr noundef @.str.244, i32 noundef %839)
  br label %841

841:                                              ; preds = %826, %821
  %842 = load ptr, ptr %49, align 8
  %843 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %842, i32 0, i32 10
  %844 = load i32, ptr %843, align 4
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %855

846:                                              ; preds = %841
  %847 = load ptr, ptr %19, align 8
  %848 = load i32, ptr @hf_lbtru_analysis_data_duplicate, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = call ptr @proto_tree_add_boolean(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %850, ptr %20, align 8
  %851 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %851)
  %852 = load ptr, ptr %7, align 8
  %853 = load ptr, ptr %20, align 8
  %854 = call ptr @expert_add_info(ptr noundef %852, ptr noundef %853, ptr noundef @ei_lbtru_analysis_data_dup)
  br label %855

855:                                              ; preds = %846, %841
  br label %1119

856:                                              ; preds = %722
  %857 = load ptr, ptr %49, align 8
  %858 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %857, i32 0, i32 4
  %859 = load i32, ptr %858, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %870

861:                                              ; preds = %856
  %862 = load ptr, ptr %19, align 8
  %863 = load i32, ptr @hf_lbtru_analysis_prev_sm_frame, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load ptr, ptr %49, align 8
  %866 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 4
  %868 = call ptr @proto_tree_add_uint(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef 0, i32 noundef 0, i32 noundef %867)
  store ptr %868, ptr %20, align 8
  %869 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %869)
  br label %870

870:                                              ; preds = %861, %856
  %871 = load ptr, ptr %49, align 8
  %872 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %871, i32 0, i32 6
  %873 = load i32, ptr %872, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %884

875:                                              ; preds = %870
  %876 = load ptr, ptr %19, align 8
  %877 = load i32, ptr @hf_lbtru_analysis_next_sm_frame, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load ptr, ptr %49, align 8
  %880 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %879, i32 0, i32 6
  %881 = load i32, ptr %880, align 4
  %882 = call ptr @proto_tree_add_uint(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef 0, i32 noundef 0, i32 noundef %881)
  store ptr %882, ptr %20, align 8
  %883 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %883)
  br label %884

884:                                              ; preds = %875, %870
  %885 = load ptr, ptr %28, align 8
  %886 = load i8, ptr %22, align 1
  %887 = load i32, ptr %34, align 4
  %888 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %885, i8 noundef zeroext %886, i32 noundef %887)
  store ptr %888, ptr %50, align 8
  %889 = load ptr, ptr %50, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %918

891:                                              ; preds = %884
  %892 = load ptr, ptr %50, align 8
  %893 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4
  %895 = icmp ugt i32 %894, 1
  br i1 %895, label %896, label %917

896:                                              ; preds = %891
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %897 = load ptr, ptr %19, align 8
  %898 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %900, ptr %55, align 8
  %901 = load ptr, ptr %55, align 8
  call void @proto_item_set_generated(ptr noundef %901)
  %902 = load ptr, ptr %55, align 8
  %903 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %904 = call ptr @proto_item_add_subtree(ptr noundef %902, i32 noundef %903)
  store ptr %904, ptr %54, align 8
  %905 = load ptr, ptr %54, align 8
  %906 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %56, i32 0, i32 0
  store ptr %905, ptr %906, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %56, i32 0, i32 1
  store ptr %907, ptr %908, align 8
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds %struct._packet_info, ptr %909, i32 0, i32 3
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %56, i32 0, i32 2
  store i32 %911, ptr %912, align 8
  %913 = load ptr, ptr %50, align 8
  %914 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  %916 = call zeroext i1 @wmem_tree_foreach(ptr noundef %915, ptr noundef @dissect_lbtru_sqn_frame_list_callback, ptr noundef %56)
  br label %917

917:                                              ; preds = %896, %891
  br label %918

918:                                              ; preds = %917, %884
  %919 = load ptr, ptr %49, align 8
  %920 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %919, i32 0, i32 8
  %921 = load i32, ptr %920, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %938

923:                                              ; preds = %918
  %924 = load ptr, ptr %19, align 8
  %925 = load i32, ptr @hf_lbtru_analysis_sm_sqn_gap, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %49, align 8
  %928 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %927, i32 0, i32 8
  %929 = load i32, ptr %928, align 4
  %930 = call ptr @proto_tree_add_uint(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef 0, i32 noundef 0, i32 noundef %929)
  store ptr %930, ptr %20, align 8
  %931 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %931)
  %932 = load ptr, ptr %7, align 8
  %933 = load ptr, ptr %20, align 8
  %934 = load ptr, ptr %49, align 8
  %935 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %934, i32 0, i32 8
  %936 = load i32, ptr %935, align 4
  %937 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %932, ptr noundef %933, ptr noundef @ei_lbtru_analysis_sm_gap, ptr noundef @.str.245, i32 noundef %936)
  br label %938

938:                                              ; preds = %923, %918
  %939 = load ptr, ptr %49, align 8
  %940 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %939, i32 0, i32 9
  %941 = load i32, ptr %940, align 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %958

943:                                              ; preds = %938
  %944 = load ptr, ptr %19, align 8
  %945 = load i32, ptr @hf_lbtru_analysis_sm_ooo_gap, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load ptr, ptr %49, align 8
  %948 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %947, i32 0, i32 9
  %949 = load i32, ptr %948, align 4
  %950 = call ptr @proto_tree_add_uint(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef 0, i32 noundef 0, i32 noundef %949)
  store ptr %950, ptr %20, align 8
  %951 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %951)
  %952 = load ptr, ptr %7, align 8
  %953 = load ptr, ptr %20, align 8
  %954 = load ptr, ptr %49, align 8
  %955 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %954, i32 0, i32 9
  %956 = load i32, ptr %955, align 4
  %957 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %952, ptr noundef %953, ptr noundef @ei_lbtru_analysis_sm_ooo, ptr noundef @.str.246, i32 noundef %956)
  br label %958

958:                                              ; preds = %943, %938
  %959 = load ptr, ptr %49, align 8
  %960 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %959, i32 0, i32 10
  %961 = load i32, ptr %960, align 4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %972

963:                                              ; preds = %958
  %964 = load ptr, ptr %19, align 8
  %965 = load i32, ptr @hf_lbtru_analysis_sm_duplicate, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = call ptr @proto_tree_add_boolean(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %967, ptr %20, align 8
  %968 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %968)
  %969 = load ptr, ptr %7, align 8
  %970 = load ptr, ptr %20, align 8
  %971 = call ptr @expert_add_info(ptr noundef %969, ptr noundef %970, ptr noundef @ei_lbtru_analysis_sm_dup)
  br label %972

972:                                              ; preds = %963, %958
  br label %1119

973:                                              ; preds = %722
  %974 = load ptr, ptr %49, align 8
  %975 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %974, i32 0, i32 4
  %976 = load i32, ptr %975, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %973
  %979 = load ptr, ptr %19, align 8
  %980 = load i32, ptr @hf_lbtru_analysis_prev_nak_frame, align 4
  %981 = load ptr, ptr %6, align 8
  %982 = load ptr, ptr %49, align 8
  %983 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %982, i32 0, i32 4
  %984 = load i32, ptr %983, align 4
  %985 = call ptr @proto_tree_add_uint(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef 0, i32 noundef 0, i32 noundef %984)
  store ptr %985, ptr %20, align 8
  %986 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %986)
  br label %987

987:                                              ; preds = %978, %973
  %988 = load ptr, ptr %49, align 8
  %989 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %988, i32 0, i32 6
  %990 = load i32, ptr %989, align 4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1001

992:                                              ; preds = %987
  %993 = load ptr, ptr %19, align 8
  %994 = load i32, ptr @hf_lbtru_analysis_next_nak_frame, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %49, align 8
  %997 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %996, i32 0, i32 6
  %998 = load i32, ptr %997, align 4
  %999 = call ptr @proto_tree_add_uint(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef 0, i32 noundef 0, i32 noundef %998)
  store ptr %999, ptr %20, align 8
  %1000 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %992, %987
  br label %1119

1002:                                             ; preds = %722
  %1003 = load ptr, ptr %49, align 8
  %1004 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1003, i32 0, i32 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %19, align 8
  %1009 = load i32, ptr @hf_lbtru_analysis_prev_ncf_frame, align 4
  %1010 = load ptr, ptr %6, align 8
  %1011 = load ptr, ptr %49, align 8
  %1012 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1011, i32 0, i32 4
  %1013 = load i32, ptr %1012, align 4
  %1014 = call ptr @proto_tree_add_uint(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef 0, i32 noundef 0, i32 noundef %1013)
  store ptr %1014, ptr %20, align 8
  %1015 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1015)
  br label %1016

1016:                                             ; preds = %1007, %1002
  %1017 = load ptr, ptr %49, align 8
  %1018 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1017, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1030

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %19, align 8
  %1023 = load i32, ptr @hf_lbtru_analysis_next_ncf_frame, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = load ptr, ptr %49, align 8
  %1026 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1025, i32 0, i32 6
  %1027 = load i32, ptr %1026, align 4
  %1028 = call ptr @proto_tree_add_uint(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef 0, i32 noundef 0, i32 noundef %1027)
  store ptr %1028, ptr %20, align 8
  %1029 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1021, %1016
  br label %1119

1031:                                             ; preds = %722
  %1032 = load ptr, ptr %49, align 8
  %1033 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1032, i32 0, i32 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1045

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %19, align 8
  %1038 = load i32, ptr @hf_lbtru_analysis_prev_ack_frame, align 4
  %1039 = load ptr, ptr %6, align 8
  %1040 = load ptr, ptr %49, align 8
  %1041 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1040, i32 0, i32 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = call ptr @proto_tree_add_uint(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef 0, i32 noundef 0, i32 noundef %1042)
  store ptr %1043, ptr %20, align 8
  %1044 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1044)
  br label %1045

1045:                                             ; preds = %1036, %1031
  %1046 = load ptr, ptr %49, align 8
  %1047 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1046, i32 0, i32 6
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %19, align 8
  %1052 = load i32, ptr @hf_lbtru_analysis_next_ack_frame, align 4
  %1053 = load ptr, ptr %6, align 8
  %1054 = load ptr, ptr %49, align 8
  %1055 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1054, i32 0, i32 6
  %1056 = load i32, ptr %1055, align 4
  %1057 = call ptr @proto_tree_add_uint(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef 0, i32 noundef 0, i32 noundef %1056)
  store ptr %1057, ptr %20, align 8
  %1058 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1058)
  br label %1059

1059:                                             ; preds = %1050, %1045
  br label %1119

1060:                                             ; preds = %722
  %1061 = load ptr, ptr %49, align 8
  %1062 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1061, i32 0, i32 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %19, align 8
  %1067 = load i32, ptr @hf_lbtru_analysis_prev_creq_frame, align 4
  %1068 = load ptr, ptr %6, align 8
  %1069 = load ptr, ptr %49, align 8
  %1070 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1069, i32 0, i32 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = call ptr @proto_tree_add_uint(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef 0, i32 noundef 0, i32 noundef %1071)
  store ptr %1072, ptr %20, align 8
  %1073 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1065, %1060
  %1075 = load ptr, ptr %49, align 8
  %1076 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1075, i32 0, i32 6
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %19, align 8
  %1081 = load i32, ptr @hf_lbtru_analysis_next_creq_frame, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load ptr, ptr %49, align 8
  %1084 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1083, i32 0, i32 6
  %1085 = load i32, ptr %1084, align 4
  %1086 = call ptr @proto_tree_add_uint(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef 0, i32 noundef 0, i32 noundef %1085)
  store ptr %1086, ptr %20, align 8
  %1087 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1087)
  br label %1088

1088:                                             ; preds = %1079, %1074
  br label %1119

1089:                                             ; preds = %722
  %1090 = load ptr, ptr %49, align 8
  %1091 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1090, i32 0, i32 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %19, align 8
  %1096 = load i32, ptr @hf_lbtru_analysis_prev_rst_frame, align 4
  %1097 = load ptr, ptr %6, align 8
  %1098 = load ptr, ptr %49, align 8
  %1099 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1098, i32 0, i32 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = call ptr @proto_tree_add_uint(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef 0, i32 noundef 0, i32 noundef %1100)
  store ptr %1101, ptr %20, align 8
  %1102 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1094, %1089
  %1104 = load ptr, ptr %49, align 8
  %1105 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1104, i32 0, i32 6
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1117

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %19, align 8
  %1110 = load i32, ptr @hf_lbtru_analysis_next_rst_frame, align 4
  %1111 = load ptr, ptr %6, align 8
  %1112 = load ptr, ptr %49, align 8
  %1113 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %1112, i32 0, i32 6
  %1114 = load i32, ptr %1113, align 4
  %1115 = call ptr @proto_tree_add_uint(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef 0, i32 noundef 0, i32 noundef %1114)
  store ptr %1115, ptr %20, align 8
  %1116 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1116)
  br label %1117

1117:                                             ; preds = %1108, %1103
  br label %1119

1118:                                             ; preds = %722
  br label %1119

1119:                                             ; preds = %1118, %1117, %1088, %1059, %1030, %1001, %972, %855
  br label %1120

1120:                                             ; preds = %1119, %686
  br label %1121

1121:                                             ; preds = %1120, %683, %680
  br label %1122

1122:                                             ; preds = %1121, %677
  %1123 = load ptr, ptr %43, align 8
  %1124 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %1123, i32 0, i32 0
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1122
  %1128 = load i32, ptr @lbtru_tap_handle, align 4
  %1129 = load ptr, ptr %7, align 8
  %1130 = load ptr, ptr %43, align 8
  call void @tap_queue_packet(i32 noundef %1128, ptr noundef %1129, ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1127, %1122
  %1132 = load i32, ptr %16, align 4
  store i32 %1132, ptr %5, align 4
  br label %1133

1133:                                             ; preds = %1131, %521, %473, %425, %246
  %1134 = load i32, ptr %5, align 4
  ret i32 %1134
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbtru() #0 {
  %1 = load i32, ptr @proto_reg_handoff_lbtru.already_registered, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @lbtru_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.208, ptr noundef %4)
  %5 = load i32, ptr @proto_lbtru, align 4
  call void @heur_dissector_add(ptr noundef @.str.209, ptr noundef @test_lbtru_packet, ptr noundef @.str.210, ptr noundef @.str.211, i32 noundef %5, i32 noundef 1)
  %6 = call i32 @register_tap(ptr noundef @.str.212)
  store i32 %6, ptr @lbtru_tap_handle, align 4
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i32, ptr @global_lbtru_source_port_low, align 4
  %9 = load i32, ptr @global_lbtru_source_port_high, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr @global_lbtru_source_port_low, align 4
  store i32 %12, ptr @lbtru_source_port_low, align 4
  %13 = load i32, ptr @global_lbtru_source_port_high, align 4
  store i32 %13, ptr @lbtru_source_port_high, align 4
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i32, ptr @global_lbtru_receiver_port_low, align 4
  %16 = load i32, ptr @global_lbtru_receiver_port_high, align 4
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr @global_lbtru_receiver_port_low, align 4
  store i32 %19, ptr @lbtru_receiver_port_low, align 4
  %20 = load i32, ptr @global_lbtru_receiver_port_high, align 4
  store i32 %20, ptr @lbtru_receiver_port_high, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i32, ptr @global_lbtru_expert_separate_naks, align 4
  store i32 %22, ptr @lbtru_expert_separate_naks, align 4
  %23 = load i32, ptr @global_lbtru_expert_separate_ncfs, align 4
  store i32 %23, ptr @lbtru_expert_separate_ncfs, align 4
  %24 = load i32, ptr @global_lbtru_sequence_analysis, align 4
  store i32 %24, ptr @lbtru_sequence_analysis, align 4
  %25 = load i32, ptr @global_lbtru_use_tag, align 4
  store i32 %25, ptr @lbtru_use_tag, align 4
  store i32 1, ptr @proto_reg_handoff_lbtru.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbtru_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.251)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.251)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %28, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lbtru_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %98

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16
  store i32 0, ptr %5, align 4
  br label %98

29:                                               ; preds = %22
  %30 = load i32, ptr @lbtru_use_tag, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @lbtru_tag_find(ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %88

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @lbtru_source_port_low, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr @lbtru_source_port_high, align 4
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @lbtru_receiver_port_low, align 4
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr @lbtru_receiver_port_high, align 4
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %86, label %62

62:                                               ; preds = %56, %50, %44, %38
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr @lbtru_receiver_port_low, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 24
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @lbtru_receiver_port_high, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr @lbtru_source_port_low, align 4
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr @lbtru_source_port_high, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %56
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %80, %74, %68, %62
  br label %88

88:                                               ; preds = %87, %37
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @dissect_lbtru(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 1, ptr %5, align 4
  br label %98

97:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %91, %28, %15
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare i32 @register_tap(ptr noundef) #1

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

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_packet_scope() #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @lbtru_use_tag, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %91

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %87, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @lbtru_tag_count, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  %15 = load ptr, ptr @lbtru_tag_entry, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.lbtru_tag_entry_t, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ule i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ule i32 %45, %48
  br i1 %49, label %82, label %50

50:                                               ; preds = %42, %34, %26, %14
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp uge i32 %53, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ule i32 %61, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp uge i32 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ule i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74, %42
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %2, align 8
  br label %91

86:                                               ; preds = %74, %66, %58, %50
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %10, !llvm.loop !6

90:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %82, %8
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
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
  %38 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
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
  %58 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  ret i32 12
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
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
  %39 = load i32, ptr @lbtru_expert_separate_naks, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_lbtru_analysis_nak)
  br label %45

45:                                               ; preds = %41, %5
  %46 = load i16, ptr %14, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %47, i32 0, i32 5
  store i16 %46, ptr %48, align 2
  %49 = call ptr @wmem_packet_scope()
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = load i16, ptr %14, align 2
  %55 = zext i16 %54 to i64
  %56 = udiv i64 9223372036854775807, %55
  %57 = icmp ugt i64 4, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %45
  br label %63

59:                                               ; preds = %53
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i64
  %62 = mul i64 4, %61
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i64 [ 0, %58 ], [ %62, %59 ]
  %65 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @dissect_lbtru_nak_list(ptr noundef %68, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %74, ptr noundef %75)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %11, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
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
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
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
  %62 = load i32, ptr @lbtru_expert_separate_ncfs, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %5
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 240
  %70 = ashr i32 %69, 4
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @lbtru_ncf_reason, ptr noundef @.str.228)
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_lbtru_analysis_ncf, ptr noundef @.str.248, ptr noundef %71)
  br label %73

73:                                               ; preds = %64, %5
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %79, i32 0, i32 4
  store i8 %78, ptr %80, align 4
  %81 = load i16, ptr %15, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %82, i32 0, i32 5
  store i16 %81, ptr %83, align 2
  %84 = call ptr @wmem_packet_scope()
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %73
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i64
  %91 = udiv i64 9223372036854775807, %90
  %92 = icmp ugt i64 4, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %73
  br label %98

94:                                               ; preds = %88
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i64
  %97 = mul i64 4, %96
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi i64 [ 0, %93 ], [ %97, %94 ]
  %100 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 240
  %113 = ashr i32 %112, 4
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @dissect_lbtru_ncf_list(ptr noundef %103, i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %113, ptr noundef %114)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119)
  %120 = load i32, ptr %11, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
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
  %36 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  ret i32 4
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
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
  %24 = getelementptr inbounds %struct.conversation, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.conversation, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.conversation, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.conversation, ptr %39, i32 0, i32 5
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
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_client_transport_add(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %131

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lbtru_client_transport_find(ptr noundef %17, ptr noundef %18, i16 noundef zeroext %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  br label %131

26:                                               ; preds = %16
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 136)
  store ptr %28, ptr %10, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load i16, ptr %8, align 2
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lbtru_transport_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %43, i32 0, i32 2
  store i32 %41, ptr %44, align 4
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_tree_new(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %57, i32 0, i32 9
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %59, i32 0, i32 10
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %61, i32 0, i32 11
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %63, i32 0, i32 12
  store ptr null, ptr %64, align 8
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_tree_new(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %67, i32 0, i32 13
  store ptr %66, ptr %68, align 8
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_tree_new(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %71, i32 0, i32 14
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %73, i32 0, i32 15
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %75, i32 0, i32 16
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.lbtru_transport_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.lbtru_transport_t, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @find_conversation(i32 noundef %77, ptr noundef %79, ptr noundef %80, i32 noundef 3, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %26
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.lbtru_transport_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.lbtru_transport_t, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %8, align 2
  %100 = zext i16 %99 to i32
  %101 = call nonnull ptr @conversation_new(i32 noundef %91, ptr noundef %93, ptr noundef %94, i32 noundef 3, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %11, align 8
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias ptr @wmem_tree_new(ptr noundef %102)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @proto_lbtru, align 4
  %106 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %120

107:                                              ; preds = %26
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @proto_lbtru, align 4
  %110 = call ptr @conversation_get_proto_data(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = call ptr @wmem_file_scope()
  %115 = call noalias ptr @wmem_tree_new(ptr noundef %114)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @proto_lbtru, align 4
  %118 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %113, %107
  br label %120

120:                                              ; preds = %119, %90
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.lbtru_transport_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %121, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.lbtru_transport_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  call void @wmem_list_append(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %120, %24, %15
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_client_transport_frame_add(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @lbtru_client_transport_frame_find(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %6, align 8
  br label %379

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @lbm_transport_frame_add(ptr noundef %24, i8 noundef zeroext %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %45, i32 0, i32 5
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %34, %21
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %374 [
    i32 0, label %53
    i32 2, label %168
    i32 3, label %264
    i32 4, label %286
    i32 5, label %308
    i32 6, label %330
    i32 7, label %352
  ]

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %145

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %69, i32 0, i32 6
  store i32 %66, ptr %70, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = icmp ule i32 %73, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %58
  %79 = load ptr, ptr %7, align 8
  %80 = load i8, ptr %8, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %79, i8 noundef zeroext %80, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %93, i32 0, i32 10
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %106, %109
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %111, i32 0, i32 9
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %103, %95
  br label %114

114:                                              ; preds = %113, %78
  br label %144

115:                                              ; preds = %58
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %143, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  %128 = icmp ne i32 %123, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %120
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = sub i32 %132, %138
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %140, i32 0, i32 8
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %129, %120
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143, %114
  br label %145

145:                                              ; preds = %144, %53
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %162, i32 0, i32 15
  store i32 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %153, %145
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  br label %374

168:                                              ; preds = %47
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %179, i32 0, i32 4
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %184, i32 0, i32 6
  store i32 %181, ptr %185, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 4
  %192 = icmp ule i32 %188, %191
  br i1 %192, label %193, label %224

193:                                              ; preds = %173
  %194 = load ptr, ptr %7, align 8
  %195 = load i8, ptr %8, align 1
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @lbtru_client_transport_sqn_find(ptr noundef %194, i8 noundef zeroext %195, i32 noundef %198)
  store ptr %199, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %203, i32 0, i32 10
  store i32 1, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %193
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %208, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %205
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = sub i32 %216, %219
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %221, i32 0, i32 9
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %213, %205
  br label %245

224:                                              ; preds = %173
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  %232 = icmp ne i32 %227, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %224
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %237, i32 0, i32 16
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  %241 = sub i32 %236, %240
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %242, i32 0, i32 8
  store i32 %241, ptr %243, align 4
  br label %244

244:                                              ; preds = %233, %224
  br label %245

245:                                              ; preds = %244, %223
  br label %246

246:                                              ; preds = %245, %168
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %249, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %258, i32 0, i32 16
  store i32 %257, ptr %259, align 4
  br label %260

260:                                              ; preds = %254, %246
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %262, i32 0, i32 7
  store ptr %261, ptr %263, align 8
  br label %374

264:                                              ; preds = %47
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %282

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %280, i32 0, i32 6
  store i32 %277, ptr %281, align 4
  br label %282

282:                                              ; preds = %269, %264
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %284, i32 0, i32 8
  store ptr %283, ptr %285, align 8
  br label %374

286:                                              ; preds = %47
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %297, i32 0, i32 4
  store i32 %296, ptr %298, align 4
  %299 = load i32, ptr %9, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %302, i32 0, i32 6
  store i32 %299, ptr %303, align 4
  br label %304

304:                                              ; preds = %291, %286
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %306, i32 0, i32 9
  store ptr %305, ptr %307, align 8
  br label %374

308:                                              ; preds = %47
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %314, i32 0, i32 10
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %319, i32 0, i32 4
  store i32 %318, ptr %320, align 4
  %321 = load i32, ptr %9, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %322, i32 0, i32 10
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %324, i32 0, i32 6
  store i32 %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %313, %308
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %328, i32 0, i32 10
  store ptr %327, ptr %329, align 8
  br label %374

330:                                              ; preds = %47
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %348

335:                                              ; preds = %330
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %341, i32 0, i32 4
  store i32 %340, ptr %342, align 4
  %343 = load i32, ptr %9, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %346, i32 0, i32 6
  store i32 %343, ptr %347, align 4
  br label %348

348:                                              ; preds = %335, %330
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %350, i32 0, i32 11
  store ptr %349, ptr %351, align 8
  br label %374

352:                                              ; preds = %47
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %370

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %358, i32 0, i32 12
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %363, i32 0, i32 4
  store i32 %362, ptr %364, align 4
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %366, i32 0, i32 12
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %368, i32 0, i32 6
  store i32 %365, ptr %369, align 4
  br label %370

370:                                              ; preds = %357, %352
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %372, i32 0, i32 12
  store ptr %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %370, %348, %326, %304, %282, %260, %164, %47
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = call ptr @lbtru_client_transport_sqn_add(ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %13, align 8
  store ptr %378, ptr %6, align 8
  br label %379

379:                                              ; preds = %374, %19
  %380 = load ptr, ptr %6, align 8
  ret ptr %380
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_client_transport_find(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %45

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lbtru_transport_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtru_transport_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @find_conversation(i32 noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef 3, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %16
  store ptr null, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @proto_lbtru, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lbtru_transport_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @wmem_tree_lookup32(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %15
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_transport_source_string_transport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lbtru_transport_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lbtru_transport_t, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lbtru_transport_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @lbtru_transport_source_string(ptr noundef %4, i16 noundef zeroext %7, i32 noundef %10)
  ret ptr %11
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_client_transport_frame_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @wmem_tree_lookup32(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_client_transport_sqn_find(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
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
  %12 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @wmem_tree_lookup32(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %24

22:                                               ; preds = %3, %3, %3, %3, %3
  br label %23

23:                                               ; preds = %22, %3
  store ptr null, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %16, %10
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @hf_lbtru_analysis_sqn_frame, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef @.str.250, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %51

39:                                               ; preds = %19
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @hf_lbtru_analysis_sqn_frame, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lbtru_sqn_frame_list_callback_data_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %39, %24
  %52 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  ret i1 false
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
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
  store ptr null, ptr %17, align 8
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
  %44 = load i32, ptr @lbtru_expert_separate_naks, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_lbtru_analysis_nak_nak, ptr noundef @.str.247, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %31
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %27, !llvm.loop !7

64:                                               ; preds = %27
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %16, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
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
  %46 = load i32, ptr @lbtru_expert_separate_ncfs, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @lbtru_ncf_reason, ptr noundef @.str.228)
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_lbtru_analysis_ncf_ncf, ptr noundef @.str.249, i32 noundef %51, ptr noundef %53)
  br label %55

55:                                               ; preds = %48, %33
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.lbm_lbtru_tap_info_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  store i32 %56, ptr %62, align 4
  %63 = load i32, ptr %19, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %29, !llvm.loop !8

68:                                               ; preds = %29
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %19, align 4
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %19, align 4
  ret i32 %71
}

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

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtru_client_transport_sqn_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %21 [
    i32 0, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 6, label %20
    i32 7, label %20
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lbtru_client_transport_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2, %2, %2, %2, %2
  br label %21

21:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  br label %27

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @lbm_transport_sqn_add(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.258)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.259, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.259, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.259, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtru_tag_entry_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.259, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
