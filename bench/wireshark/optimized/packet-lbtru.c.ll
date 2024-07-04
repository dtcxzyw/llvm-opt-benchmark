; ModuleID = 'bench/wireshark/original/packet-lbtru.c.ll'
source_filename = "bench/wireshark/original/packet-lbtru.c.ll"
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
%struct.lbtru_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }
%struct.lbtru_tag_entry_t = type { ptr, i32, i32, i32, i32 }

@lbtru_null_address = internal constant %struct._address zeroinitializer, align 8
@proto_lbtru = internal unnamed_addr global i32 0, align 4
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
@lbtru_dissector_handle = internal unnamed_addr global ptr null, align 8
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
@lbtru_expert_separate_naks = internal unnamed_addr global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.193 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_expert_separate_ncfs = internal global i32 0, align 4
@lbtru_expert_separate_ncfs = internal unnamed_addr global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.196 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_sequence_analysis = internal global i32 0, align 4
@lbtru_sequence_analysis = internal unnamed_addr global i32 0, align 4
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
@proto_reg_handoff_lbtru.already_registered = internal unnamed_addr global i1 false, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"LBT Reliable Unicast over UDP\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"lbtru_udp\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"lbm_lbtru\00", align 1
@lbtru_tap_handle = internal unnamed_addr global i32 -1, align 4
@lbtru_source_port_low = internal unnamed_addr global i32 14380, align 4
@lbtru_source_port_high = internal unnamed_addr global i32 14389, align 4
@lbtru_receiver_port_low = internal unnamed_addr global i32 14360, align 4
@lbtru_receiver_port_high = internal unnamed_addr global i32 14379, align 4
@lbtru_use_tag = internal unnamed_addr global i32 0, align 4
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
define hidden ptr @lbtru_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call nonnull ptr @conversation_new(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %.0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, %3
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %3, ptr %17, align 8
  br label %21

21:                                               ; preds = %16, %20, %10
  %22 = load i32, ptr @proto_lbtru, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0, i32 noundef %22) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call ptr @wmem_file_scope() #4
  %27 = tail call noalias ptr @wmem_tree_new(ptr noundef %26) #4
  %28 = load i32, ptr @proto_lbtru, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0, i32 noundef %28, ptr noundef %27) #4
  br label %29

29:                                               ; preds = %25, %21
  %.036 = phi ptr [ %27, %25 ], [ %23, %21 ]
  %30 = tail call ptr @wmem_tree_lookup32(ptr noundef %.036, i32 noundef %2) #4
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %31, label %55

31:                                               ; preds = %29
  %32 = tail call ptr @wmem_file_scope() #4
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 56) #4
  %34 = tail call ptr @wmem_file_scope() #4
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %copy_address_wmem.exit, label %41

41:                                               ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = tail call noalias ptr @wmem_memdup(ptr noundef %34, ptr noundef %39, i64 noundef %42) #4
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %37, ptr %46, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %31, %41
  %47 = getelementptr inbounds i8, ptr %33, i64 24
  store i16 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 %2, ptr %48, align 4
  %49 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 1) #4
  %50 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 1, ptr %51, align 8
  %52 = tail call ptr @wmem_file_scope() #4
  %53 = tail call noalias ptr @wmem_list_new(ptr noundef %52) #4
  %54 = getelementptr inbounds i8, ptr %33, i64 48
  store ptr %53, ptr %54, align 8
  tail call void @wmem_tree_insert32(ptr noundef %.036, i32 noundef %2, ptr noundef nonnull %33) #4
  br label %55

55:                                               ; preds = %29, %copy_address_wmem.exit
  %.037 = phi ptr [ %33, %copy_address_wmem.exit ], [ %30, %29 ]
  ret ptr %.037
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @lbtru_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #4
  %5 = icmp eq i32 %2, 0
  %6 = tail call ptr @wmem_packet_scope() #4
  %7 = tail call ptr @wmem_packet_scope() #4
  %8 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef %0) #4
  %9 = zext i16 %1 to i32
  br i1 %5, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.213, ptr noundef %8, i32 noundef %9) #4
  br label %lbtru_transport_source_string_format.exit

12:                                               ; preds = %3
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.214, ptr noundef %8, i32 noundef %9, i32 noundef %2) #4
  br label %lbtru_transport_source_string_format.exit

lbtru_transport_source_string_format.exit:        ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %.0.i) #4
  ret ptr %14
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbtru() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #4
  store i32 %1, ptr @proto_lbtru, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbtru.hf, i32 noundef 77) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbtru.ett, i32 noundef 16) #4
  %2 = load i32, ptr @proto_lbtru, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lbtru.ei, i32 noundef 19) #4
  %4 = load i32, ptr @proto_lbtru, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_lbtru, i32 noundef %4) #4
  store ptr %5, ptr @lbtru_dissector_handle, align 8
  %6 = load i32, ptr @proto_lbtru, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.178, i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_lbtru) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, i32 noundef 10, ptr noundef nonnull @global_lbtru_source_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef 10, ptr noundef nonnull @global_lbtru_source_port_high) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, i32 noundef 10, ptr noundef nonnull @global_lbtru_receiver_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef 10, ptr noundef nonnull @global_lbtru_receiver_port_high) #4
  %8 = load i32, ptr @global_lbtru_expert_separate_naks, align 4
  store i32 %8, ptr @lbtru_expert_separate_naks, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @global_lbtru_expert_separate_naks) #4
  %9 = load i32, ptr @global_lbtru_expert_separate_ncfs, align 4
  store i32 %9, ptr @lbtru_expert_separate_ncfs, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @global_lbtru_expert_separate_ncfs) #4
  %10 = load i32, ptr @global_lbtru_sequence_analysis, align 4
  store i32 %10, ptr @lbtru_sequence_analysis, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @global_lbtru_sequence_analysis) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @global_lbtru_use_tag) #4
  %11 = tail call ptr @uat_new(ptr noundef nonnull @.str.203, i64 noundef 24, ptr noundef nonnull @.str.204, i1 noundef zeroext true, ptr noundef nonnull @lbtru_tag_entry, ptr noundef nonnull @lbtru_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbtru_tag_copy_cb, ptr noundef nonnull @lbtru_tag_update_cb, ptr noundef nonnull @lbtru_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbtru_tag_array) #4
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef %11) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbtru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %8 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_add_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.176) #4
  %11 = load i32, ptr @lbtru_use_tag, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %lbtru_tag_find.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %12 = load i32, ptr @lbtru_tag_count, align 4
  %.not34.i = icmp eq i32 %12, 0
  br i1 %.not34.i, label %lbtru_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = load ptr, ptr @lbtru_tag_entry, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 284
  %wide.trip.count.i = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %18 = getelementptr %struct.lbtru_tag_entry_t, ptr %13, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not25.i = icmp ult i32 %15, %20
  br i1 %.not25.i, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %.not26.i = icmp ugt i32 %15, %23
  br i1 %.not26.i, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %16, align 4
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load i32, ptr %26, align 8
  %.not27.i = icmp ult i32 %25, %27
  br i1 %.not27.i, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 20
  %30 = load i32, ptr %29, align 4
  %.not28.i = icmp ugt i32 %25, %30
  br i1 %.not28.i, label %31, label %lbtru_tag_find.exit

31:                                               ; preds = %28, %24, %21, %17
  %32 = getelementptr inbounds i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8
  %.not29.i = icmp ult i32 %15, %33
  br i1 %.not29.i, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %18, i64 20
  %36 = load i32, ptr %35, align 4
  %.not30.i = icmp ugt i32 %15, %36
  br i1 %.not30.i, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4
  %.not31.i = icmp ult i32 %38, %20
  br i1 %.not31.i, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %18, i64 12
  %41 = load i32, ptr %40, align 4
  %.not32.i = icmp ugt i32 %38, %41
  br i1 %.not32.i, label %42, label %lbtru_tag_find.exit

42:                                               ; preds = %39, %37, %34, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbtru_tag_find.exit.thread, label %17, !llvm.loop !4

lbtru_tag_find.exit.thread:                       ; preds = %42, %4, %.preheader.i
  %43 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %43, i32 noundef 25) #4
  br label %48

lbtru_tag_find.exit:                              ; preds = %28, %39
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %45, i32 noundef 25) #4
  %.not483 = icmp eq ptr %44, null
  br i1 %.not483, label %48, label %46

46:                                               ; preds = %lbtru_tag_find.exit
  %47 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef nonnull %44) #4
  br label %48

48:                                               ; preds = %lbtru_tag_find.exit.thread, %46, %lbtru_tag_find.exit
  %.not483638 = phi i1 [ true, %lbtru_tag_find.exit.thread ], [ false, %46 ], [ true, %lbtru_tag_find.exit ]
  %.0456637 = phi ptr [ null, %lbtru_tag_find.exit.thread ], [ %44, %46 ], [ null, %lbtru_tag_find.exit ]
  %49 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %49, i32 noundef 25) #4
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %53 = zext i8 %50 to i32
  %54 = and i32 %53, 15
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = load i32, ptr @proto_lbtru, align 4
  %57 = lshr i32 %53, 4
  %58 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @lbtru_packet_type, ptr noundef nonnull @.str.228) #4
  br i1 %.not483638, label %.thread, label %62

.thread:                                          ; preds = %48
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.229, i32 noundef %57, ptr noundef %58) #4
  %60 = load i32, ptr @ett_lbtru, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #4
  br label %proto_item_set_generated.exit

62:                                               ; preds = %48
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.227, ptr noundef nonnull %.0456637, i32 noundef %57, ptr noundef %58) #4
  %64 = load i32, ptr @ett_lbtru, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #4
  %66 = load i32, ptr @hf_lbtru_tag, align 4
  %67 = tail call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0456637) #4
  %.not.i519 = icmp eq ptr %67, null
  br i1 %.not.i519, label %proto_item_set_generated.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %71, %68, %62, %.thread
  %75 = phi ptr [ %61, %.thread ], [ %65, %62 ], [ %65, %68 ], [ %65, %71 ]
  %.0435640 = phi ptr [ %59, %.thread ], [ %63, %62 ], [ %63, %68 ], [ %63, %71 ]
  %76 = load i32, ptr @hf_lbtru_channel, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i520 = icmp eq ptr %77, null
  br i1 %.not.i520, label %proto_item_set_generated.exit522, label %78

78:                                               ; preds = %proto_item_set_generated.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i521 = icmp eq ptr %80, null
  br i1 %.not5.i521, label %proto_item_set_generated.exit522, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit522

proto_item_set_generated.exit522:                 ; preds = %proto_item_set_generated.exit, %78, %81
  %85 = load i32, ptr @ett_lbtru_channel, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %85) #4
  %87 = tail call ptr @wmem_packet_scope() #4
  %88 = tail call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 40) #4
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i8 %55, ptr %89, align 8
  %90 = load i32, ptr @hf_lbtru_hdr, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %92 = load i32, ptr @ett_lbtru_hdr, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #4
  %94 = load i32, ptr @hf_lbtru_hdr_ver, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %96 = load i32, ptr @hf_lbtru_hdr_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %98 = load i32, ptr @hf_lbtru_hdr_next_hdr, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  switch i32 %54, label %124 [
    i32 0, label %100
    i32 2, label %105
    i32 3, label %142
    i32 4, label %182
    i32 5, label %233
    i32 6, label %247
    i32 7, label %256
  ]

100:                                              ; preds = %proto_item_set_generated.exit522
  %101 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %102 = and i16 %52, 16384
  %.not485 = icmp eq i16 %102, 0
  br i1 %.not485, label %127, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 1, ptr %104, align 4
  br label %127

105:                                              ; preds = %proto_item_set_generated.exit522
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %.not484 = icmp sgt i16 %52, -1
  %107 = load ptr, ptr %9, align 8
  %.str.234..str.233 = select i1 %.not484, ptr @.str.234, ptr @.str.233
  %ei_lbtru_analysis_sm.ei_lbtru_analysis_sm_syn = select i1 %.not484, ptr @ei_lbtru_analysis_sm, ptr @ei_lbtru_analysis_sm_syn
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull %.str.234..str.233, i32 noundef %106) #4
  %108 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %109 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %110 = tail call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @dissect_lbtru.flags_sm, i32 noundef 0) #4
  %111 = load i32, ptr @hf_lbtru_sm, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %111, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 0) #4
  %113 = load i32, ptr @ett_lbtru_sm, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #4
  %115 = load i32, ptr @hf_lbtru_sm_sqn, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %117 = load i32, ptr @hf_lbtru_sm_lead_sqn, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %119 = load i32, ptr @hf_lbtru_sm_trail_sqn, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %119, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %121 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull %ei_lbtru_analysis_sm.ei_lbtru_analysis_sm_syn) #4
  %122 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %123 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %122, ptr %123, align 8
  br label %265

124:                                              ; preds = %proto_item_set_generated.exit522
  %125 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.228, i32 noundef %54) #4
  %126 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_lbtru_analysis_unknown_type, ptr noundef nonnull @.str.240, i32 noundef %54) #4
  br label %1017

127:                                              ; preds = %100, %103
  %.str.232.sink = phi ptr [ @.str.231, %103 ], [ @.str.232, %100 ]
  %.1442.ph = phi i32 [ 1, %103 ], [ 0, %100 ]
  %128 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull %.str.232.sink, i32 noundef %101) #4
  %129 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %130 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %131 = tail call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef %129, i32 noundef %130, ptr noundef nonnull @dissect_lbtru.flags_data, i32 noundef 0) #4
  %132 = load i32, ptr @hf_lbtru_data, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %132, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #4
  %134 = load i32, ptr @ett_lbtru_data, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #4
  %136 = load i32, ptr @hf_lbtru_data_sqn, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %138 = load i32, ptr @hf_lbtru_data_trail_sqn, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %140 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %141 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %140, ptr %141, align 8
  br label %265

142:                                              ; preds = %proto_item_set_generated.exit522
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %144 = load ptr, ptr %9, align 8
  %145 = zext i16 %143 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.235, i32 noundef %145) #4
  %146 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %146, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %148 = load i32, ptr @hf_lbtru_nak, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %148, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #4
  %150 = load i32, ptr @ett_lbtru_nak, align 4
  %151 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150) #4
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %153 = load i32, ptr @hf_lbtru_nak_num, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %153, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %155 = load i32, ptr @hf_lbtru_nak_format, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %155, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %157 = load i32, ptr @lbtru_expert_separate_naks, align 4
  %.not.i524 = icmp eq i32 %157, 0
  br i1 %.not.i524, label %158, label %160

158:                                              ; preds = %142
  %159 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %149, ptr noundef nonnull @ei_lbtru_analysis_nak) #4
  br label %160

160:                                              ; preds = %158, %142
  %161 = getelementptr inbounds i8, ptr %88, i64 22
  store i16 %152, ptr %161, align 2
  %162 = tail call ptr @wmem_packet_scope() #4
  %163 = zext i16 %152 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = tail call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef %164) #4
  %166 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr @hf_lbtru_nak_list, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %167, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %169 = load i32, ptr @ett_lbtru_nak_list, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #4
  %.not29.i525 = icmp eq i16 %152, 0
  br i1 %.not29.i525, label %dissect_lbtru_nak.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160, %178
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %178 ], [ 0, %160 ]
  %.025.i.i = phi i32 [ %180, %178 ], [ 0, %160 ]
  %171 = add nuw nsw i32 %.025.i.i, 8
  %172 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %171) #4
  %173 = load i32, ptr @hf_lbtru_nak_list_nak, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %173, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #4
  %175 = load i32, ptr @lbtru_expert_separate_naks, align 4
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %178, label %176

176:                                              ; preds = %.lr.ph.i.i
  %177 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %174, ptr noundef nonnull @ei_lbtru_analysis_nak_nak, ptr noundef nonnull @.str.247, i32 noundef %172) #4
  br label %178

178:                                              ; preds = %176, %.lr.ph.i.i
  %179 = getelementptr i32, ptr %165, i64 %indvars.iv.i.i
  store i32 %172, ptr %179, align 4
  %180 = add nuw nsw i32 %.025.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %163
  br i1 %exitcond.not.i.i, label %dissect_lbtru_nak.exit, label %.lr.ph.i.i, !llvm.loop !6

dissect_lbtru_nak.exit:                           ; preds = %178, %160
  %.0.lcssa.i.i = phi i32 [ 0, %160 ], [ %180, %178 ]
  tail call void @proto_item_set_len(ptr noundef %168, i32 noundef %.0.lcssa.i.i) #4
  %181 = add i32 %.0.lcssa.i.i, 4
  tail call void @proto_item_set_len(ptr noundef %149, i32 noundef %181) #4
  br label %265

182:                                              ; preds = %proto_item_set_generated.exit522
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %184 = load ptr, ptr %9, align 8
  %185 = zext i16 %183 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.236, i32 noundef %185) #4
  %186 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %186, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %188 = load i32, ptr @hf_lbtru_ncf, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %188, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #4
  %190 = load i32, ptr @ett_lbtru_ncf, align 4
  %191 = tail call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190) #4
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %193 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %194 = load i32, ptr @hf_lbtru_ncf_trail_sqn, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %196 = load i32, ptr @hf_lbtru_ncf_num, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %196, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %198 = load i32, ptr @hf_lbtru_ncf_reserved, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %198, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %200 = load i32, ptr @hf_lbtru_ncf_reason, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %200, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #4
  %202 = load i32, ptr @hf_lbtru_ncf_format, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %202, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #4
  %204 = load i32, ptr @lbtru_expert_separate_ncfs, align 4
  %.not.i526 = icmp eq i32 %204, 0
  %205 = lshr i8 %192, 4
  %206 = zext nneg i8 %205 to i32
  br i1 %.not.i526, label %207, label %._crit_edge.i

207:                                              ; preds = %182
  %208 = tail call ptr @val_to_str(i32 noundef %206, ptr noundef nonnull @lbtru_ncf_reason, ptr noundef nonnull @.str.228) #4
  %209 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %189, ptr noundef nonnull @ei_lbtru_analysis_ncf, ptr noundef nonnull @.str.248, ptr noundef %208) #4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %207, %182
  %210 = getelementptr inbounds i8, ptr %88, i64 20
  store i8 %205, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %88, i64 22
  store i16 %193, ptr %211, align 2
  %212 = tail call ptr @wmem_packet_scope() #4
  %213 = zext i16 %193 to i64
  %214 = shl nuw nsw i64 %213, 2
  %215 = tail call noalias ptr @wmem_alloc(ptr noundef %212, i64 noundef %214) #4
  %216 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr @hf_lbtru_ncf_list, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %217, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #4
  %219 = load i32, ptr @ett_lbtru_ncf_list, align 4
  %220 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #4
  %.not44.i = icmp eq i16 %193, 0
  br i1 %.not44.i, label %dissect_lbtru_ncf.exit, label %.lr.ph.i.i527

.lr.ph.i.i527:                                    ; preds = %._crit_edge.i, %229
  %indvars.iv.i.i528 = phi i64 [ %indvars.iv.next.i.i530, %229 ], [ 0, %._crit_edge.i ]
  %.026.i.i = phi i32 [ %231, %229 ], [ 0, %._crit_edge.i ]
  %221 = add nuw nsw i32 %.026.i.i, 12
  %222 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %221) #4
  %223 = load i32, ptr @hf_lbtru_ncf_list_ncf, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #4
  %225 = load i32, ptr @lbtru_expert_separate_ncfs, align 4
  %.not.i.i529 = icmp eq i32 %225, 0
  br i1 %.not.i.i529, label %229, label %226

226:                                              ; preds = %.lr.ph.i.i527
  %227 = tail call ptr @val_to_str(i32 noundef %206, ptr noundef nonnull @lbtru_ncf_reason, ptr noundef nonnull @.str.228) #4
  %228 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_lbtru_analysis_ncf_ncf, ptr noundef nonnull @.str.249, i32 noundef %222, ptr noundef %227) #4
  br label %229

229:                                              ; preds = %226, %.lr.ph.i.i527
  %230 = getelementptr i32, ptr %215, i64 %indvars.iv.i.i528
  store i32 %222, ptr %230, align 4
  %231 = add nuw nsw i32 %.026.i.i, 4
  %indvars.iv.next.i.i530 = add nuw nsw i64 %indvars.iv.i.i528, 1
  %exitcond.not.i.i531 = icmp eq i64 %indvars.iv.next.i.i530, %213
  br i1 %exitcond.not.i.i531, label %dissect_lbtru_ncf.exit, label %.lr.ph.i.i527, !llvm.loop !7

dissect_lbtru_ncf.exit:                           ; preds = %229, %._crit_edge.i
  %.0.lcssa.i.i532 = phi i32 [ 0, %._crit_edge.i ], [ %231, %229 ]
  tail call void @proto_item_set_len(ptr noundef %218, i32 noundef %.0.lcssa.i.i532) #4
  %232 = add i32 %.0.lcssa.i.i532, 8
  tail call void @proto_item_set_len(ptr noundef %189, i32 noundef %232) #4
  br label %265

233:                                              ; preds = %proto_item_set_generated.exit522
  %234 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %235 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.237, i32 noundef %234) #4
  %236 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %236, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %238 = load i32, ptr @hf_lbtru_ack, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %238, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %240 = load i32, ptr @ett_lbtru_ack, align 4
  %241 = tail call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #4
  %242 = load i32, ptr @hf_lbtru_ack_sqn, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %244 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %243, ptr noundef nonnull @ei_lbtru_analysis_ack) #4
  %245 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %246 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %245, ptr %246, align 8
  br label %265

247:                                              ; preds = %proto_item_set_generated.exit522
  %248 = load ptr, ptr %9, align 8
  %249 = zext i16 %52 to i32
  %250 = tail call ptr @val_to_str(i32 noundef %249, ptr noundef nonnull @lbtru_creq_request, ptr noundef nonnull @.str.228) #4
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.238, ptr noundef %250) #4
  %251 = load i32, ptr @hf_lbtru_hdr_request, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %251, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %253 = tail call ptr @val_to_str(i32 noundef %249, ptr noundef nonnull @lbtru_creq_request, ptr noundef nonnull @.str.241) #4
  %254 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %252, ptr noundef nonnull @ei_lbtru_analysis_creq, ptr noundef nonnull @.str.238, ptr noundef %253) #4
  %255 = getelementptr inbounds i8, ptr %88, i64 24
  store i16 %52, ptr %255, align 8
  br label %265

256:                                              ; preds = %proto_item_set_generated.exit522
  %257 = load ptr, ptr %9, align 8
  %258 = zext i16 %52 to i32
  %259 = tail call ptr @val_to_str(i32 noundef %258, ptr noundef nonnull @lbtru_rst_reason, ptr noundef nonnull @.str.228) #4
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.239, ptr noundef %259) #4
  %260 = load i32, ptr @hf_lbtru_hdr_reason, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %260, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %262 = tail call ptr @val_to_str(i32 noundef %258, ptr noundef nonnull @lbtru_rst_reason, ptr noundef nonnull @.str.241) #4
  %263 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %261, ptr noundef nonnull @ei_lbtru_analysis_rst, ptr noundef nonnull @.str.239, ptr noundef %262) #4
  %264 = getelementptr inbounds i8, ptr %88, i64 26
  store i16 %52, ptr %264, align 2
  br label %265

265:                                              ; preds = %256, %247, %233, %dissect_lbtru_ncf.exit, %dissect_lbtru_nak.exit, %105, %127
  %.0436691 = phi i32 [ 2, %256 ], [ 4, %247 ], [ 4, %233 ], [ 4, %dissect_lbtru_ncf.exit ], [ 4, %dissect_lbtru_nak.exit ], [ 4, %105 ], [ 4, %127 ]
  %.not489649689 = phi i1 [ false, %256 ], [ true, %247 ], [ true, %233 ], [ false, %dissect_lbtru_ncf.exit ], [ true, %dissect_lbtru_nak.exit ], [ false, %105 ], [ false, %127 ]
  %.0443651687 = phi i32 [ 0, %256 ], [ 0, %247 ], [ %234, %233 ], [ 0, %dissect_lbtru_ncf.exit ], [ 0, %dissect_lbtru_nak.exit ], [ %106, %105 ], [ %101, %127 ]
  %.1442655685 = phi i32 [ 0, %256 ], [ 0, %247 ], [ 0, %233 ], [ 0, %dissect_lbtru_ncf.exit ], [ 0, %dissect_lbtru_nak.exit ], [ 0, %105 ], [ %.1442.ph, %127 ]
  %.0455 = phi i32 [ 0, %256 ], [ 0, %247 ], [ 4, %233 ], [ %232, %dissect_lbtru_ncf.exit ], [ %181, %dissect_lbtru_nak.exit ], [ 12, %105 ], [ 8, %127 ]
  %266 = add i32 %.0455, %.0436691
  %267 = load i32, ptr @lbtru_sequence_analysis, align 4
  %.not487 = icmp eq i32 %267, 0
  br i1 %.not487, label %280, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_lbtru_analysis, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i533 = icmp eq ptr %270, null
  br i1 %.not.i533, label %proto_item_set_generated.exit535, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %270, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not5.i534 = icmp eq ptr %273, null
  br i1 %.not5.i534, label %proto_item_set_generated.exit535, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_generated.exit535

proto_item_set_generated.exit535:                 ; preds = %268, %271, %274
  %278 = load i32, ptr @ett_lbtru_transport, align 4
  %279 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %278) #4
  br label %280

280:                                              ; preds = %proto_item_set_generated.exit535, %265
  %.0452 = phi ptr [ %279, %proto_item_set_generated.exit535 ], [ null, %265 ]
  %.not488747 = icmp eq i8 %51, 0
  br i1 %.not488747, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %280, %340
  %.1752 = phi i32 [ %341, %340 ], [ %266, %280 ]
  %.0437751 = phi i32 [ %.1438, %340 ], [ 0, %280 ]
  %.0439750 = phi ptr [ %.1440, %340 ], [ %99, %280 ]
  %.0444749 = phi i8 [ %281, %340 ], [ %51, %280 ]
  %.1454748 = phi i32 [ %342, %340 ], [ %266, %280 ]
  %281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1752) #4
  %282 = add i32 %.1752, 1
  %283 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %282) #4
  %284 = zext i8 %283 to i32
  switch i8 %.0444749, label %326 [
    i8 1, label %285
    i8 2, label %306
  ]

285:                                              ; preds = %.lr.ph
  %286 = load i32, ptr @hf_lbtru_opt_sid, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %286, ptr noundef %0, i32 noundef %.1752, i32 noundef 8, i32 noundef 0) #4
  %288 = load i32, ptr @ett_lbtru_opt, align 4
  %289 = tail call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288) #4
  %290 = load i32, ptr @hf_lbtru_opt_sid_next_hdr, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %.1752, i32 noundef 1, i32 noundef 0) #4
  %292 = load i32, ptr @hf_lbtru_opt_sid_hdr_len, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #4
  %294 = icmp eq i8 %283, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header) #4
  br label %1017

297:                                              ; preds = %285
  %298 = add i32 %.1752, 2
  %299 = load i32, ptr @hf_lbtru_opt_sid_flags, align 4
  %300 = load i32, ptr @ett_lbtru_opt_sid_flags, align 4
  %301 = tail call ptr @proto_tree_add_bitmask(ptr noundef %289, ptr noundef %0, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef nonnull @dissect_lbtru.sid_flags, i32 noundef 0) #4
  %302 = load i32, ptr @hf_lbtru_opt_sid_session_id, align 4
  %303 = add i32 %.1752, 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0) #4
  %305 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %303) #4
  br label %340

306:                                              ; preds = %.lr.ph
  %307 = load i32, ptr @hf_lbtru_opt_cid, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %307, ptr noundef %0, i32 noundef %.1752, i32 noundef 8, i32 noundef 0) #4
  %309 = load i32, ptr @ett_lbtru_opt, align 4
  %310 = tail call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309) #4
  %311 = load i32, ptr @hf_lbtru_opt_cid_next_hdr, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef %.1752, i32 noundef 1, i32 noundef 0) #4
  %313 = load i32, ptr @hf_lbtru_opt_cid_hdr_len, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %313, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #4
  %315 = icmp eq i8 %283, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  %317 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %314, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header) #4
  br label %1017

318:                                              ; preds = %306
  %319 = add i32 %.1752, 2
  %320 = load i32, ptr @hf_lbtru_opt_cid_flags, align 4
  %321 = load i32, ptr @ett_lbtru_opt_cid_flags, align 4
  %322 = tail call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %0, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef nonnull @dissect_lbtru.cid_flags, i32 noundef 0) #4
  %323 = load i32, ptr @hf_lbtru_opt_cid_client_id, align 4
  %324 = add i32 %.1752, 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0) #4
  br label %340

326:                                              ; preds = %.lr.ph
  %327 = zext i8 %.0444749 to i32
  %328 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0439750, ptr noundef nonnull @ei_lbtru_analysis_unknown_header, ptr noundef nonnull @.str.242, i32 noundef %327) #4
  %329 = load i32, ptr @hf_lbtru_opt_unknown, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %329, ptr noundef %0, i32 noundef %.1752, i32 noundef 8, i32 noundef 0) #4
  %331 = load i32, ptr @ett_lbtru_opt, align 4
  %332 = tail call ptr @proto_item_add_subtree(ptr noundef %330, i32 noundef %331) #4
  %333 = load i32, ptr @hf_lbtru_opt_unknown_next_hdr, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %0, i32 noundef %.1752, i32 noundef 1, i32 noundef 0) #4
  %335 = load i32, ptr @hf_lbtru_opt_unknown_hdr_len, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %335, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #4
  %337 = icmp eq i8 %283, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  %339 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %336, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header) #4
  br label %1017

340:                                              ; preds = %326, %318, %297
  %.1440 = phi ptr [ %334, %326 ], [ %312, %318 ], [ %291, %297 ]
  %.1438 = phi i32 [ %.0437751, %326 ], [ %.0437751, %318 ], [ %305, %297 ]
  %341 = add i32 %.1752, %284
  %342 = add i32 %.1454748, %284
  %.not488 = icmp eq i8 %281, 0
  br i1 %.not488, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %340, %280
  %.1454.lcssa = phi i32 [ %266, %280 ], [ %342, %340 ]
  %.0437.lcssa = phi i32 [ 0, %280 ], [ %.1438, %340 ]
  %.1.lcssa = phi i32 [ %266, %280 ], [ %341, %340 ]
  %. = select i1 %.not489649689, i64 232, i64 208
  %.791 = select i1 %.not489649689, i64 236, i64 212
  %.792 = select i1 %.not489649689, i64 240, i64 216
  %.793 = select i1 %.not489649689, i64 288, i64 284
  %.794 = select i1 %.not489649689, i64 208, i64 232
  %.795 = select i1 %.not489649689, i64 212, i64 236
  %.796 = select i1 %.not489649689, i64 216, i64 240
  %.797 = select i1 %.not489649689, i64 284, i64 288
  %343 = getelementptr inbounds i8, ptr %1, i64 %.
  %344 = getelementptr inbounds i8, ptr %1, i64 %.791
  %345 = getelementptr inbounds i8, ptr %1, i64 %.792
  %346 = getelementptr inbounds i8, ptr %1, i64 %.793
  %347 = getelementptr inbounds i8, ptr %1, i64 %.794
  %348 = getelementptr inbounds i8, ptr %1, i64 %.795
  %349 = getelementptr inbounds i8, ptr %1, i64 %.796
  %350 = getelementptr inbounds i8, ptr %1, i64 %.797
  %.0450.in = load i32, ptr %346, align 4
  %.sink = load ptr, ptr %349, align 8
  %.sink766 = load i32, ptr %348, align 4
  %.sink767 = load i32, ptr %347, align 8
  %.sink768 = load ptr, ptr %345, align 8
  %.sink769 = load i32, ptr %344, align 4
  %.sink770 = load i32, ptr %343, align 8
  store i32 %.sink770, ptr %5, align 8
  %351 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.sink769, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sink768, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %353, align 8
  store i32 %.sink767, ptr %6, align 8
  %354 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.sink766, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sink, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %356, align 8
  %.0449.in = load i32, ptr %350, align 4
  %.0449 = trunc i32 %.0449.in to i16
  %357 = getelementptr inbounds i8, ptr %1, i64 80
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 50
  %360 = load i16, ptr %359, align 2
  %361 = and i16 %360, 8
  %362 = icmp eq i16 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %._crit_edge
  %.0450 = trunc i32 %.0450.in to i16
  %364 = getelementptr inbounds i8, ptr %1, i64 20
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @lbtru_transport_add(ptr noundef nonnull %5, i16 noundef zeroext %.0450, i32 noundef %.0437.lcssa, i32 noundef %365)
  br label %lbtru_transport_find.exit

367:                                              ; preds = %._crit_edge
  %368 = getelementptr inbounds i8, ptr %1, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %.0450.in, 65535
  %371 = call ptr @find_conversation(i32 noundef %369, ptr noundef nonnull %5, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %370, i32 noundef 0, i32 noundef 0) #4
  %.not.i536 = icmp eq ptr %371, null
  br i1 %.not.i536, label %proto_item_set_generated.exit552, label %372

372:                                              ; preds = %367
  %.not19.i = icmp eq i32 %369, 0
  br i1 %.not19.i, label %383, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %371, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 %369, ptr %374, align 4
  br label %378

378:                                              ; preds = %377, %373
  %379 = getelementptr inbounds i8, ptr %371, i64 32
  %380 = load i32, ptr %379, align 8
  %381 = icmp ult i32 %380, %369
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 %369, ptr %379, align 8
  br label %383

383:                                              ; preds = %382, %378, %372
  %384 = load i32, ptr @proto_lbtru, align 4
  %385 = call ptr @conversation_get_proto_data(ptr noundef nonnull %371, i32 noundef %384) #4
  %.not20.i = icmp eq ptr %385, null
  br i1 %.not20.i, label %proto_item_set_generated.exit552, label %386

386:                                              ; preds = %383
  %387 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %385, i32 noundef %.0437.lcssa) #4
  br label %lbtru_transport_find.exit

lbtru_transport_find.exit:                        ; preds = %386, %363
  %.0448 = phi ptr [ %366, %363 ], [ %387, %386 ]
  %.not730 = icmp eq ptr %.0448, null
  br i1 %.not730, label %proto_item_set_generated.exit552, label %388

388:                                              ; preds = %lbtru_transport_find.exit
  %389 = load ptr, ptr %357, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 50
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, 8
  %393 = icmp eq i16 %392, 0
  %394 = getelementptr inbounds i8, ptr %1, i64 20
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds i8, ptr %.0448, i64 24
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  %399 = and i32 %.0449.in, 65535
  %400 = call ptr @find_conversation(i32 noundef %395, ptr noundef nonnull %.0448, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %398, i32 noundef %399, i32 noundef 0) #4
  %.not.i.i537 = icmp eq ptr %400, null
  br i1 %393, label %401, label %601

401:                                              ; preds = %388
  br i1 %.not.i.i537, label %lbtru_client_transport_find.exit.thread.i, label %402

402:                                              ; preds = %401
  %403 = load i32, ptr @proto_lbtru, align 4
  %404 = call ptr @conversation_get_proto_data(ptr noundef nonnull %400, i32 noundef %403) #4
  %.not16.i.i = icmp eq ptr %404, null
  br i1 %.not16.i.i, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_find.exit.i

lbtru_client_transport_find.exit.i:               ; preds = %402
  %405 = getelementptr inbounds i8, ptr %.0448, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %404, i32 noundef %406) #4
  %.not.i538 = icmp eq ptr %407, null
  br i1 %.not.i538, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_add.exit

lbtru_client_transport_find.exit.thread.i:        ; preds = %lbtru_client_transport_find.exit.i, %402, %401
  %408 = call ptr @wmem_file_scope() #4
  %409 = call noalias ptr @wmem_alloc0(ptr noundef %408, i64 noundef 136) #4
  %410 = call ptr @wmem_file_scope() #4
  %411 = load i32, ptr %6, align 8
  %412 = load i32, ptr %354, align 4
  %413 = load ptr, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  store i32 %411, ptr %409, align 8
  %414 = icmp eq i32 %412, 0
  br i1 %414, label %copy_address_wmem.exit.i, label %415

415:                                              ; preds = %lbtru_client_transport_find.exit.thread.i
  %416 = sext i32 %412 to i64
  %417 = call noalias ptr @wmem_memdup(ptr noundef %410, ptr noundef %413, i64 noundef %416) #4
  %418 = getelementptr inbounds i8, ptr %409, i64 16
  store ptr %417, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %417, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 %412, ptr %420, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %415, %lbtru_client_transport_find.exit.thread.i
  %421 = getelementptr inbounds i8, ptr %409, i64 24
  store i16 %.0449, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %409, i64 32
  store ptr %.0448, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %.0448, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 8
  %426 = getelementptr inbounds i8, ptr %409, i64 28
  store i32 %424, ptr %426, align 4
  %427 = call ptr @wmem_file_scope() #4
  %428 = call noalias ptr @wmem_tree_new(ptr noundef %427) #4
  %429 = getelementptr inbounds i8, ptr %409, i64 40
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %409, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %430, i8 0, i64 64, i1 false)
  %431 = call ptr @wmem_file_scope() #4
  %432 = call noalias ptr @wmem_tree_new(ptr noundef %431) #4
  %433 = getelementptr inbounds i8, ptr %409, i64 112
  store ptr %432, ptr %433, align 8
  %434 = call ptr @wmem_file_scope() #4
  %435 = call noalias ptr @wmem_tree_new(ptr noundef %434) #4
  %436 = getelementptr inbounds i8, ptr %409, i64 120
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %409, i64 128
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %409, i64 132
  store i32 0, ptr %438, align 4
  %439 = load i16, ptr %396, align 8
  %440 = zext i16 %439 to i32
  %441 = call ptr @find_conversation(i32 noundef %395, ptr noundef nonnull %.0448, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %440, i32 noundef %399, i32 noundef 0) #4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %copy_address_wmem.exit.i
  %444 = load i16, ptr %396, align 8
  %445 = zext i16 %444 to i32
  %446 = call nonnull ptr @conversation_new(i32 noundef %395, ptr noundef nonnull %.0448, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %445, i32 noundef %399, i32 noundef 0) #4
  br label %.sink.split.i

447:                                              ; preds = %copy_address_wmem.exit.i
  %448 = load i32, ptr @proto_lbtru, align 4
  %449 = call ptr @conversation_get_proto_data(ptr noundef nonnull %441, i32 noundef %448) #4
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.sink.split.i, label %454

.sink.split.i:                                    ; preds = %447, %443
  %.sink.i = phi ptr [ %446, %443 ], [ %441, %447 ]
  %451 = call ptr @wmem_file_scope() #4
  %452 = call noalias ptr @wmem_tree_new(ptr noundef %451) #4
  %453 = load i32, ptr @proto_lbtru, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.sink.i, i32 noundef %453, ptr noundef %452) #4
  br label %454

454:                                              ; preds = %.sink.split.i, %447
  %.0.i539 = phi ptr [ %449, %447 ], [ %452, %.sink.split.i ]
  %455 = getelementptr inbounds i8, ptr %.0448, i64 28
  %456 = load i32, ptr %455, align 4
  call void @wmem_tree_insert32(ptr noundef %.0.i539, i32 noundef %456, ptr noundef nonnull %409) #4
  %457 = getelementptr inbounds i8, ptr %.0448, i64 48
  %458 = load ptr, ptr %457, align 8
  call void @wmem_list_append(ptr noundef %458, ptr noundef nonnull %409) #4
  br label %lbtru_client_transport_add.exit

lbtru_client_transport_add.exit:                  ; preds = %lbtru_client_transport_find.exit.i, %454
  %.051.i = phi ptr [ %409, %454 ], [ %407, %lbtru_client_transport_find.exit.i ]
  %459 = load i32, ptr @lbtru_sequence_analysis, align 4
  %.not731 = icmp eq i32 %459, 0
  br i1 %.not731, label %lbtru_client_transport_frame_add.exit, label %460

460:                                              ; preds = %lbtru_client_transport_add.exit
  %461 = load i32, ptr %394, align 4
  %462 = getelementptr i8, ptr %.051.i, i64 40
  %.val.i = load ptr, ptr %462, align 8
  %463 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i, i32 noundef %461) #4
  %.not.i540 = icmp eq ptr %463, null
  br i1 %.not.i540, label %464, label %lbtru_client_transport_frame_add.exit

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8
  %466 = call ptr @lbm_transport_frame_add(ptr noundef %465, i8 noundef zeroext %55, i32 noundef %461, i32 noundef %.0443651687, i32 noundef %.1442655685) #4
  %467 = getelementptr inbounds i8, ptr %.051.i, i64 48
  %468 = load ptr, ptr %467, align 8
  %.not135.i = icmp eq ptr %468, null
  br i1 %.not135.i, label %474, label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %468, align 4
  %471 = getelementptr inbounds i8, ptr %466, i64 12
  store i32 %470, ptr %471, align 4
  %472 = load ptr, ptr %467, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 20
  store i32 %461, ptr %473, align 4
  br label %474

474:                                              ; preds = %469, %464
  store ptr %466, ptr %467, align 8
  switch i8 %55, label %594 [
    i8 0, label %475
    i8 2, label %520
    i8 3, label %554
    i8 4, label %562
    i8 5, label %570
    i8 6, label %578
    i8 7, label %586
  ]

475:                                              ; preds = %474
  %476 = getelementptr inbounds i8, ptr %.051.i, i64 56
  %477 = load ptr, ptr %476, align 8
  %.not146.i = icmp eq ptr %477, null
  br i1 %.not146.i, label %510, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %477, align 4
  %480 = getelementptr inbounds i8, ptr %466, i64 16
  store i32 %479, ptr %480, align 4
  %481 = load ptr, ptr %476, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  store i32 %461, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %466, i64 8
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %.051.i, i64 128
  %486 = load i32, ptr %485, align 8
  %.not147.i = icmp ugt i32 %484, %486
  br i1 %.not147.i, label %500, label %lbtru_client_transport_sqn_find.exit.i

lbtru_client_transport_sqn_find.exit.i:           ; preds = %478
  %487 = getelementptr inbounds i8, ptr %.051.i, i64 112
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @wmem_tree_lookup32(ptr noundef %488, i32 noundef %484) #4
  %490 = getelementptr inbounds i8, ptr %466, i64 28
  %491 = load i32, ptr %490, align 4
  %.not150.i = icmp eq i32 %491, 0
  br i1 %.not150.i, label %492, label %510

492:                                              ; preds = %lbtru_client_transport_sqn_find.exit.i
  %.not151.i = icmp eq ptr %489, null
  br i1 %.not151.i, label %495, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds i8, ptr %466, i64 40
  store i32 1, ptr %494, align 4
  br label %495

495:                                              ; preds = %493, %492
  %496 = load i32, ptr %483, align 4
  %497 = load i32, ptr %485, align 8
  %.not152.i = icmp eq i32 %496, %497
  br i1 %.not152.i, label %510, label %498

498:                                              ; preds = %495
  %499 = sub i32 %497, %496
  br label %.sink.split.i543

500:                                              ; preds = %478
  %501 = getelementptr inbounds i8, ptr %466, i64 28
  %502 = load i32, ptr %501, align 4
  %.not148.i = icmp ne i32 %502, 0
  %503 = add nuw i32 %486, 1
  %.not149.i = icmp eq i32 %484, %503
  %or.cond.i = or i1 %.not149.i, %.not148.i
  br i1 %or.cond.i, label %510, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %476, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 4
  %.neg.i = xor i32 %507, -1
  %508 = add i32 %484, %.neg.i
  br label %.sink.split.i543

.sink.split.i543:                                 ; preds = %504, %498
  %.sink161.i = phi i64 [ 36, %498 ], [ 32, %504 ]
  %.sink.i544 = phi i32 [ %499, %498 ], [ %508, %504 ]
  %509 = getelementptr inbounds i8, ptr %466, i64 %.sink161.i
  store i32 %.sink.i544, ptr %509, align 4
  br label %510

510:                                              ; preds = %.sink.split.i543, %500, %495, %lbtru_client_transport_sqn_find.exit.i, %475
  %511 = getelementptr inbounds i8, ptr %466, i64 8
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds i8, ptr %.051.i, i64 128
  %514 = load i32, ptr %513, align 8
  %515 = icmp ugt i32 %512, %514
  br i1 %515, label %516, label %.sink.split162.i

516:                                              ; preds = %510
  %517 = getelementptr inbounds i8, ptr %466, i64 28
  %518 = load i32, ptr %517, align 4
  %.not153.i = icmp eq i32 %518, 0
  br i1 %.not153.i, label %519, label %.sink.split162.i

519:                                              ; preds = %516
  store i32 %512, ptr %513, align 8
  br label %.sink.split162.i

520:                                              ; preds = %474
  %521 = getelementptr inbounds i8, ptr %.051.i, i64 64
  %522 = load ptr, ptr %521, align 8
  %.not141.i = icmp eq ptr %522, null
  br i1 %.not141.i, label %._crit_edge.i542, label %523

._crit_edge.i542:                                 ; preds = %520
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %466, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %548

523:                                              ; preds = %520
  %524 = load i32, ptr %522, align 4
  %525 = getelementptr inbounds i8, ptr %466, i64 16
  store i32 %524, ptr %525, align 4
  %526 = load ptr, ptr %521, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 24
  store i32 %461, ptr %527, align 4
  %528 = getelementptr inbounds i8, ptr %466, i64 8
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds i8, ptr %.051.i, i64 132
  %531 = load i32, ptr %530, align 4
  %.not142.i = icmp ugt i32 %529, %531
  br i1 %.not142.i, label %543, label %lbtru_client_transport_sqn_find.exit157.i

lbtru_client_transport_sqn_find.exit157.i:        ; preds = %523
  %532 = getelementptr inbounds i8, ptr %.051.i, i64 120
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @wmem_tree_lookup32(ptr noundef %533, i32 noundef %529) #4
  %.not144.i = icmp eq ptr %534, null
  br i1 %.not144.i, label %537, label %535

535:                                              ; preds = %lbtru_client_transport_sqn_find.exit157.i
  %536 = getelementptr inbounds i8, ptr %466, i64 40
  store i32 1, ptr %536, align 4
  br label %537

537:                                              ; preds = %535, %lbtru_client_transport_sqn_find.exit157.i
  %538 = load i32, ptr %528, align 4
  %539 = load i32, ptr %530, align 4
  %.not145.i = icmp eq i32 %538, %539
  br i1 %.not145.i, label %548, label %540

540:                                              ; preds = %537
  %541 = sub i32 %539, %538
  %542 = getelementptr inbounds i8, ptr %466, i64 36
  store i32 %541, ptr %542, align 4
  br label %548

543:                                              ; preds = %523
  %544 = add nuw i32 %531, 1
  %.not143.i = icmp eq i32 %529, %544
  br i1 %.not143.i, label %548, label %545

545:                                              ; preds = %543
  %546 = sub i32 %529, %544
  %547 = getelementptr inbounds i8, ptr %466, i64 32
  store i32 %546, ptr %547, align 4
  br label %548

548:                                              ; preds = %545, %543, %540, %537, %._crit_edge.i542
  %549 = phi i32 [ %.pre.i, %._crit_edge.i542 ], [ %538, %540 ], [ %538, %537 ], [ %529, %545 ], [ %529, %543 ]
  %550 = getelementptr inbounds i8, ptr %.051.i, i64 132
  %551 = load i32, ptr %550, align 4
  %552 = icmp ugt i32 %549, %551
  br i1 %552, label %553, label %.sink.split162.i

553:                                              ; preds = %548
  store i32 %549, ptr %550, align 4
  br label %.sink.split162.i

554:                                              ; preds = %474
  %555 = getelementptr inbounds i8, ptr %.051.i, i64 72
  %556 = load ptr, ptr %555, align 8
  %.not140.i = icmp eq ptr %556, null
  br i1 %.not140.i, label %.sink.split162.i, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %556, align 4
  %559 = getelementptr inbounds i8, ptr %466, i64 16
  store i32 %558, ptr %559, align 4
  %560 = load ptr, ptr %555, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  store i32 %461, ptr %561, align 4
  br label %.sink.split162.i

562:                                              ; preds = %474
  %563 = getelementptr inbounds i8, ptr %.051.i, i64 80
  %564 = load ptr, ptr %563, align 8
  %.not139.i = icmp eq ptr %564, null
  br i1 %.not139.i, label %.sink.split162.i, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %564, align 4
  %567 = getelementptr inbounds i8, ptr %466, i64 16
  store i32 %566, ptr %567, align 4
  %568 = load ptr, ptr %563, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 24
  store i32 %461, ptr %569, align 4
  br label %.sink.split162.i

570:                                              ; preds = %474
  %571 = getelementptr inbounds i8, ptr %.051.i, i64 88
  %572 = load ptr, ptr %571, align 8
  %.not138.i = icmp eq ptr %572, null
  br i1 %.not138.i, label %.sink.split162.i, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %572, align 4
  %575 = getelementptr inbounds i8, ptr %466, i64 16
  store i32 %574, ptr %575, align 4
  %576 = load ptr, ptr %571, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 24
  store i32 %461, ptr %577, align 4
  br label %.sink.split162.i

578:                                              ; preds = %474
  %579 = getelementptr inbounds i8, ptr %.051.i, i64 96
  %580 = load ptr, ptr %579, align 8
  %.not137.i = icmp eq ptr %580, null
  br i1 %.not137.i, label %.sink.split162.i, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %580, align 4
  %583 = getelementptr inbounds i8, ptr %466, i64 16
  store i32 %582, ptr %583, align 4
  %584 = load ptr, ptr %579, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  store i32 %461, ptr %585, align 4
  br label %.sink.split162.i

586:                                              ; preds = %474
  %587 = getelementptr inbounds i8, ptr %.051.i, i64 104
  %588 = load ptr, ptr %587, align 8
  %.not136.i = icmp eq ptr %588, null
  br i1 %.not136.i, label %.sink.split162.i, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %588, align 4
  %591 = getelementptr inbounds i8, ptr %466, i64 16
  store i32 %590, ptr %591, align 4
  %592 = load ptr, ptr %587, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 24
  store i32 %461, ptr %593, align 4
  br label %.sink.split162.i

.sink.split162.i:                                 ; preds = %589, %586, %581, %578, %573, %570, %565, %562, %557, %554, %553, %548, %519, %516, %510
  %.sink163.i = phi ptr [ %476, %519 ], [ %476, %516 ], [ %476, %510 ], [ %521, %553 ], [ %521, %548 ], [ %555, %557 ], [ %555, %554 ], [ %563, %565 ], [ %563, %562 ], [ %571, %573 ], [ %571, %570 ], [ %579, %581 ], [ %579, %578 ], [ %587, %589 ], [ %587, %586 ]
  store ptr %466, ptr %.sink163.i, align 8
  br label %594

594:                                              ; preds = %.sink.split162.i, %474
  %595 = getelementptr inbounds i8, ptr %466, i64 4
  %596 = load i8, ptr %595, align 4
  switch i8 %596, label %lbtru_client_transport_frame_add.exit [
    i8 0, label %598
    i8 2, label %597
  ]

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %597, %594
  %.sink.i158.i = phi i64 [ 120, %597 ], [ 112, %594 ]
  %599 = getelementptr inbounds i8, ptr %.051.i, i64 %.sink.i158.i
  %.0.i159.i = load ptr, ptr %599, align 8
  %600 = call ptr @lbm_transport_sqn_add(ptr noundef %.0.i159.i, ptr noundef nonnull %466) #4
  br label %lbtru_client_transport_frame_add.exit

601:                                              ; preds = %388
  br i1 %.not.i.i537, label %lbtru_client_transport_frame_add.exit, label %602

602:                                              ; preds = %601
  %603 = load i32, ptr @proto_lbtru, align 4
  %604 = call ptr @conversation_get_proto_data(ptr noundef nonnull %400, i32 noundef %603) #4
  %.not16.i = icmp eq ptr %604, null
  br i1 %.not16.i, label %lbtru_client_transport_frame_add.exit, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %.0448, i64 28
  %607 = load i32, ptr %606, align 4
  %608 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %604, i32 noundef %607) #4
  br label %lbtru_client_transport_frame_add.exit

lbtru_client_transport_frame_add.exit:            ; preds = %605, %602, %601, %598, %594, %460, %lbtru_client_transport_add.exit
  %.0446 = phi ptr [ %.051.i, %lbtru_client_transport_add.exit ], [ %.051.i, %460 ], [ %.051.i, %594 ], [ %.051.i, %598 ], [ %608, %605 ], [ null, %602 ], [ null, %601 ]
  %609 = getelementptr inbounds i8, ptr %.0448, i64 24
  %610 = load i16, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %.0448, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = call ptr @wmem_file_scope() #4
  %614 = icmp eq i32 %612, 0
  %615 = call ptr @wmem_packet_scope() #4
  %616 = call ptr @wmem_packet_scope() #4
  %617 = call ptr @address_to_str(ptr noundef %616, ptr noundef nonnull %.0448) #4
  %618 = zext i16 %610 to i32
  br i1 %614, label %619, label %621

619:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %620 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %615, ptr noundef nonnull @.str.213, ptr noundef %617, i32 noundef %618) #4
  br label %lbtru_transport_source_string_transport.exit

621:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %622 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %615, ptr noundef nonnull @.str.214, ptr noundef %617, i32 noundef %618, i32 noundef %612) #4
  br label %lbtru_transport_source_string_transport.exit

lbtru_transport_source_string_transport.exit:     ; preds = %619, %621
  %.0.i.i.i = phi ptr [ %620, %619 ], [ %622, %621 ]
  %623 = call noalias ptr @wmem_strdup(ptr noundef %613, ptr noundef %.0.i.i.i) #4
  store ptr %623, ptr %88, align 8
  %624 = getelementptr inbounds i8, ptr %.0448, i64 32
  %625 = load i64, ptr %624, align 8
  %626 = load i32, ptr @hf_lbtru_channel_id, align 4
  %627 = call ptr @proto_tree_add_uint64(ptr noundef %86, i32 noundef %626, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %625) #4
  %.not.i547 = icmp eq ptr %627, null
  br i1 %.not.i547, label %proto_item_set_generated.exit549, label %628

628:                                              ; preds = %lbtru_transport_source_string_transport.exit
  %629 = getelementptr inbounds i8, ptr %627, i64 32
  %630 = load ptr, ptr %629, align 8
  %.not5.i548 = icmp eq ptr %630, null
  br i1 %.not5.i548, label %proto_item_set_generated.exit549, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, ptr %630, i64 28
  %633 = load i32, ptr %632, align 4
  %634 = or i32 %633, 2
  store i32 %634, ptr %632, align 4
  br label %proto_item_set_generated.exit549

proto_item_set_generated.exit549:                 ; preds = %lbtru_transport_source_string_transport.exit, %628, %631
  %.not490 = icmp eq ptr %.0446, null
  br i1 %.not490, label %proto_item_set_generated.exit552, label %635

635:                                              ; preds = %proto_item_set_generated.exit549
  %636 = load i32, ptr @hf_lbtru_channel_client, align 4
  %637 = getelementptr inbounds i8, ptr %.0446, i64 28
  %638 = load i32, ptr %637, align 4
  %639 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %636, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %638) #4
  %.not.i550 = icmp eq ptr %639, null
  br i1 %.not.i550, label %proto_item_set_generated.exit552, label %640

640:                                              ; preds = %635
  %641 = getelementptr inbounds i8, ptr %639, i64 32
  %642 = load ptr, ptr %641, align 8
  %.not5.i551 = icmp eq ptr %642, null
  br i1 %.not5.i551, label %proto_item_set_generated.exit552, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %642, i64 28
  %645 = load i32, ptr %644, align 4
  %646 = or i32 %645, 2
  store i32 %646, ptr %644, align 4
  br label %proto_item_set_generated.exit552

proto_item_set_generated.exit552:                 ; preds = %367, %383, %643, %640, %635, %proto_item_set_generated.exit549, %lbtru_transport_find.exit
  %647 = phi i1 [ true, %proto_item_set_generated.exit549 ], [ false, %lbtru_transport_find.exit ], [ true, %635 ], [ true, %640 ], [ true, %643 ], [ false, %383 ], [ false, %367 ]
  %.1447 = phi ptr [ null, %proto_item_set_generated.exit549 ], [ null, %lbtru_transport_find.exit ], [ %.0446, %635 ], [ %.0446, %640 ], [ %.0446, %643 ], [ null, %383 ], [ null, %367 ]
  %.0445 = phi i64 [ %625, %proto_item_set_generated.exit549 ], [ -1, %lbtru_transport_find.exit ], [ %625, %635 ], [ %625, %640 ], [ %625, %643 ], [ -1, %383 ], [ -1, %367 ]
  call void @proto_item_set_len(ptr noundef %.0435640, i32 noundef %.1454.lcssa) #4
  %648 = icmp eq i32 %54, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %proto_item_set_generated.exit552
  %650 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #4
  %651 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %650, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0456637, i64 noundef %.0445) #4
  %652 = add i32 %651, %.1454.lcssa
  br label %653

653:                                              ; preds = %649, %proto_item_set_generated.exit552
  %.2 = phi i32 [ %652, %649 ], [ %.1454.lcssa, %proto_item_set_generated.exit552 ]
  %654 = load i32, ptr @lbtru_sequence_analysis, align 4
  %.not491 = icmp ne i32 %654, 0
  %655 = icmp ne ptr %.1447, null
  %656 = and i1 %647, %.not491
  %or.cond = select i1 %656, i1 %655, i1 false
  br i1 %or.cond, label %657, label %proto_item_set_generated.exit610

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %1, i64 20
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr i8, ptr %.1447, i64 40
  %.1447.val = load ptr, ptr %660, align 8
  %661 = call ptr @wmem_tree_lookup32(ptr noundef %.1447.val, i32 noundef %659) #4
  %.not492 = icmp eq ptr %661, null
  br i1 %.not492, label %proto_item_set_generated.exit610, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds i8, ptr %661, i64 12
  %664 = load i32, ptr %663, align 4
  %.not493 = icmp eq i32 %664, 0
  br i1 %.not493, label %proto_item_set_generated.exit555, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr @hf_lbtru_analysis_prev_frame, align 4
  %667 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %666, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %664) #4
  %.not.i553 = icmp eq ptr %667, null
  br i1 %.not.i553, label %proto_item_set_generated.exit555, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, ptr %667, i64 32
  %670 = load ptr, ptr %669, align 8
  %.not5.i554 = icmp eq ptr %670, null
  br i1 %.not5.i554, label %proto_item_set_generated.exit555, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %670, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = or i32 %673, 2
  store i32 %674, ptr %672, align 4
  br label %proto_item_set_generated.exit555

proto_item_set_generated.exit555:                 ; preds = %671, %668, %665, %662
  %675 = getelementptr inbounds i8, ptr %661, i64 20
  %676 = load i32, ptr %675, align 4
  %.not494 = icmp eq i32 %676, 0
  br i1 %.not494, label %proto_item_set_generated.exit558, label %677

677:                                              ; preds = %proto_item_set_generated.exit555
  %678 = load i32, ptr @hf_lbtru_analysis_next_frame, align 4
  %679 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %678, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %676) #4
  %.not.i556 = icmp eq ptr %679, null
  br i1 %.not.i556, label %proto_item_set_generated.exit558, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %679, i64 32
  %682 = load ptr, ptr %681, align 8
  %.not5.i557 = icmp eq ptr %682, null
  br i1 %.not5.i557, label %proto_item_set_generated.exit558, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds i8, ptr %682, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = or i32 %685, 2
  store i32 %686, ptr %684, align 4
  br label %proto_item_set_generated.exit558

proto_item_set_generated.exit558:                 ; preds = %683, %680, %677, %proto_item_set_generated.exit555
  switch i32 %54, label %proto_item_set_generated.exit610 [
    i32 0, label %687
    i32 2, label %795
    i32 3, label %889
    i32 4, label %914
    i32 5, label %939
    i32 6, label %964
    i32 7, label %989
  ]

687:                                              ; preds = %proto_item_set_generated.exit558
  %688 = getelementptr inbounds i8, ptr %661, i64 16
  %689 = load i32, ptr %688, align 4
  %.not511 = icmp eq i32 %689, 0
  br i1 %.not511, label %proto_item_set_generated.exit561, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr @hf_lbtru_analysis_prev_data_frame, align 4
  %692 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %691, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %689) #4
  %.not.i559 = icmp eq ptr %692, null
  br i1 %.not.i559, label %proto_item_set_generated.exit561, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %692, i64 32
  %695 = load ptr, ptr %694, align 8
  %.not5.i560 = icmp eq ptr %695, null
  br i1 %.not5.i560, label %proto_item_set_generated.exit561, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %695, i64 28
  %698 = load i32, ptr %697, align 4
  %699 = or i32 %698, 2
  store i32 %699, ptr %697, align 4
  br label %proto_item_set_generated.exit561

proto_item_set_generated.exit561:                 ; preds = %696, %693, %690, %687
  %700 = getelementptr inbounds i8, ptr %661, i64 24
  %701 = load i32, ptr %700, align 4
  %.not512 = icmp eq i32 %701, 0
  br i1 %.not512, label %lbtru_client_transport_sqn_find.exit, label %702

702:                                              ; preds = %proto_item_set_generated.exit561
  %703 = load i32, ptr @hf_lbtru_analysis_next_data_frame, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %703, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #4
  %.not.i562 = icmp eq ptr %704, null
  br i1 %.not.i562, label %lbtru_client_transport_sqn_find.exit, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %704, i64 32
  %707 = load ptr, ptr %706, align 8
  %.not5.i563 = icmp eq ptr %707, null
  br i1 %.not5.i563, label %lbtru_client_transport_sqn_find.exit, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds i8, ptr %707, i64 28
  %710 = load i32, ptr %709, align 4
  %711 = or i32 %710, 2
  store i32 %711, ptr %709, align 4
  br label %lbtru_client_transport_sqn_find.exit

lbtru_client_transport_sqn_find.exit:             ; preds = %708, %705, %702, %proto_item_set_generated.exit561
  %712 = getelementptr inbounds i8, ptr %.1447, i64 112
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @wmem_tree_lookup32(ptr noundef %713, i32 noundef %.0443651687) #4
  %.not513 = icmp eq ptr %714, null
  br i1 %.not513, label %737, label %715

715:                                              ; preds = %lbtru_client_transport_sqn_find.exit
  %716 = getelementptr inbounds i8, ptr %714, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = icmp ugt i32 %717, 1
  br i1 %718, label %719, label %737

719:                                              ; preds = %715
  %720 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %.0452, i32 noundef %720, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i568 = icmp eq ptr %721, null
  br i1 %.not.i568, label %proto_item_set_generated.exit570, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %721, i64 32
  %724 = load ptr, ptr %723, align 8
  %.not5.i569 = icmp eq ptr %724, null
  br i1 %.not5.i569, label %proto_item_set_generated.exit570, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds i8, ptr %724, i64 28
  %727 = load i32, ptr %726, align 4
  %728 = or i32 %727, 2
  store i32 %728, ptr %726, align 4
  br label %proto_item_set_generated.exit570

proto_item_set_generated.exit570:                 ; preds = %719, %722, %725
  %729 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %730 = call ptr @proto_item_add_subtree(ptr noundef %721, i32 noundef %729) #4
  store ptr %730, ptr %7, align 8
  %731 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %731, align 8
  %732 = load i32, ptr %658, align 4
  %733 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %732, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %714, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = call zeroext i1 @wmem_tree_foreach(ptr noundef %735, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %7) #4
  br label %737

737:                                              ; preds = %715, %proto_item_set_generated.exit570, %lbtru_client_transport_sqn_find.exit
  %738 = getelementptr inbounds i8, ptr %661, i64 28
  %739 = load i32, ptr %738, align 4
  %.not514 = icmp eq i32 %739, 0
  br i1 %.not514, label %751, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr @hf_lbtru_analysis_data_retransmission, align 4
  %742 = call ptr @proto_tree_add_boolean(ptr noundef %.0452, i32 noundef %741, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %.not.i571 = icmp eq ptr %742, null
  br i1 %.not.i571, label %proto_item_set_generated.exit573, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %742, i64 32
  %745 = load ptr, ptr %744, align 8
  %.not5.i572 = icmp eq ptr %745, null
  br i1 %.not5.i572, label %proto_item_set_generated.exit573, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds i8, ptr %745, i64 28
  %748 = load i32, ptr %747, align 4
  %749 = or i32 %748, 2
  store i32 %749, ptr %747, align 4
  br label %proto_item_set_generated.exit573

proto_item_set_generated.exit573:                 ; preds = %740, %743, %746
  %750 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %742, ptr noundef nonnull @ei_lbtru_analysis_data_rx) #4
  br label %751

751:                                              ; preds = %proto_item_set_generated.exit573, %737
  %752 = getelementptr inbounds i8, ptr %661, i64 32
  %753 = load i32, ptr %752, align 4
  %.not515 = icmp eq i32 %753, 0
  br i1 %.not515, label %766, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr @hf_lbtru_analysis_data_sqn_gap, align 4
  %756 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %755, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %753) #4
  %.not.i574 = icmp eq ptr %756, null
  br i1 %.not.i574, label %proto_item_set_generated.exit576, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds i8, ptr %756, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not5.i575 = icmp eq ptr %759, null
  br i1 %.not5.i575, label %proto_item_set_generated.exit576, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, ptr %759, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = or i32 %762, 2
  store i32 %763, ptr %761, align 4
  br label %proto_item_set_generated.exit576

proto_item_set_generated.exit576:                 ; preds = %754, %757, %760
  %764 = load i32, ptr %752, align 4
  %765 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %756, ptr noundef nonnull @ei_lbtru_analysis_data_gap, ptr noundef nonnull @.str.243, i32 noundef %764) #4
  br label %766

766:                                              ; preds = %proto_item_set_generated.exit576, %751
  %767 = getelementptr inbounds i8, ptr %661, i64 36
  %768 = load i32, ptr %767, align 4
  %.not516 = icmp eq i32 %768, 0
  br i1 %.not516, label %781, label %769

769:                                              ; preds = %766
  %770 = load i32, ptr @hf_lbtru_analysis_data_ooo_gap, align 4
  %771 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %770, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #4
  %.not.i577 = icmp eq ptr %771, null
  br i1 %.not.i577, label %proto_item_set_generated.exit579, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %771, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not5.i578 = icmp eq ptr %774, null
  br i1 %.not5.i578, label %proto_item_set_generated.exit579, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds i8, ptr %774, i64 28
  %777 = load i32, ptr %776, align 4
  %778 = or i32 %777, 2
  store i32 %778, ptr %776, align 4
  br label %proto_item_set_generated.exit579

proto_item_set_generated.exit579:                 ; preds = %769, %772, %775
  %779 = load i32, ptr %767, align 4
  %780 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %771, ptr noundef nonnull @ei_lbtru_analysis_data_ooo, ptr noundef nonnull @.str.244, i32 noundef %779) #4
  br label %781

781:                                              ; preds = %proto_item_set_generated.exit579, %766
  %782 = getelementptr inbounds i8, ptr %661, i64 40
  %783 = load i32, ptr %782, align 4
  %.not517 = icmp eq i32 %783, 0
  br i1 %.not517, label %proto_item_set_generated.exit610, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr @hf_lbtru_analysis_data_duplicate, align 4
  %786 = call ptr @proto_tree_add_boolean(ptr noundef %.0452, i32 noundef %785, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %.not.i580 = icmp eq ptr %786, null
  br i1 %.not.i580, label %proto_item_set_generated.exit582, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %786, i64 32
  %789 = load ptr, ptr %788, align 8
  %.not5.i581 = icmp eq ptr %789, null
  br i1 %.not5.i581, label %proto_item_set_generated.exit582, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %789, i64 28
  %792 = load i32, ptr %791, align 4
  %793 = or i32 %792, 2
  store i32 %793, ptr %791, align 4
  br label %proto_item_set_generated.exit582

proto_item_set_generated.exit582:                 ; preds = %784, %787, %790
  %794 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %786, ptr noundef nonnull @ei_lbtru_analysis_data_dup) #4
  br label %proto_item_set_generated.exit610

795:                                              ; preds = %proto_item_set_generated.exit558
  %796 = getelementptr inbounds i8, ptr %661, i64 16
  %797 = load i32, ptr %796, align 4
  %.not505 = icmp eq i32 %797, 0
  br i1 %.not505, label %proto_item_set_generated.exit585, label %798

798:                                              ; preds = %795
  %799 = load i32, ptr @hf_lbtru_analysis_prev_sm_frame, align 4
  %800 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %799, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %797) #4
  %.not.i583 = icmp eq ptr %800, null
  br i1 %.not.i583, label %proto_item_set_generated.exit585, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds i8, ptr %800, i64 32
  %803 = load ptr, ptr %802, align 8
  %.not5.i584 = icmp eq ptr %803, null
  br i1 %.not5.i584, label %proto_item_set_generated.exit585, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds i8, ptr %803, i64 28
  %806 = load i32, ptr %805, align 4
  %807 = or i32 %806, 2
  store i32 %807, ptr %805, align 4
  br label %proto_item_set_generated.exit585

proto_item_set_generated.exit585:                 ; preds = %804, %801, %798, %795
  %808 = getelementptr inbounds i8, ptr %661, i64 24
  %809 = load i32, ptr %808, align 4
  %.not506 = icmp eq i32 %809, 0
  br i1 %.not506, label %lbtru_client_transport_sqn_find.exit592, label %810

810:                                              ; preds = %proto_item_set_generated.exit585
  %811 = load i32, ptr @hf_lbtru_analysis_next_sm_frame, align 4
  %812 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %811, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %809) #4
  %.not.i586 = icmp eq ptr %812, null
  br i1 %.not.i586, label %lbtru_client_transport_sqn_find.exit592, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, ptr %812, i64 32
  %815 = load ptr, ptr %814, align 8
  %.not5.i587 = icmp eq ptr %815, null
  br i1 %.not5.i587, label %lbtru_client_transport_sqn_find.exit592, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds i8, ptr %815, i64 28
  %818 = load i32, ptr %817, align 4
  %819 = or i32 %818, 2
  store i32 %819, ptr %817, align 4
  br label %lbtru_client_transport_sqn_find.exit592

lbtru_client_transport_sqn_find.exit592:          ; preds = %proto_item_set_generated.exit585, %810, %813, %816
  %820 = getelementptr inbounds i8, ptr %.1447, i64 120
  %821 = load ptr, ptr %820, align 8
  %822 = call ptr @wmem_tree_lookup32(ptr noundef %821, i32 noundef %.0443651687) #4
  %.not507 = icmp eq ptr %822, null
  br i1 %.not507, label %845, label %823

823:                                              ; preds = %lbtru_client_transport_sqn_find.exit592
  %824 = getelementptr inbounds i8, ptr %822, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = icmp ugt i32 %825, 1
  br i1 %826, label %827, label %845

827:                                              ; preds = %823
  %828 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %.0452, i32 noundef %828, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i593 = icmp eq ptr %829, null
  br i1 %.not.i593, label %proto_item_set_generated.exit595, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds i8, ptr %829, i64 32
  %832 = load ptr, ptr %831, align 8
  %.not5.i594 = icmp eq ptr %832, null
  br i1 %.not5.i594, label %proto_item_set_generated.exit595, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %832, i64 28
  %835 = load i32, ptr %834, align 4
  %836 = or i32 %835, 2
  store i32 %836, ptr %834, align 4
  br label %proto_item_set_generated.exit595

proto_item_set_generated.exit595:                 ; preds = %827, %830, %833
  %837 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %838 = call ptr @proto_item_add_subtree(ptr noundef %829, i32 noundef %837) #4
  store ptr %838, ptr %8, align 8
  %839 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %839, align 8
  %840 = load i32, ptr %658, align 4
  %841 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %840, ptr %841, align 8
  %842 = getelementptr inbounds i8, ptr %822, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = call zeroext i1 @wmem_tree_foreach(ptr noundef %843, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %8) #4
  br label %845

845:                                              ; preds = %823, %proto_item_set_generated.exit595, %lbtru_client_transport_sqn_find.exit592
  %846 = getelementptr inbounds i8, ptr %661, i64 32
  %847 = load i32, ptr %846, align 4
  %.not508 = icmp eq i32 %847, 0
  br i1 %.not508, label %860, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr @hf_lbtru_analysis_sm_sqn_gap, align 4
  %850 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %849, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %847) #4
  %.not.i596 = icmp eq ptr %850, null
  br i1 %.not.i596, label %proto_item_set_generated.exit598, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds i8, ptr %850, i64 32
  %853 = load ptr, ptr %852, align 8
  %.not5.i597 = icmp eq ptr %853, null
  br i1 %.not5.i597, label %proto_item_set_generated.exit598, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %853, i64 28
  %856 = load i32, ptr %855, align 4
  %857 = or i32 %856, 2
  store i32 %857, ptr %855, align 4
  br label %proto_item_set_generated.exit598

proto_item_set_generated.exit598:                 ; preds = %848, %851, %854
  %858 = load i32, ptr %846, align 4
  %859 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %850, ptr noundef nonnull @ei_lbtru_analysis_sm_gap, ptr noundef nonnull @.str.245, i32 noundef %858) #4
  br label %860

860:                                              ; preds = %proto_item_set_generated.exit598, %845
  %861 = getelementptr inbounds i8, ptr %661, i64 36
  %862 = load i32, ptr %861, align 4
  %.not509 = icmp eq i32 %862, 0
  br i1 %.not509, label %875, label %863

863:                                              ; preds = %860
  %864 = load i32, ptr @hf_lbtru_analysis_sm_ooo_gap, align 4
  %865 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %864, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %862) #4
  %.not.i599 = icmp eq ptr %865, null
  br i1 %.not.i599, label %proto_item_set_generated.exit601, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds i8, ptr %865, i64 32
  %868 = load ptr, ptr %867, align 8
  %.not5.i600 = icmp eq ptr %868, null
  br i1 %.not5.i600, label %proto_item_set_generated.exit601, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds i8, ptr %868, i64 28
  %871 = load i32, ptr %870, align 4
  %872 = or i32 %871, 2
  store i32 %872, ptr %870, align 4
  br label %proto_item_set_generated.exit601

proto_item_set_generated.exit601:                 ; preds = %863, %866, %869
  %873 = load i32, ptr %861, align 4
  %874 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %865, ptr noundef nonnull @ei_lbtru_analysis_sm_ooo, ptr noundef nonnull @.str.246, i32 noundef %873) #4
  br label %875

875:                                              ; preds = %proto_item_set_generated.exit601, %860
  %876 = getelementptr inbounds i8, ptr %661, i64 40
  %877 = load i32, ptr %876, align 4
  %.not510 = icmp eq i32 %877, 0
  br i1 %.not510, label %proto_item_set_generated.exit610, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr @hf_lbtru_analysis_sm_duplicate, align 4
  %880 = call ptr @proto_tree_add_boolean(ptr noundef %.0452, i32 noundef %879, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %.not.i602 = icmp eq ptr %880, null
  br i1 %.not.i602, label %proto_item_set_generated.exit604, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds i8, ptr %880, i64 32
  %883 = load ptr, ptr %882, align 8
  %.not5.i603 = icmp eq ptr %883, null
  br i1 %.not5.i603, label %proto_item_set_generated.exit604, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, ptr %883, i64 28
  %886 = load i32, ptr %885, align 4
  %887 = or i32 %886, 2
  store i32 %887, ptr %885, align 4
  br label %proto_item_set_generated.exit604

proto_item_set_generated.exit604:                 ; preds = %878, %881, %884
  %888 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %880, ptr noundef nonnull @ei_lbtru_analysis_sm_dup) #4
  br label %proto_item_set_generated.exit610

889:                                              ; preds = %proto_item_set_generated.exit558
  %890 = getelementptr inbounds i8, ptr %661, i64 16
  %891 = load i32, ptr %890, align 4
  %.not503 = icmp eq i32 %891, 0
  br i1 %.not503, label %proto_item_set_generated.exit607, label %892

892:                                              ; preds = %889
  %893 = load i32, ptr @hf_lbtru_analysis_prev_nak_frame, align 4
  %894 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %893, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %891) #4
  %.not.i605 = icmp eq ptr %894, null
  br i1 %.not.i605, label %proto_item_set_generated.exit607, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds i8, ptr %894, i64 32
  %897 = load ptr, ptr %896, align 8
  %.not5.i606 = icmp eq ptr %897, null
  br i1 %.not5.i606, label %proto_item_set_generated.exit607, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds i8, ptr %897, i64 28
  %900 = load i32, ptr %899, align 4
  %901 = or i32 %900, 2
  store i32 %901, ptr %899, align 4
  br label %proto_item_set_generated.exit607

proto_item_set_generated.exit607:                 ; preds = %898, %895, %892, %889
  %902 = getelementptr inbounds i8, ptr %661, i64 24
  %903 = load i32, ptr %902, align 4
  %.not504 = icmp eq i32 %903, 0
  br i1 %.not504, label %proto_item_set_generated.exit610, label %904

904:                                              ; preds = %proto_item_set_generated.exit607
  %905 = load i32, ptr @hf_lbtru_analysis_next_nak_frame, align 4
  %906 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %905, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %903) #4
  %.not.i608 = icmp eq ptr %906, null
  br i1 %.not.i608, label %proto_item_set_generated.exit610, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds i8, ptr %906, i64 32
  %909 = load ptr, ptr %908, align 8
  %.not5.i609 = icmp eq ptr %909, null
  br i1 %.not5.i609, label %proto_item_set_generated.exit610, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds i8, ptr %909, i64 28
  %912 = load i32, ptr %911, align 4
  %913 = or i32 %912, 2
  store i32 %913, ptr %911, align 4
  br label %proto_item_set_generated.exit610

914:                                              ; preds = %proto_item_set_generated.exit558
  %915 = getelementptr inbounds i8, ptr %661, i64 16
  %916 = load i32, ptr %915, align 4
  %.not501 = icmp eq i32 %916, 0
  br i1 %.not501, label %proto_item_set_generated.exit613, label %917

917:                                              ; preds = %914
  %918 = load i32, ptr @hf_lbtru_analysis_prev_ncf_frame, align 4
  %919 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %918, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %916) #4
  %.not.i611 = icmp eq ptr %919, null
  br i1 %.not.i611, label %proto_item_set_generated.exit613, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, ptr %919, i64 32
  %922 = load ptr, ptr %921, align 8
  %.not5.i612 = icmp eq ptr %922, null
  br i1 %.not5.i612, label %proto_item_set_generated.exit613, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds i8, ptr %922, i64 28
  %925 = load i32, ptr %924, align 4
  %926 = or i32 %925, 2
  store i32 %926, ptr %924, align 4
  br label %proto_item_set_generated.exit613

proto_item_set_generated.exit613:                 ; preds = %923, %920, %917, %914
  %927 = getelementptr inbounds i8, ptr %661, i64 24
  %928 = load i32, ptr %927, align 4
  %.not502 = icmp eq i32 %928, 0
  br i1 %.not502, label %proto_item_set_generated.exit610, label %929

929:                                              ; preds = %proto_item_set_generated.exit613
  %930 = load i32, ptr @hf_lbtru_analysis_next_ncf_frame, align 4
  %931 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %930, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %928) #4
  %.not.i614 = icmp eq ptr %931, null
  br i1 %.not.i614, label %proto_item_set_generated.exit610, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, ptr %931, i64 32
  %934 = load ptr, ptr %933, align 8
  %.not5.i615 = icmp eq ptr %934, null
  br i1 %.not5.i615, label %proto_item_set_generated.exit610, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds i8, ptr %934, i64 28
  %937 = load i32, ptr %936, align 4
  %938 = or i32 %937, 2
  store i32 %938, ptr %936, align 4
  br label %proto_item_set_generated.exit610

939:                                              ; preds = %proto_item_set_generated.exit558
  %940 = getelementptr inbounds i8, ptr %661, i64 16
  %941 = load i32, ptr %940, align 4
  %.not499 = icmp eq i32 %941, 0
  br i1 %.not499, label %proto_item_set_generated.exit619, label %942

942:                                              ; preds = %939
  %943 = load i32, ptr @hf_lbtru_analysis_prev_ack_frame, align 4
  %944 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %943, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %941) #4
  %.not.i617 = icmp eq ptr %944, null
  br i1 %.not.i617, label %proto_item_set_generated.exit619, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds i8, ptr %944, i64 32
  %947 = load ptr, ptr %946, align 8
  %.not5.i618 = icmp eq ptr %947, null
  br i1 %.not5.i618, label %proto_item_set_generated.exit619, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds i8, ptr %947, i64 28
  %950 = load i32, ptr %949, align 4
  %951 = or i32 %950, 2
  store i32 %951, ptr %949, align 4
  br label %proto_item_set_generated.exit619

proto_item_set_generated.exit619:                 ; preds = %948, %945, %942, %939
  %952 = getelementptr inbounds i8, ptr %661, i64 24
  %953 = load i32, ptr %952, align 4
  %.not500 = icmp eq i32 %953, 0
  br i1 %.not500, label %proto_item_set_generated.exit610, label %954

954:                                              ; preds = %proto_item_set_generated.exit619
  %955 = load i32, ptr @hf_lbtru_analysis_next_ack_frame, align 4
  %956 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %955, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %953) #4
  %.not.i620 = icmp eq ptr %956, null
  br i1 %.not.i620, label %proto_item_set_generated.exit610, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds i8, ptr %956, i64 32
  %959 = load ptr, ptr %958, align 8
  %.not5.i621 = icmp eq ptr %959, null
  br i1 %.not5.i621, label %proto_item_set_generated.exit610, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %959, i64 28
  %962 = load i32, ptr %961, align 4
  %963 = or i32 %962, 2
  store i32 %963, ptr %961, align 4
  br label %proto_item_set_generated.exit610

964:                                              ; preds = %proto_item_set_generated.exit558
  %965 = getelementptr inbounds i8, ptr %661, i64 16
  %966 = load i32, ptr %965, align 4
  %.not497 = icmp eq i32 %966, 0
  br i1 %.not497, label %proto_item_set_generated.exit625, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr @hf_lbtru_analysis_prev_creq_frame, align 4
  %969 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %968, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %966) #4
  %.not.i623 = icmp eq ptr %969, null
  br i1 %.not.i623, label %proto_item_set_generated.exit625, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds i8, ptr %969, i64 32
  %972 = load ptr, ptr %971, align 8
  %.not5.i624 = icmp eq ptr %972, null
  br i1 %.not5.i624, label %proto_item_set_generated.exit625, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds i8, ptr %972, i64 28
  %975 = load i32, ptr %974, align 4
  %976 = or i32 %975, 2
  store i32 %976, ptr %974, align 4
  br label %proto_item_set_generated.exit625

proto_item_set_generated.exit625:                 ; preds = %973, %970, %967, %964
  %977 = getelementptr inbounds i8, ptr %661, i64 24
  %978 = load i32, ptr %977, align 4
  %.not498 = icmp eq i32 %978, 0
  br i1 %.not498, label %proto_item_set_generated.exit610, label %979

979:                                              ; preds = %proto_item_set_generated.exit625
  %980 = load i32, ptr @hf_lbtru_analysis_next_creq_frame, align 4
  %981 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %980, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %978) #4
  %.not.i626 = icmp eq ptr %981, null
  br i1 %.not.i626, label %proto_item_set_generated.exit610, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds i8, ptr %981, i64 32
  %984 = load ptr, ptr %983, align 8
  %.not5.i627 = icmp eq ptr %984, null
  br i1 %.not5.i627, label %proto_item_set_generated.exit610, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds i8, ptr %984, i64 28
  %987 = load i32, ptr %986, align 4
  %988 = or i32 %987, 2
  store i32 %988, ptr %986, align 4
  br label %proto_item_set_generated.exit610

989:                                              ; preds = %proto_item_set_generated.exit558
  %990 = getelementptr inbounds i8, ptr %661, i64 16
  %991 = load i32, ptr %990, align 4
  %.not495 = icmp eq i32 %991, 0
  br i1 %.not495, label %proto_item_set_generated.exit631, label %992

992:                                              ; preds = %989
  %993 = load i32, ptr @hf_lbtru_analysis_prev_rst_frame, align 4
  %994 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %993, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %991) #4
  %.not.i629 = icmp eq ptr %994, null
  br i1 %.not.i629, label %proto_item_set_generated.exit631, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds i8, ptr %994, i64 32
  %997 = load ptr, ptr %996, align 8
  %.not5.i630 = icmp eq ptr %997, null
  br i1 %.not5.i630, label %proto_item_set_generated.exit631, label %998

998:                                              ; preds = %995
  %999 = getelementptr inbounds i8, ptr %997, i64 28
  %1000 = load i32, ptr %999, align 4
  %1001 = or i32 %1000, 2
  store i32 %1001, ptr %999, align 4
  br label %proto_item_set_generated.exit631

proto_item_set_generated.exit631:                 ; preds = %998, %995, %992, %989
  %1002 = getelementptr inbounds i8, ptr %661, i64 24
  %1003 = load i32, ptr %1002, align 4
  %.not496 = icmp eq i32 %1003, 0
  br i1 %.not496, label %proto_item_set_generated.exit610, label %1004

1004:                                             ; preds = %proto_item_set_generated.exit631
  %1005 = load i32, ptr @hf_lbtru_analysis_next_rst_frame, align 4
  %1006 = call ptr @proto_tree_add_uint(ptr noundef %.0452, i32 noundef %1005, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1003) #4
  %.not.i632 = icmp eq ptr %1006, null
  br i1 %.not.i632, label %proto_item_set_generated.exit610, label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds i8, ptr %1006, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %.not5.i633 = icmp eq ptr %1009, null
  br i1 %.not5.i633, label %proto_item_set_generated.exit610, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, ptr %1009, i64 28
  %1012 = load i32, ptr %1011, align 4
  %1013 = or i32 %1012, 2
  store i32 %1013, ptr %1011, align 4
  br label %proto_item_set_generated.exit610

proto_item_set_generated.exit610:                 ; preds = %1010, %1007, %1004, %985, %982, %979, %960, %957, %954, %935, %932, %929, %910, %907, %904, %proto_item_set_generated.exit582, %781, %proto_item_set_generated.exit604, %875, %proto_item_set_generated.exit607, %proto_item_set_generated.exit613, %proto_item_set_generated.exit619, %proto_item_set_generated.exit625, %proto_item_set_generated.exit631, %proto_item_set_generated.exit558, %657, %653
  %1014 = load ptr, ptr %88, align 8
  %.not518 = icmp eq ptr %1014, null
  br i1 %.not518, label %1017, label %1015

1015:                                             ; preds = %proto_item_set_generated.exit610
  %1016 = load i32, ptr @lbtru_tap_handle, align 4
  call void @tap_queue_packet(i32 noundef %1016, ptr noundef nonnull %1, ptr noundef nonnull %88) #4
  br label %1017

1017:                                             ; preds = %proto_item_set_generated.exit610, %1015, %338, %316, %295, %124
  %.0 = phi i32 [ 2, %124 ], [ %.1454748, %338 ], [ %.1454748, %316 ], [ %.1454748, %295 ], [ %.2, %1015 ], [ %.2, %proto_item_set_generated.exit610 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbtru() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lbtru.already_registered, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lbtru_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.208, ptr noundef %2) #4
  %3 = load i32, ptr @proto_lbtru, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.209, ptr noundef nonnull @test_lbtru_packet, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef %3, i32 noundef 1) #4
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.212) #4
  store i32 %4, ptr @lbtru_tap_handle, align 4
  br label %5

5:                                                ; preds = %1, %0
  %6 = load i32, ptr @global_lbtru_source_port_low, align 4
  %7 = load i32, ptr @global_lbtru_source_port_high, align 4
  %.not = icmp ugt i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 %6, ptr @lbtru_source_port_low, align 4
  store i32 %7, ptr @lbtru_source_port_high, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr @global_lbtru_receiver_port_low, align 4
  %11 = load i32, ptr @global_lbtru_receiver_port_high, align 4
  %.not2 = icmp ugt i32 %10, %11
  br i1 %.not2, label %13, label %12

12:                                               ; preds = %9
  store i32 %10, ptr @lbtru_receiver_port_low, align 4
  store i32 %11, ptr @lbtru_receiver_port_high, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr @global_lbtru_expert_separate_naks, align 4
  store i32 %14, ptr @lbtru_expert_separate_naks, align 4
  %15 = load i32, ptr @global_lbtru_expert_separate_ncfs, align 4
  store i32 %15, ptr @lbtru_expert_separate_ncfs, align 4
  %16 = load i32, ptr @global_lbtru_sequence_analysis, align 4
  store i32 %16, ptr @lbtru_sequence_analysis, align 4
  %17 = load i32, ptr @global_lbtru_use_tag, align 4
  store i32 %17, ptr @lbtru_use_tag, align 4
  store i1 true, ptr @proto_reg_handoff_lbtru.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lbtru_tag_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #4
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbtru_tag_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3) #4
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.251) #4
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_free_cb(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #4
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lbtru_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %.critedge39

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %9, 2
  br i1 %.not22, label %10, label %.critedge39

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 236
  %12 = load i32, ptr %11, align 4
  %.not23 = icmp eq i32 %12, 4
  br i1 %.not23, label %13, label %.critedge39

13:                                               ; preds = %10
  %14 = load i32, ptr @lbtru_use_tag, align 4
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = load i32, ptr @lbtru_tag_count, align 4
  %.not34.i = icmp eq i32 %15, 0
  br i1 %.not34.i, label %.critedge39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = load ptr, ptr @lbtru_tag_entry, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 284
  %wide.trip.count.i = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %21 = getelementptr %struct.lbtru_tag_entry_t, ptr %16, i64 %indvars.iv.i
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not25.i = icmp ult i32 %18, %23
  br i1 %.not25.i, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4
  %.not26.i = icmp ugt i32 %18, %26
  br i1 %.not26.i, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %19, align 4
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load i32, ptr %29, align 8
  %.not27.i = icmp ult i32 %28, %30
  br i1 %.not27.i, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %21, i64 20
  %33 = load i32, ptr %32, align 4
  %.not28.i = icmp ugt i32 %28, %33
  br i1 %.not28.i, label %34, label %lbtru_tag_find.exit

34:                                               ; preds = %31, %27, %24, %20
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  %36 = load i32, ptr %35, align 8
  %.not29.i = icmp ult i32 %18, %36
  br i1 %.not29.i, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %21, i64 20
  %39 = load i32, ptr %38, align 4
  %.not30.i = icmp ugt i32 %18, %39
  br i1 %.not30.i, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %19, align 4
  %.not31.i = icmp ult i32 %41, %23
  br i1 %.not31.i, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %21, i64 12
  %44 = load i32, ptr %43, align 4
  %.not32.i = icmp ugt i32 %41, %44
  br i1 %.not32.i, label %45, label %lbtru_tag_find.exit

45:                                               ; preds = %42, %40, %37, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge39, label %20, !llvm.loop !4

lbtru_tag_find.exit:                              ; preds = %31, %42
  %46 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %.critedge39, label %.critedge

47:                                               ; preds = %13
  %48 = getelementptr inbounds i8, ptr %1, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @lbtru_source_port_low, align 4
  %.not25 = icmp ult i32 %49, %50
  %51 = load i32, ptr @lbtru_source_port_high, align 4
  %.not26 = icmp ugt i32 %49, %51
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  %.pre = load i32, ptr @lbtru_receiver_port_low, align 4
  %.pre44 = load i32, ptr @lbtru_receiver_port_high, align 4
  br i1 %or.cond, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 284
  %54 = load i32, ptr %53, align 4
  %.not27 = icmp ult i32 %54, %.pre
  %.not28 = icmp ugt i32 %54, %.pre44
  %or.cond35 = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond35, label %55, label %.critedge

55:                                               ; preds = %52, %47
  %.not29 = icmp ult i32 %49, %.pre
  %.not30 = icmp ugt i32 %49, %.pre44
  %or.cond36 = select i1 %.not29, i1 true, i1 %.not30
  br i1 %or.cond36, label %.critedge39, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %1, i64 284
  %58 = load i32, ptr %57, align 4
  %.not31 = icmp ult i32 %58, %50
  %.not32 = icmp ugt i32 %58, %51
  %or.cond37 = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond37, label %.critedge39, label %.critedge

.critedge:                                        ; preds = %52, %56, %lbtru_tag_find.exit
  %59 = tail call i32 @dissect_lbtru(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %.critedge39

.critedge39:                                      ; preds = %45, %.preheader.i, %lbtru_tag_find.exit, %55, %56, %7, %10, %4, %.critedge
  %.017 = phi i32 [ 1, %.critedge ], [ 0, %4 ], [ 0, %10 ], [ 0, %7 ], [ 0, %56 ], [ 0, %55 ], [ 0, %lbtru_tag_find.exit ], [ 0, %.preheader.i ], [ 0, %45 ]
  ret i32 %.017
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dissect_lbtru_sqn_frame_list_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not14 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_lbtru_analysis_sqn_frame, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull @.str.250, i32 noundef %4) #4
  br label %18

16:                                               ; preds = %7
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %4) #4
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %19, %18, %3
  ret i1 false
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #4
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #4
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.258) #4
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_low_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_high_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_low_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_high_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
